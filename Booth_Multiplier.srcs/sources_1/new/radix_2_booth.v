`timescale 1ns / 1ps


// radix-2 booth multiplier for 4 bit multiplication
// in radix-2 SHIFT is equal to number of bits multiplier has
module radix_2_booth#(parameter WIDTH='d4)
                 (clk,reset,i_start,i_M,i_Q,o_valid,o_result,o_bcd_result);
    input clk;
    input reset;
    input i_start;
    input [WIDTH-1:0] i_M,i_Q;// i_M = Multiplicand, i_Q = Multiplier
    output o_valid;
    output [(WIDTH+WIDTH)-1:0] o_result; 
    output [(WIDTH+WIDTH)-1:0] o_bcd_result; 
   
    localparam IDLE=1'b0,
               PROCESS=1'b1;
               
    reg CS,NS;
    reg [(WIDTH+WIDTH)-1:0] accumulator;
    reg q_minus_1;
    reg [WIDTH-2:0]count_bits;
    reg [WIDTH-1:0] reg_M;
    reg [WIDTH-1:0] add_reg;
    reg r_valid;
    
    bintobcd #(WIDTH+WIDTH) for_display (clk,reset,i_start,r_valid,o_result,o_bcd_result,o_valid);
    
    always@(*)begin
        case(CS)
            IDLE: NS = i_start ? PROCESS : IDLE;
            PROCESS: NS = ~i_start ? IDLE : PROCESS;
        endcase
    
    end
    
    always@(posedge clk)begin
        if(reset)
            CS <= IDLE;
        else
            CS <= NS;
    end           
    
    always@(posedge clk)begin
        if(reset)begin
            r_valid <= 1'b0;
            accumulator <= 'd0;
            q_minus_1 <= 1'b0;
            reg_M<='d0;
            count_bits <= WIDTH;
        end
        else begin
            case(CS)
                IDLE:begin
                    if(i_start)begin
                        reg_M <= i_M; 
                        accumulator <= {{WIDTH{1'b0}},i_Q};
                    end
                    else begin
                        reg_M <= 'd0;
                        accumulator <= 'd0;
                    end
                    q_minus_1 <= 1'b0;
                    r_valid <= 1'b0;
                    count_bits <= WIDTH;
                end
                PROCESS:begin
                    if(count_bits != 'd0)begin
                        count_bits <= count_bits - 1'b1;
                        // according to radix-2
                        {accumulator,q_minus_1} <= {add_reg[WIDTH-1],add_reg,accumulator[WIDTH-1:0]};
                    end
                    else
                        r_valid <= 1'b1;
                end
            endcase
        end
    end
    
    // logic for radix-2 implementation
    always@(*)begin
        add_reg='d0;
        case({accumulator[0],q_minus_1})
            2'b00:  add_reg = accumulator[(WIDTH+WIDTH)-1:WIDTH];
            2'b01:  add_reg = accumulator[(WIDTH+WIDTH)-1:WIDTH] + reg_M;
            2'b10:  add_reg = accumulator[(WIDTH+WIDTH)-1:WIDTH] - reg_M ;
            2'b11:  add_reg = accumulator[(WIDTH+WIDTH)-1:WIDTH];
        endcase
    end
    
    assign o_result = r_valid ? accumulator : 'd0;
    
endmodule