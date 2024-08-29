`timescale 1ns / 1ps

module bintobcd #(parameter WIDTH=8)
                (clk,reset,i_start,i_valid,binary_num,bcd_num,bcd_valid);
    input clk,reset;
    input i_start;
    input i_valid;
    input [WIDTH-1 : 0] binary_num;
    output reg [WIDTH-1 : 0] bcd_num;
    output reg bcd_valid;
    
    localparam FOUR=4; 
    localparam IDLE=3'b001,
               START=3'b010,
               FINISH=3'b100;
               
    reg [2:0] CS,NS;
    reg [3 : 0] count_bits;
    reg [FOUR-1 : 0] tens,ones;
    reg [WIDTH-1 : 0] binary_reg;
    reg one_cycle;
    
    always@(posedge clk)begin
        if(reset)
            CS <= IDLE;
        else
            CS <= NS;
    end          
    
    always@(*)begin
        case(CS)
            IDLE:       NS = i_valid & one_cycle ? START : IDLE;
            START:      NS = count_bits=='d8 ? FINISH : START;
            FINISH:     NS = ~i_start ? IDLE : FINISH;
            default:    NS = IDLE;
        endcase
    end         
    
    always@(posedge clk)begin
        if(reset)begin
            count_bits <= 'd0;
            tens <= 'd0;
            ones <= 'd0;
            one_cycle <=1'b0;
            bcd_valid <= 1'b0;
            bcd_num <= 'd0;
        end
        else begin
            bcd_num <= 'd0;
            case(CS)
                IDLE:begin
                    if(i_valid & !one_cycle)begin
                        one_cycle <= 1'b1;
                        if(binary_num[WIDTH-1])
                           binary_reg <= (~binary_num + 1'b1);
                        else
                           binary_reg <= binary_num;
                    end
                    if(i_start==1'b0)
                        binary_reg <= 'd0;
                    count_bits <= 'd0;
                    bcd_valid <= 1'b0;
                    {tens,ones} <= 'd0;
                end
                START:begin
                    if(count_bits != 'd8) begin
                        count_bits <= count_bits + 1'b1;
                        binary_reg <= (binary_reg<<1);
                        if({ones[2:0],binary_reg[WIDTH-1]} < 'd5)
                            {tens,ones} <= {tens[2:0],ones,binary_reg[WIDTH-1]};
                        else if(count_bits + 1'b1 == 'd8)
                            {tens,ones} <= {tens[2:0],ones,binary_reg[WIDTH-1]};
                        else
                            {tens,ones} <= {tens[2:0],ones,binary_reg[WIDTH-1]} + 4'b0011;
                    end
                end
                FINISH:begin
                    bcd_valid <= 1'b1;
                    bcd_num <= {tens,ones};
                end
                default:begin
                    ones <= ones;
                    tens <= tens;
                end
            endcase
        end
    end   
endmodule
