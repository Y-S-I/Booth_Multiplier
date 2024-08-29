`timescale 1ns / 1ps


module display_controller   #(parameter WIDTH=8)
                            (clk,booth_valid,bin_out_msb,bcd_out,AN,digit_switch);
    input clk;
    input booth_valid;
    input bin_out_msb; 
    input [WIDTH-1:0] bcd_out; 
    output reg [3:0] AN=4'b0111;
    output reg [6:0] digit_switch=7'b0001110;
    
    reg [6:0] dig0=7'b1000000;
    reg [6:0] dig1=7'b1000000;
    reg [6:0] dig2=7'b1000000;
    reg [6:0] dig3=7'b1000000;
    
    reg enable=1'b0;
    reg[16:0] one_milli='d0;
    
    wire [6:0]hex_dig0;
    wire [6:0]hex_dig1;
    
    bcd_to_hex convert0 (bcd_out[3:0],hex_dig0);
    bcd_to_hex convert1 (bcd_out[WIDTH-1:4],hex_dig1);
    
    always@(posedge clk)begin
        if(enable)
            enable <= 1'b0;
        else
            one_milli <= one_milli + 1'b1;
        if(one_milli + 1'b1 == 'd100000)begin
            enable <= 1'b1;
            one_milli <= 'd0;
        end
    end
    
    always@(posedge clk)begin
        if(enable)begin
            AN <= {AN[0],AN[3:1]};
            dig0<=7'b1000000;
            dig1<=7'b1000000;
            dig2<=7'b1000000;
            dig3<=7'b1000000;
            if(booth_valid) begin
                dig3 <= hex_dig0;
                dig2 <= hex_dig1;
                if(bin_out_msb)
                    dig1 <= 7'b0111111;
                else
                    dig1 <= 7'b1000000;       
            end
        end
    end
    
    always@(*)begin
        case(AN)
            4'b0111: digit_switch = dig0;
            4'b1011: digit_switch = dig1;
            4'b1101: digit_switch = dig2;
            4'b1110: digit_switch = dig3;
            default: digit_switch = 7'b0001110;
        endcase
    end
endmodule
