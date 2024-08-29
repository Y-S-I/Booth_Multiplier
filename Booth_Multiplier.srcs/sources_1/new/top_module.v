`timescale 1ns / 1ps


module top_module #(parameter WIDTH=4)
                    (clk,reset,i_start,i_M,i_Q,o_valid,AN,digit_switch);
    input clk;
    input reset;
    input i_start;
    input [WIDTH-1:0] i_M,i_Q;
    output o_valid;
    output [3:0] AN;
    output [6:0] digit_switch;
    
    
    wire [(WIDTH+WIDTH)-1:0] o_bcd_result; 
    wire [(WIDTH+WIDTH)-1:0] o_result;
    
    radix_2_booth #(WIDTH) main (clk,reset,i_start,i_M,i_Q,o_valid,o_result,o_bcd_result);
    
    display_controller #(WIDTH+WIDTH) hex_display(clk,o_valid,o_result[(WIDTH+WIDTH)-1],o_bcd_result,AN,digit_switch);
    
    
endmodule
