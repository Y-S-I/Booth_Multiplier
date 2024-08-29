`timescale 1ns / 1ps

// Radix-4 8bit booth multiplication algorithm implementation
module booth_FSM #(parameter WIDTH='d8,SHIFT=WIDTH>>1)
                 (clk,reset,i_start,i_M,i_Q,o_valid,o_result);
    input clk;
    input reset;
    input i_start;
    input [WIDTH-1:0] i_M,i_Q;// i_M = Multiplicand, i_Q = Multiplier
    output reg o_valid;
    output [(WIDTH<<1)-1:0] o_result; 
    
    localparam IDLE=1'b0,
               PROCESS=1'b1;
               
    reg CS,NS;
    reg [(WIDTH<<1)-1:0] accumulator;
    reg q_minus_1;
    reg [SHIFT-1:0]count_bits;
    reg [WIDTH-1:0] reg_M='d0;
    reg [WIDTH-1:0] add_reg;
    
    always@(*)begin
        case(CS)
            IDLE: NS = i_start ? PROCESS : IDLE;
            PROCESS: NS = o_valid & ~i_start ? IDLE : PROCESS;
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
            o_valid <= 1'b0;
            accumulator <= 'd0;
            q_minus_1 <= 1'b0;
            count_bits <= SHIFT;
        end
        else begin
            case(CS)
                IDLE:begin
                    reg_M <= i_M;
                    accumulator <= {{WIDTH{1'b0}},i_Q};
                    q_minus_1 <= 1'b0;
                    o_valid <= 1'b0;
                    count_bits <= SHIFT;
                end
                PROCESS:begin
                    if(count_bits != 'd0)begin
                        count_bits <= count_bits - 1'b1;
                        // according to radix-4
                        {accumulator,q_minus_1} <= {{2{add_reg[WIDTH-1]}},add_reg,accumulator[WIDTH-1:1]};
                    end
                    else
                        o_valid <= 1'b1;
                end
            endcase
        end
    end
    
    // logic for radix-2 implementation
    always@(*)begin
        add_reg='d0;
        case({accumulator[1:0],q_minus_1})
            3'b000,3'b111:begin
                add_reg = accumulator[(WIDTH<<1)-1:WIDTH];
            end
            3'b001,3'b010:begin
                add_reg = accumulator[(WIDTH<<1)-1:WIDTH] + reg_M;
            end
            3'b101,3'b110:begin
                add_reg = accumulator[(WIDTH<<1)-1:WIDTH] - reg_M;
            end
            3'b011:begin
                add_reg = accumulator[(WIDTH<<1)-1:WIDTH] + (reg_M<<1);
            end
            3'b100:begin
                add_reg = accumulator[(WIDTH<<1)-1:WIDTH] - (reg_M<<1);
            end
        endcase
    end
    
    assign o_result = o_valid ? accumulator : 'd0;
    
endmodule
