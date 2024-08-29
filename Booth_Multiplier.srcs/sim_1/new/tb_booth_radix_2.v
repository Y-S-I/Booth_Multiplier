`timescale 1ns / 1ps


module tb_booth_radix_2;
    parameter WIDTH='d4;
    reg clk;
    reg reset;
    reg i_start;
    reg [WIDTH-1:0] i_M,i_Q;
    wire o_valid;
    wire [3:0] AN;
    wire [6:0] digit_switch;
    
    top_module #(WIDTH) DUT(clk,reset,i_start,i_M,i_Q,o_valid,AN,digit_switch);
    
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
        i_M =-7;
        i_Q =1;
        @(posedge clk);
        @(posedge clk);
        i_start=1; 
        
        while(o_valid==1'b0)
            @(posedge clk);
            
          
        @(posedge clk);
        @(posedge clk);   
    end
endmodule
