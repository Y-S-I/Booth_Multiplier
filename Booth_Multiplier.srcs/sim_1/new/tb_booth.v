`timescale 1ns / 1ps


module tb_booth;
    parameter WIDTH='d8;
    reg clk;
    reg reset;
    reg i_start;
    reg [WIDTH-1:0] i_M,i_Q;// i_M = Multiplicand, i_Q = Multiplier
    wire o_valid;
    wire [(WIDTH<<1)-1:0] o_result;
    
    booth_FSM #(WIDTH) DUT_r4 (clk,reset,i_start,i_M,i_Q,o_valid,o_result);
    
    
    always #5 clk=~clk;
    
    initial begin
        clk=0;
        reset=1;
        i_start=0;
        i_M = 0;
        i_Q = 0;
        @(posedge clk);
        @(posedge clk);
        reset=0;
        @(posedge clk);
        @(posedge clk);
        i_M =17;
        i_Q =3;
        @(posedge clk);
        @(posedge clk);
        i_start=1; 
        
        while(o_valid==1'b0)
            @(posedge clk);
           
        i_start=0;  
        @(posedge clk);
        @(posedge clk);   
    end
endmodule
