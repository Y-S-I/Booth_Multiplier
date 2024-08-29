// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Aug 13 15:04:17 2024
// Host        : LAPTOP-EI9NHOKJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Reality/Verilog
//               Workspace/Booth_Multiplier/Booth_Multiplier.sim/sim_1/impl/func/xsim/tb_booth_radix_2_func_impl.v}
// Design      : top_module
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bintobcd
   (bcd_valid_reg_0,
    D,
    \bcd_num_reg[0]_0 ,
    reset_IBUF,
    CLK,
    i_start_IBUF,
    \binary_reg_reg[0]_0 ,
    Q,
    \binary_reg_reg[7]_0 );
  output bcd_valid_reg_0;
  output [6:0]D;
  output [6:0]\bcd_num_reg[0]_0 ;
  input reset_IBUF;
  input CLK;
  input i_start_IBUF;
  input \binary_reg_reg[0]_0 ;
  input [6:0]Q;
  input \binary_reg_reg[7]_0 ;

  wire CLK;
  wire [1:0]CS;
  wire \CS[2]_i_2_n_0 ;
  wire \CS_reg_n_0_[2] ;
  wire [6:0]D;
  wire [2:0]NS;
  wire [6:0]Q;
  wire [7:0]bcd_num;
  wire [6:0]\bcd_num_reg[0]_0 ;
  wire \bcd_num_reg_n_0_[0] ;
  wire \bcd_num_reg_n_0_[1] ;
  wire \bcd_num_reg_n_0_[2] ;
  wire \bcd_num_reg_n_0_[3] ;
  wire bcd_valid_i_1_n_0;
  wire bcd_valid_reg_0;
  wire [7:0]binary_reg;
  wire \binary_reg[1]_i_2_n_0 ;
  wire \binary_reg[2]_i_2_n_0 ;
  wire \binary_reg[3]_i_2_n_0 ;
  wire \binary_reg[3]_i_3_n_0 ;
  wire \binary_reg[4]_i_2_n_0 ;
  wire \binary_reg[4]_i_3_n_0 ;
  wire \binary_reg[5]_i_2_n_0 ;
  wire \binary_reg[6]_i_2_n_0 ;
  wire \binary_reg[6]_i_3_n_0 ;
  wire \binary_reg[7]_i_1_n_0 ;
  wire \binary_reg[7]_i_3_n_0 ;
  wire \binary_reg[7]_i_5_n_0 ;
  wire \binary_reg[7]_i_6_n_0 ;
  wire \binary_reg[7]_i_7_n_0 ;
  wire \binary_reg_reg[0]_0 ;
  wire \binary_reg_reg[7]_0 ;
  wire \binary_reg_reg_n_0_[0] ;
  wire \binary_reg_reg_n_0_[1] ;
  wire \binary_reg_reg_n_0_[2] ;
  wire \binary_reg_reg_n_0_[3] ;
  wire \binary_reg_reg_n_0_[4] ;
  wire \binary_reg_reg_n_0_[5] ;
  wire \binary_reg_reg_n_0_[6] ;
  wire [3:0]count_bits;
  wire \count_bits[3]_i_1_n_0 ;
  wire \count_bits_reg_n_0_[0] ;
  wire \count_bits_reg_n_0_[1] ;
  wire \count_bits_reg_n_0_[2] ;
  wire \count_bits_reg_n_0_[3] ;
  wire i_start_IBUF;
  wire one_cycle0;
  wire one_cycle_i_1_n_0;
  wire one_cycle_reg_n_0;
  wire [3:0]ones;
  wire \ones[3]_i_2_n_0 ;
  wire \ones[3]_i_3_n_0 ;
  wire \ones_reg_n_0_[0] ;
  wire \ones_reg_n_0_[1] ;
  wire \ones_reg_n_0_[2] ;
  wire [3:0]p_1_in;
  wire p_2_in0;
  wire reset_IBUF;
  wire [3:0]sel0;
  wire [3:0]tens;
  wire \tens[1]_i_2_n_0 ;
  wire \tens[3]_i_2_n_0 ;
  wire \tens[3]_i_3_n_0 ;
  wire \tens_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hFFFFFF3FFF5500FF)) 
    \CS[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(one_cycle_reg_n_0),
        .I2(\binary_reg_reg[0]_0 ),
        .I3(CS[1]),
        .I4(\CS_reg_n_0_[2] ),
        .I5(CS[0]),
        .O(NS[0]));
  LUT6 #(
    .INIT(64'h000000C00000AA00)) 
    \CS[1]_i_1 
       (.I0(\CS[2]_i_2_n_0 ),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(one_cycle_reg_n_0),
        .I3(CS[1]),
        .I4(\CS_reg_n_0_[2] ),
        .I5(CS[0]),
        .O(NS[1]));
  LUT5 #(
    .INIT(32'h000300A0)) 
    \CS[2]_i_1 
       (.I0(i_start_IBUF),
        .I1(\CS[2]_i_2_n_0 ),
        .I2(\CS_reg_n_0_[2] ),
        .I3(CS[0]),
        .I4(CS[1]),
        .O(NS[2]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CS[2]_i_2 
       (.I0(\count_bits_reg_n_0_[2] ),
        .I1(\count_bits_reg_n_0_[1] ),
        .I2(\count_bits_reg_n_0_[3] ),
        .I3(\count_bits_reg_n_0_[0] ),
        .O(\CS[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "START:010,FINISH:100,IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \CS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(NS[0]),
        .Q(CS[0]),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "START:010,FINISH:100,IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(NS[1]),
        .Q(CS[1]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "START:010,FINISH:100,IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(NS[2]),
        .Q(\CS_reg_n_0_[2] ),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[0]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(\ones_reg_n_0_[0] ),
        .O(bcd_num[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[1]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(\ones_reg_n_0_[1] ),
        .O(bcd_num[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[2]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(\ones_reg_n_0_[2] ),
        .O(bcd_num[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[3]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(p_1_in[0]),
        .O(bcd_num[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[4]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(p_1_in[1]),
        .O(bcd_num[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[5]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(p_1_in[2]),
        .O(bcd_num[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[6]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(p_1_in[3]),
        .O(bcd_num[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_num[7]_i_1 
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(\tens_reg_n_0_[3] ),
        .O(bcd_num[7]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[0]),
        .Q(\bcd_num_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[1]),
        .Q(\bcd_num_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[2]),
        .Q(\bcd_num_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[3]),
        .Q(\bcd_num_reg_n_0_[3] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[4]),
        .Q(sel0[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[5]),
        .Q(sel0[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[6]),
        .Q(sel0[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_num_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_num[7]),
        .Q(sel0[3]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'hFD10)) 
    bcd_valid_i_1
       (.I0(CS[0]),
        .I1(CS[1]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(bcd_valid_reg_0),
        .O(bcd_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bcd_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bcd_valid_i_1_n_0),
        .Q(bcd_valid_reg_0),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h0800)) 
    \binary_reg[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(Q[0]),
        .I2(CS[1]),
        .I3(\binary_reg_reg[0]_0 ),
        .O(binary_reg[0]));
  LUT6 #(
    .INIT(64'hEEFCFECCEECCEECC)) 
    \binary_reg[1]_i_1 
       (.I0(\binary_reg[3]_i_3_n_0 ),
        .I1(\binary_reg[1]_i_2_n_0 ),
        .I2(\binary_reg_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\binary_reg[7]_i_7_n_0 ),
        .O(binary_reg[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \binary_reg[1]_i_2 
       (.I0(\binary_reg_reg_n_0_[0] ),
        .I1(CS[0]),
        .O(\binary_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404080)) 
    \binary_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\binary_reg[7]_i_7_n_0 ),
        .I2(\binary_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\binary_reg[2]_i_2_n_0 ),
        .O(binary_reg[2]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \binary_reg[2]_i_2 
       (.I0(Q[2]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(\binary_reg_reg[7]_0 ),
        .I3(i_start_IBUF),
        .I4(CS[0]),
        .I5(\binary_reg_reg_n_0_[1] ),
        .O(\binary_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \binary_reg[3]_i_1 
       (.I0(\binary_reg[3]_i_2_n_0 ),
        .I1(\binary_reg_reg_n_0_[2] ),
        .I2(CS[0]),
        .I3(\binary_reg[3]_i_3_n_0 ),
        .I4(Q[3]),
        .O(binary_reg[3]));
  LUT6 #(
    .INIT(64'h00040000CCC80000)) 
    \binary_reg[3]_i_2 
       (.I0(Q[2]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\binary_reg[7]_i_7_n_0 ),
        .I5(Q[3]),
        .O(\binary_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \binary_reg[3]_i_3 
       (.I0(\binary_reg_reg[0]_0 ),
        .I1(\binary_reg_reg[7]_0 ),
        .I2(i_start_IBUF),
        .I3(CS[0]),
        .O(\binary_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7080)) 
    \binary_reg[4]_i_1 
       (.I0(\binary_reg_reg[0]_0 ),
        .I1(Q[4]),
        .I2(\binary_reg[7]_i_7_n_0 ),
        .I3(\binary_reg[4]_i_2_n_0 ),
        .I4(\binary_reg[4]_i_3_n_0 ),
        .O(binary_reg[4]));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \binary_reg[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\binary_reg_reg[0]_0 ),
        .I4(Q[2]),
        .O(\binary_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \binary_reg[4]_i_3 
       (.I0(Q[4]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(\binary_reg_reg[7]_0 ),
        .I3(i_start_IBUF),
        .I4(CS[0]),
        .I5(\binary_reg_reg_n_0_[3] ),
        .O(\binary_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8070)) 
    \binary_reg[5]_i_1 
       (.I0(\binary_reg_reg[0]_0 ),
        .I1(Q[5]),
        .I2(\binary_reg[7]_i_7_n_0 ),
        .I3(\binary_reg[6]_i_2_n_0 ),
        .I4(\binary_reg[5]_i_2_n_0 ),
        .O(binary_reg[5]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \binary_reg[5]_i_2 
       (.I0(Q[5]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(\binary_reg_reg[7]_0 ),
        .I3(i_start_IBUF),
        .I4(CS[0]),
        .I5(\binary_reg_reg_n_0_[4] ),
        .O(\binary_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF440C840C)) 
    \binary_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\binary_reg[7]_i_7_n_0 ),
        .I2(\binary_reg[6]_i_2_n_0 ),
        .I3(\binary_reg_reg[0]_0 ),
        .I4(Q[5]),
        .I5(\binary_reg[6]_i_3_n_0 ),
        .O(binary_reg[6]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    \binary_reg[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\binary_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\binary_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \binary_reg[6]_i_3 
       (.I0(Q[6]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(\binary_reg_reg[7]_0 ),
        .I3(i_start_IBUF),
        .I4(CS[0]),
        .I5(\binary_reg_reg_n_0_[5] ),
        .O(\binary_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FF8888)) 
    \binary_reg[7]_i_1 
       (.I0(\CS[2]_i_2_n_0 ),
        .I1(\binary_reg[7]_i_3_n_0 ),
        .I2(one_cycle0),
        .I3(i_start_IBUF),
        .I4(\binary_reg[7]_i_5_n_0 ),
        .I5(reset_IBUF),
        .O(\binary_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444FFFF04440444)) 
    \binary_reg[7]_i_2 
       (.I0(\binary_reg[7]_i_6_n_0 ),
        .I1(\binary_reg[7]_i_7_n_0 ),
        .I2(Q[6]),
        .I3(\binary_reg_reg[0]_0 ),
        .I4(CS[0]),
        .I5(\binary_reg_reg_n_0_[6] ),
        .O(binary_reg[7]));
  LUT3 #(
    .INIT(8'h10)) 
    \binary_reg[7]_i_3 
       (.I0(\CS_reg_n_0_[2] ),
        .I1(CS[0]),
        .I2(CS[1]),
        .O(\binary_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binary_reg[7]_i_4 
       (.I0(\binary_reg_reg[0]_0 ),
        .I1(one_cycle_reg_n_0),
        .O(one_cycle0));
  LUT3 #(
    .INIT(8'h10)) 
    \binary_reg[7]_i_5 
       (.I0(CS[1]),
        .I1(\CS_reg_n_0_[2] ),
        .I2(CS[0]),
        .O(\binary_reg[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \binary_reg[7]_i_6 
       (.I0(Q[5]),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(\binary_reg[6]_i_2_n_0 ),
        .O(\binary_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \binary_reg[7]_i_7 
       (.I0(i_start_IBUF),
        .I1(CS[0]),
        .I2(\binary_reg_reg[7]_0 ),
        .I3(\binary_reg_reg[0]_0 ),
        .O(\binary_reg[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[0] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[0]),
        .Q(\binary_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[1] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[1]),
        .Q(\binary_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[2] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[2]),
        .Q(\binary_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[3] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[3]),
        .Q(\binary_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[4] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[4]),
        .Q(\binary_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[5] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[5]),
        .Q(\binary_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[6] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[6]),
        .Q(\binary_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \binary_reg_reg[7] 
       (.C(CLK),
        .CE(\binary_reg[7]_i_1_n_0 ),
        .D(binary_reg[7]),
        .Q(p_2_in0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_bits[0]_i_1 
       (.I0(CS[1]),
        .I1(\count_bits_reg_n_0_[0] ),
        .O(count_bits[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count_bits[1]_i_1__0 
       (.I0(CS[1]),
        .I1(\count_bits_reg_n_0_[1] ),
        .I2(\count_bits_reg_n_0_[0] ),
        .O(count_bits[1]));
  LUT4 #(
    .INIT(16'h2888)) 
    \count_bits[2]_i_1__0 
       (.I0(CS[1]),
        .I1(\count_bits_reg_n_0_[2] ),
        .I2(\count_bits_reg_n_0_[1] ),
        .I3(\count_bits_reg_n_0_[0] ),
        .O(count_bits[2]));
  LUT4 #(
    .INIT(16'h020C)) 
    \count_bits[3]_i_1 
       (.I0(\CS[2]_i_2_n_0 ),
        .I1(CS[0]),
        .I2(\CS_reg_n_0_[2] ),
        .I3(CS[1]),
        .O(\count_bits[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \count_bits[3]_i_2 
       (.I0(CS[1]),
        .I1(\count_bits_reg_n_0_[3] ),
        .I2(\count_bits_reg_n_0_[2] ),
        .I3(\count_bits_reg_n_0_[0] ),
        .I4(\count_bits_reg_n_0_[1] ),
        .O(count_bits[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[0] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(count_bits[0]),
        .Q(\count_bits_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[1] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(count_bits[1]),
        .Q(\count_bits_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[2] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(count_bits[2]),
        .Q(\count_bits_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[3] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(count_bits[3]),
        .Q(\count_bits_reg_n_0_[3] ),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40108040)) 
    \dig2[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(bcd_valid_reg_0),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88A02080)) 
    \dig2[1]_i_1 
       (.I0(bcd_valid_reg_0),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80008280)) 
    \dig2[2]_i_1 
       (.I0(bcd_valid_reg_0),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC1180000)) 
    \dig2[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(bcd_valid_reg_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h51007000)) 
    \dig2[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(bcd_valid_reg_0),
        .I4(sel0[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h408000E0)) 
    \dig2[5]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(bcd_valid_reg_0),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3373B33F)) 
    \dig2[6]_i_1 
       (.I0(sel0[0]),
        .I1(bcd_valid_reg_0),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40108040)) 
    \dig3[0]_i_1 
       (.I0(\bcd_num_reg_n_0_[1] ),
        .I1(\bcd_num_reg_n_0_[0] ),
        .I2(bcd_valid_reg_0),
        .I3(\bcd_num_reg_n_0_[3] ),
        .I4(\bcd_num_reg_n_0_[2] ),
        .O(\bcd_num_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88A02080)) 
    \dig3[1]_i_1 
       (.I0(bcd_valid_reg_0),
        .I1(\bcd_num_reg_n_0_[1] ),
        .I2(\bcd_num_reg_n_0_[2] ),
        .I3(\bcd_num_reg_n_0_[0] ),
        .I4(\bcd_num_reg_n_0_[3] ),
        .O(\bcd_num_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80008280)) 
    \dig3[2]_i_1 
       (.I0(bcd_valid_reg_0),
        .I1(\bcd_num_reg_n_0_[3] ),
        .I2(\bcd_num_reg_n_0_[2] ),
        .I3(\bcd_num_reg_n_0_[1] ),
        .I4(\bcd_num_reg_n_0_[0] ),
        .O(\bcd_num_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hC1180000)) 
    \dig3[3]_i_1 
       (.I0(\bcd_num_reg_n_0_[3] ),
        .I1(\bcd_num_reg_n_0_[1] ),
        .I2(\bcd_num_reg_n_0_[0] ),
        .I3(\bcd_num_reg_n_0_[2] ),
        .I4(bcd_valid_reg_0),
        .O(\bcd_num_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h51007000)) 
    \dig3[4]_i_1 
       (.I0(\bcd_num_reg_n_0_[3] ),
        .I1(\bcd_num_reg_n_0_[1] ),
        .I2(\bcd_num_reg_n_0_[0] ),
        .I3(bcd_valid_reg_0),
        .I4(\bcd_num_reg_n_0_[2] ),
        .O(\bcd_num_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h408000E0)) 
    \dig3[5]_i_1 
       (.I0(\bcd_num_reg_n_0_[1] ),
        .I1(\bcd_num_reg_n_0_[0] ),
        .I2(bcd_valid_reg_0),
        .I3(\bcd_num_reg_n_0_[3] ),
        .I4(\bcd_num_reg_n_0_[2] ),
        .O(\bcd_num_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3373B33F)) 
    \dig3[6]_i_1 
       (.I0(\bcd_num_reg_n_0_[0] ),
        .I1(bcd_valid_reg_0),
        .I2(\bcd_num_reg_n_0_[2] ),
        .I3(\bcd_num_reg_n_0_[1] ),
        .I4(\bcd_num_reg_n_0_[3] ),
        .O(\bcd_num_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    one_cycle_i_1
       (.I0(one_cycle_reg_n_0),
        .I1(\binary_reg_reg[0]_0 ),
        .I2(CS[0]),
        .I3(\CS_reg_n_0_[2] ),
        .I4(CS[1]),
        .O(one_cycle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    one_cycle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(one_cycle_i_1_n_0),
        .Q(one_cycle_reg_n_0),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'h90)) 
    \ones[0]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(p_2_in0),
        .I2(CS[1]),
        .O(ones[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \ones[1]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(p_2_in0),
        .I2(CS[1]),
        .I3(\ones_reg_n_0_[0] ),
        .O(ones[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAB005400)) 
    \ones[2]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(p_2_in0),
        .I2(\ones_reg_n_0_[0] ),
        .I3(CS[1]),
        .I4(\ones_reg_n_0_[1] ),
        .O(ones[2]));
  LUT6 #(
    .INIT(64'hF1FF00000E000000)) 
    \ones[3]_i_1 
       (.I0(\ones_reg_n_0_[0] ),
        .I1(p_2_in0),
        .I2(\ones[3]_i_2_n_0 ),
        .I3(\ones_reg_n_0_[1] ),
        .I4(CS[1]),
        .I5(\ones_reg_n_0_[2] ),
        .O(ones[3]));
  LUT5 #(
    .INIT(32'hFFFF1115)) 
    \ones[3]_i_2 
       (.I0(\ones_reg_n_0_[2] ),
        .I1(\ones_reg_n_0_[1] ),
        .I2(p_2_in0),
        .I3(\ones_reg_n_0_[0] ),
        .I4(\ones[3]_i_3_n_0 ),
        .O(\ones[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ones[3]_i_3 
       (.I0(\count_bits_reg_n_0_[3] ),
        .I1(\count_bits_reg_n_0_[2] ),
        .I2(\count_bits_reg_n_0_[0] ),
        .I3(\count_bits_reg_n_0_[1] ),
        .O(\ones[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[0] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(ones[0]),
        .Q(\ones_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[1] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(ones[1]),
        .Q(\ones_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[2] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(ones[2]),
        .Q(\ones_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[3] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(ones[3]),
        .Q(p_1_in[0]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \tens[0]_i_1 
       (.I0(\tens[1]_i_2_n_0 ),
        .I1(CS[1]),
        .I2(p_1_in[0]),
        .O(tens[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \tens[1]_i_1 
       (.I0(\tens[1]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(CS[1]),
        .I3(p_1_in[1]),
        .O(tens[1]));
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \tens[1]_i_2 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(\ones_reg_n_0_[0] ),
        .I2(p_2_in0),
        .I3(\ones_reg_n_0_[1] ),
        .I4(\ones_reg_n_0_[2] ),
        .O(\tens[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \tens[2]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(CS[1]),
        .I2(p_1_in[2]),
        .O(tens[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \tens[3]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(p_1_in[2]),
        .I2(CS[1]),
        .I3(p_1_in[3]),
        .O(tens[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \tens[3]_i_2 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(\ones_reg_n_0_[2] ),
        .I2(\ones_reg_n_0_[1] ),
        .I3(\tens[3]_i_3_n_0 ),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\tens[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tens[3]_i_3 
       (.I0(\ones_reg_n_0_[0] ),
        .I1(p_2_in0),
        .O(\tens[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tens_reg[0] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(tens[0]),
        .Q(p_1_in[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tens_reg[1] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(tens[1]),
        .Q(p_1_in[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tens_reg[2] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(tens[2]),
        .Q(p_1_in[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tens_reg[3] 
       (.C(CLK),
        .CE(\count_bits[3]_i_1_n_0 ),
        .D(tens[3]),
        .Q(\tens_reg_n_0_[3] ),
        .R(reset_IBUF));
endmodule

module display_controller
   (Q,
    digit_switch_OBUF,
    CLK,
    r_valid,
    \dig1_reg[5]_0 ,
    o_valid_OBUF,
    D,
    \dig3_reg[6]_0 );
  output [3:0]Q;
  output [6:0]digit_switch_OBUF;
  input CLK;
  input r_valid;
  input \dig1_reg[5]_0 ;
  input o_valid_OBUF;
  input [6:0]D;
  input [6:0]\dig3_reg[6]_0 ;

  wire CLK;
  wire [6:0]D;
  wire [3:0]Q;
  wire clear;
  wire [6:5]dig1;
  wire \dig1[5]_i_1_n_0 ;
  wire \dig1[6]_i_1_n_0 ;
  wire \dig1_reg[5]_0 ;
  wire \dig2_reg_n_0_[0] ;
  wire \dig2_reg_n_0_[1] ;
  wire \dig2_reg_n_0_[2] ;
  wire \dig2_reg_n_0_[3] ;
  wire \dig2_reg_n_0_[4] ;
  wire \dig2_reg_n_0_[5] ;
  wire \dig2_reg_n_0_[6] ;
  wire [6:0]\dig3_reg[6]_0 ;
  wire \dig3_reg_n_0_[0] ;
  wire \dig3_reg_n_0_[1] ;
  wire \dig3_reg_n_0_[2] ;
  wire \dig3_reg_n_0_[3] ;
  wire \dig3_reg_n_0_[4] ;
  wire \dig3_reg_n_0_[5] ;
  wire \dig3_reg_n_0_[6] ;
  wire [6:0]digit_switch_OBUF;
  wire \digit_switch_OBUF[3]_inst_i_2_n_0 ;
  wire \digit_switch_OBUF[5]_inst_i_2_n_0 ;
  wire \digit_switch_OBUF[5]_inst_i_3_n_0 ;
  wire \digit_switch_OBUF[6]_inst_i_2_n_0 ;
  wire enable;
  wire [17:0]enable1;
  wire o_valid_OBUF;
  wire \one_milli[0]_i_4_n_0 ;
  wire \one_milli[0]_i_5_n_0 ;
  wire \one_milli[0]_i_6_n_0 ;
  wire \one_milli[0]_i_7_n_0 ;
  wire [16:0]one_milli_reg;
  wire \one_milli_reg[0]_i_10_n_0 ;
  wire \one_milli_reg[0]_i_11_n_0 ;
  wire \one_milli_reg[0]_i_12_n_0 ;
  wire \one_milli_reg[0]_i_3_n_0 ;
  wire \one_milli_reg[0]_i_3_n_4 ;
  wire \one_milli_reg[0]_i_3_n_5 ;
  wire \one_milli_reg[0]_i_3_n_6 ;
  wire \one_milli_reg[0]_i_3_n_7 ;
  wire \one_milli_reg[0]_i_9_n_0 ;
  wire \one_milli_reg[12]_i_1_n_0 ;
  wire \one_milli_reg[12]_i_1_n_4 ;
  wire \one_milli_reg[12]_i_1_n_5 ;
  wire \one_milli_reg[12]_i_1_n_6 ;
  wire \one_milli_reg[12]_i_1_n_7 ;
  wire \one_milli_reg[16]_i_1_n_7 ;
  wire \one_milli_reg[4]_i_1_n_0 ;
  wire \one_milli_reg[4]_i_1_n_4 ;
  wire \one_milli_reg[4]_i_1_n_5 ;
  wire \one_milli_reg[4]_i_1_n_6 ;
  wire \one_milli_reg[4]_i_1_n_7 ;
  wire \one_milli_reg[8]_i_1_n_0 ;
  wire \one_milli_reg[8]_i_1_n_4 ;
  wire \one_milli_reg[8]_i_1_n_5 ;
  wire \one_milli_reg[8]_i_1_n_6 ;
  wire \one_milli_reg[8]_i_1_n_7 ;
  wire r_valid;
  wire sel;
  wire [2:0]\NLW_one_milli_reg[0]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[0]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_one_milli_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_one_milli_reg[0]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[0]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_one_milli_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_one_milli_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_one_milli_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(Q[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(Q[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(Q[0]),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC000AAAA)) 
    \dig1[5]_i_1 
       (.I0(dig1[5]),
        .I1(r_valid),
        .I2(\dig1_reg[5]_0 ),
        .I3(o_valid_OBUF),
        .I4(enable),
        .O(\dig1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3FFFAAAA)) 
    \dig1[6]_i_1 
       (.I0(dig1[6]),
        .I1(r_valid),
        .I2(\dig1_reg[5]_0 ),
        .I3(o_valid_OBUF),
        .I4(enable),
        .O(\dig1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dig1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dig1[5]_i_1_n_0 ),
        .Q(dig1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dig1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dig1[6]_i_1_n_0 ),
        .Q(dig1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(D[0]),
        .Q(\dig2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(D[1]),
        .Q(\dig2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(D[2]),
        .Q(\dig2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(D[3]),
        .Q(\dig2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(D[4]),
        .Q(\dig2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig2_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(D[5]),
        .Q(\dig2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dig2_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(D[6]),
        .Q(\dig2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [0]),
        .Q(\dig3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [1]),
        .Q(\dig3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [2]),
        .Q(\dig3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [3]),
        .Q(\dig3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [4]),
        .Q(\dig3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig3_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [5]),
        .Q(\dig3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dig3_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\dig3_reg[6]_0 [6]),
        .Q(\dig3_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCFCEECC)) 
    \digit_switch_OBUF[0]_inst_i_1 
       (.I0(\dig3_reg_n_0_[0] ),
        .I1(\digit_switch_OBUF[5]_inst_i_2_n_0 ),
        .I2(\dig2_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\digit_switch_OBUF[5]_inst_i_3_n_0 ),
        .O(digit_switch_OBUF[0]));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAAAAA)) 
    \digit_switch_OBUF[1]_inst_i_1 
       (.I0(\digit_switch_OBUF[3]_inst_i_2_n_0 ),
        .I1(\dig3_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\dig2_reg_n_0_[1] ),
        .O(digit_switch_OBUF[1]));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAAAAA)) 
    \digit_switch_OBUF[2]_inst_i_1 
       (.I0(\digit_switch_OBUF[3]_inst_i_2_n_0 ),
        .I1(\dig3_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\dig2_reg_n_0_[2] ),
        .O(digit_switch_OBUF[2]));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAAAAA)) 
    \digit_switch_OBUF[3]_inst_i_1 
       (.I0(\digit_switch_OBUF[3]_inst_i_2_n_0 ),
        .I1(\dig3_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\dig2_reg_n_0_[3] ),
        .O(digit_switch_OBUF[3]));
  LUT5 #(
    .INIT(32'hE33F3FFF)) 
    \digit_switch_OBUF[3]_inst_i_2 
       (.I0(dig1[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\digit_switch_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCFCEECC)) 
    \digit_switch_OBUF[4]_inst_i_1 
       (.I0(\dig3_reg_n_0_[4] ),
        .I1(\digit_switch_OBUF[5]_inst_i_2_n_0 ),
        .I2(\dig2_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\digit_switch_OBUF[5]_inst_i_3_n_0 ),
        .O(digit_switch_OBUF[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCFCEECC)) 
    \digit_switch_OBUF[5]_inst_i_1 
       (.I0(\dig3_reg_n_0_[5] ),
        .I1(\digit_switch_OBUF[5]_inst_i_2_n_0 ),
        .I2(\dig2_reg_n_0_[5] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\digit_switch_OBUF[5]_inst_i_3_n_0 ),
        .O(digit_switch_OBUF[5]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \digit_switch_OBUF[5]_inst_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(dig1[5]),
        .O(\digit_switch_OBUF[5]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \digit_switch_OBUF[5]_inst_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\digit_switch_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \digit_switch_OBUF[6]_inst_i_1 
       (.I0(\digit_switch_OBUF[6]_inst_i_2_n_0 ),
        .I1(\dig2_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(digit_switch_OBUF[6]));
  LUT6 #(
    .INIT(64'h3800C00038000000)) 
    \digit_switch_OBUF[6]_inst_i_2 
       (.I0(dig1[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dig3_reg_n_0_[6] ),
        .O(\digit_switch_OBUF[6]_inst_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clear),
        .Q(enable),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \one_milli[0]_i_1 
       (.I0(\one_milli[0]_i_4_n_0 ),
        .I1(\one_milli[0]_i_5_n_0 ),
        .I2(\one_milli[0]_i_6_n_0 ),
        .I3(\one_milli[0]_i_7_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \one_milli[0]_i_2 
       (.I0(enable),
        .O(sel));
  LUT4 #(
    .INIT(16'h0001)) 
    \one_milli[0]_i_4 
       (.I0(enable1[2]),
        .I1(enable1[1]),
        .I2(enable1[4]),
        .I3(enable1[3]),
        .O(\one_milli[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \one_milli[0]_i_5 
       (.I0(enable1[8]),
        .I1(enable1[7]),
        .I2(enable1[6]),
        .I3(enable1[5]),
        .O(\one_milli[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \one_milli[0]_i_6 
       (.I0(enable1[12]),
        .I1(enable1[11]),
        .I2(enable1[10]),
        .I3(enable1[9]),
        .O(\one_milli[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \one_milli[0]_i_7 
       (.I0(enable1[13]),
        .I1(enable1[14]),
        .I2(enable1[15]),
        .I3(enable1[16]),
        .I4(enable1[17]),
        .I5(one_milli_reg[0]),
        .O(\one_milli[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \one_milli[0]_i_8 
       (.I0(one_milli_reg[0]),
        .O(enable1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[0]_i_3_n_7 ),
        .Q(one_milli_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[0]_i_10 
       (.CI(\one_milli_reg[0]_i_9_n_0 ),
        .CO({\one_milli_reg[0]_i_10_n_0 ,\NLW_one_milli_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(enable1[8:5]),
        .S(one_milli_reg[8:5]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[0]_i_11 
       (.CI(\one_milli_reg[0]_i_10_n_0 ),
        .CO({\one_milli_reg[0]_i_11_n_0 ,\NLW_one_milli_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(enable1[12:9]),
        .S(one_milli_reg[12:9]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[0]_i_12 
       (.CI(\one_milli_reg[0]_i_11_n_0 ),
        .CO({\one_milli_reg[0]_i_12_n_0 ,\NLW_one_milli_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(enable1[16:13]),
        .S(one_milli_reg[16:13]));
  CARRY4 \one_milli_reg[0]_i_13 
       (.CI(\one_milli_reg[0]_i_12_n_0 ),
        .CO({\NLW_one_milli_reg[0]_i_13_CO_UNCONNECTED [3:1],enable1[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_one_milli_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\one_milli_reg[0]_i_3_n_0 ,\NLW_one_milli_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\one_milli_reg[0]_i_3_n_4 ,\one_milli_reg[0]_i_3_n_5 ,\one_milli_reg[0]_i_3_n_6 ,\one_milli_reg[0]_i_3_n_7 }),
        .S({one_milli_reg[3:1],enable1[0]}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\one_milli_reg[0]_i_9_n_0 ,\NLW_one_milli_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(one_milli_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(enable1[4:1]),
        .S(one_milli_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[8]_i_1_n_5 ),
        .Q(one_milli_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[8]_i_1_n_4 ),
        .Q(one_milli_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[12]_i_1_n_7 ),
        .Q(one_milli_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[12]_i_1 
       (.CI(\one_milli_reg[8]_i_1_n_0 ),
        .CO({\one_milli_reg[12]_i_1_n_0 ,\NLW_one_milli_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_milli_reg[12]_i_1_n_4 ,\one_milli_reg[12]_i_1_n_5 ,\one_milli_reg[12]_i_1_n_6 ,\one_milli_reg[12]_i_1_n_7 }),
        .S(one_milli_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[13] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[12]_i_1_n_6 ),
        .Q(one_milli_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[12]_i_1_n_5 ),
        .Q(one_milli_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[12]_i_1_n_4 ),
        .Q(one_milli_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[16] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[16]_i_1_n_7 ),
        .Q(one_milli_reg[16]),
        .R(clear));
  CARRY4 \one_milli_reg[16]_i_1 
       (.CI(\one_milli_reg[12]_i_1_n_0 ),
        .CO(\NLW_one_milli_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_one_milli_reg[16]_i_1_O_UNCONNECTED [3:1],\one_milli_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,one_milli_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[0]_i_3_n_6 ),
        .Q(one_milli_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[0]_i_3_n_5 ),
        .Q(one_milli_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[0]_i_3_n_4 ),
        .Q(one_milli_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[4]_i_1_n_7 ),
        .Q(one_milli_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[4]_i_1 
       (.CI(\one_milli_reg[0]_i_3_n_0 ),
        .CO({\one_milli_reg[4]_i_1_n_0 ,\NLW_one_milli_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_milli_reg[4]_i_1_n_4 ,\one_milli_reg[4]_i_1_n_5 ,\one_milli_reg[4]_i_1_n_6 ,\one_milli_reg[4]_i_1_n_7 }),
        .S(one_milli_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[4]_i_1_n_6 ),
        .Q(one_milli_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[4]_i_1_n_5 ),
        .Q(one_milli_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[4]_i_1_n_4 ),
        .Q(one_milli_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[8]_i_1_n_7 ),
        .Q(one_milli_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \one_milli_reg[8]_i_1 
       (.CI(\one_milli_reg[4]_i_1_n_0 ),
        .CO({\one_milli_reg[8]_i_1_n_0 ,\NLW_one_milli_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_milli_reg[8]_i_1_n_4 ,\one_milli_reg[8]_i_1_n_5 ,\one_milli_reg[8]_i_1_n_6 ,\one_milli_reg[8]_i_1_n_7 }),
        .S(one_milli_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \one_milli_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(\one_milli_reg[8]_i_1_n_6 ),
        .Q(one_milli_reg[9]),
        .R(clear));
endmodule

module radix_2_booth
   (o_valid_OBUF,
    r_valid,
    \accumulator_reg[7]_0 ,
    D,
    \bcd_num_reg[0] ,
    reset_IBUF,
    i_start_IBUF,
    CLK,
    i_Q_IBUF,
    i_M_IBUF);
  output o_valid_OBUF;
  output r_valid;
  output \accumulator_reg[7]_0 ;
  output [6:0]D;
  output [6:0]\bcd_num_reg[0] ;
  input reset_IBUF;
  input i_start_IBUF;
  input CLK;
  input [3:0]i_Q_IBUF;
  input [3:0]i_M_IBUF;

  wire CLK;
  wire CS;
  wire [6:0]D;
  wire \accumulator[0]_i_1_n_0 ;
  wire \accumulator[1]_i_1_n_0 ;
  wire \accumulator[2]_i_1_n_0 ;
  wire \accumulator[3]_i_1_n_0 ;
  wire \accumulator[3]_i_2_n_0 ;
  wire \accumulator[4]_i_1_n_0 ;
  wire \accumulator[5]_i_1_n_0 ;
  wire \accumulator[6]_i_1_n_0 ;
  wire \accumulator[6]_i_2_n_0 ;
  wire \accumulator[6]_i_4_n_0 ;
  wire \accumulator[6]_i_5_n_0 ;
  wire \accumulator[6]_i_6_n_0 ;
  wire \accumulator[7]_i_1_n_0 ;
  wire \accumulator[7]_i_2_n_0 ;
  wire \accumulator_reg[7]_0 ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire [2:1]add_reg;
  wire [3:3]add_reg00_in;
  wire [6:0]\bcd_num_reg[0] ;
  wire count_bits;
  wire \count_bits[0]_i_1__0_n_0 ;
  wire \count_bits[1]_i_1_n_0 ;
  wire \count_bits[2]_i_3_n_0 ;
  wire \count_bits_reg_n_0_[0] ;
  wire \count_bits_reg_n_0_[1] ;
  wire \count_bits_reg_n_0_[2] ;
  wire [3:0]i_M_IBUF;
  wire [3:0]i_Q_IBUF;
  wire i_start_IBUF;
  wire o_valid_OBUF;
  wire [1:1]p_0_in;
  wire q_minus_1;
  wire q_minus_1_0;
  wire r_valid;
  wire r_valid1;
  wire r_valid_i_1_n_0;
  wire \reg_M[0]_i_1_n_0 ;
  wire \reg_M[1]_i_1_n_0 ;
  wire \reg_M[2]_i_1_n_0 ;
  wire \reg_M[3]_i_2_n_0 ;
  wire \reg_M_reg_n_0_[0] ;
  wire \reg_M_reg_n_0_[1] ;
  wire \reg_M_reg_n_0_[2] ;
  wire \reg_M_reg_n_0_[3] ;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    CS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_start_IBUF),
        .Q(CS),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \accumulator[0]_i_1 
       (.I0(\accumulator_reg_n_0_[1] ),
        .I1(i_Q_IBUF[0]),
        .I2(reset_IBUF),
        .I3(CS),
        .I4(i_start_IBUF),
        .O(\accumulator[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \accumulator[1]_i_1 
       (.I0(\accumulator_reg_n_0_[2] ),
        .I1(i_Q_IBUF[1]),
        .I2(reset_IBUF),
        .I3(CS),
        .I4(i_start_IBUF),
        .O(\accumulator[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \accumulator[2]_i_1 
       (.I0(\accumulator_reg_n_0_[3] ),
        .I1(i_Q_IBUF[2]),
        .I2(reset_IBUF),
        .I3(CS),
        .I4(i_start_IBUF),
        .O(\accumulator[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBFFBEAA)) 
    \accumulator[3]_i_1 
       (.I0(\accumulator[3]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(q_minus_1),
        .I3(\reg_M_reg_n_0_[0] ),
        .I4(\accumulator_reg_n_0_[4] ),
        .I5(q_minus_1_0),
        .O(\accumulator[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \accumulator[3]_i_2 
       (.I0(i_start_IBUF),
        .I1(CS),
        .I2(reset_IBUF),
        .I3(i_Q_IBUF[3]),
        .O(\accumulator[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator[4]_i_1 
       (.I0(add_reg[1]),
        .I1(CS),
        .I2(reset_IBUF),
        .O(\accumulator[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB9D94626DFBF2040)) 
    \accumulator[4]_i_2 
       (.I0(q_minus_1),
        .I1(p_0_in),
        .I2(\reg_M_reg_n_0_[0] ),
        .I3(\accumulator_reg_n_0_[4] ),
        .I4(\accumulator_reg_n_0_[5] ),
        .I5(\reg_M_reg_n_0_[1] ),
        .O(add_reg[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator[5]_i_1 
       (.I0(add_reg[2]),
        .I1(CS),
        .I2(reset_IBUF),
        .O(\accumulator[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA96AA99AA66AA69A)) 
    \accumulator[5]_i_2 
       (.I0(\accumulator_reg_n_0_[6] ),
        .I1(\reg_M_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(q_minus_1),
        .I4(\accumulator[6]_i_6_n_0 ),
        .I5(\accumulator[6]_i_5_n_0 ),
        .O(add_reg[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \accumulator[6]_i_1 
       (.I0(CS),
        .I1(reset_IBUF),
        .I2(\count_bits_reg_n_0_[2] ),
        .I3(\count_bits_reg_n_0_[1] ),
        .I4(\count_bits_reg_n_0_[0] ),
        .O(\accumulator[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0C0F000A0C00)) 
    \accumulator[6]_i_2 
       (.I0(add_reg00_in),
        .I1(\accumulator[6]_i_4_n_0 ),
        .I2(q_minus_1_0),
        .I3(p_0_in),
        .I4(q_minus_1),
        .I5(\accumulator_reg[7]_0 ),
        .O(\accumulator[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \accumulator[6]_i_3 
       (.I0(\accumulator_reg_n_0_[6] ),
        .I1(\reg_M_reg_n_0_[2] ),
        .I2(\accumulator[6]_i_5_n_0 ),
        .I3(\accumulator_reg[7]_0 ),
        .I4(\reg_M_reg_n_0_[3] ),
        .O(add_reg00_in));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \accumulator[6]_i_4 
       (.I0(\reg_M_reg_n_0_[2] ),
        .I1(\accumulator_reg_n_0_[6] ),
        .I2(\accumulator[6]_i_6_n_0 ),
        .I3(\accumulator_reg[7]_0 ),
        .I4(\reg_M_reg_n_0_[3] ),
        .O(\accumulator[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \accumulator[6]_i_5 
       (.I0(\reg_M_reg_n_0_[0] ),
        .I1(\accumulator_reg_n_0_[4] ),
        .I2(\accumulator_reg_n_0_[5] ),
        .I3(\reg_M_reg_n_0_[1] ),
        .O(\accumulator[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB0FB)) 
    \accumulator[6]_i_6 
       (.I0(\accumulator_reg_n_0_[4] ),
        .I1(\reg_M_reg_n_0_[0] ),
        .I2(\accumulator_reg_n_0_[5] ),
        .I3(\reg_M_reg_n_0_[1] ),
        .O(\accumulator[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACFF0000AC00)) 
    \accumulator[7]_i_1 
       (.I0(\accumulator[6]_i_4_n_0 ),
        .I1(add_reg00_in),
        .I2(p_0_in),
        .I3(\accumulator[7]_i_2_n_0 ),
        .I4(q_minus_1_0),
        .I5(\accumulator_reg[7]_0 ),
        .O(\accumulator[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66666660)) 
    \accumulator[7]_i_2 
       (.I0(q_minus_1),
        .I1(p_0_in),
        .I2(\count_bits_reg_n_0_[2] ),
        .I3(\count_bits_reg_n_0_[1] ),
        .I4(\count_bits_reg_n_0_[0] ),
        .O(\accumulator[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[0]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[1]_i_1_n_0 ),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[2]_i_1_n_0 ),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[3]_i_1_n_0 ),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[4]_i_1_n_0 ),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[5]_i_1_n_0 ),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(CLK),
        .CE(\accumulator[6]_i_1_n_0 ),
        .D(\accumulator[6]_i_2_n_0 ),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\accumulator[7]_i_1_n_0 ),
        .Q(\accumulator_reg[7]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_bits[0]_i_1__0 
       (.I0(\count_bits_reg_n_0_[0] ),
        .O(\count_bits[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_bits[1]_i_1 
       (.I0(\count_bits_reg_n_0_[0] ),
        .I1(\count_bits_reg_n_0_[1] ),
        .O(\count_bits[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_bits[2]_i_1 
       (.I0(reset_IBUF),
        .I1(CS),
        .O(q_minus_1_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_bits[2]_i_2 
       (.I0(\count_bits_reg_n_0_[0] ),
        .I1(\count_bits_reg_n_0_[1] ),
        .I2(\count_bits_reg_n_0_[2] ),
        .O(r_valid1));
  LUT3 #(
    .INIT(8'hE1)) 
    \count_bits[2]_i_3 
       (.I0(\count_bits_reg_n_0_[0] ),
        .I1(\count_bits_reg_n_0_[1] ),
        .I2(\count_bits_reg_n_0_[2] ),
        .O(\count_bits[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[0] 
       (.C(CLK),
        .CE(r_valid1),
        .D(\count_bits[0]_i_1__0_n_0 ),
        .Q(\count_bits_reg_n_0_[0] ),
        .R(q_minus_1_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_bits_reg[1] 
       (.C(CLK),
        .CE(r_valid1),
        .D(\count_bits[1]_i_1_n_0 ),
        .Q(\count_bits_reg_n_0_[1] ),
        .R(q_minus_1_0));
  FDSE #(
    .INIT(1'b1)) 
    \count_bits_reg[2] 
       (.C(CLK),
        .CE(r_valid1),
        .D(\count_bits[2]_i_3_n_0 ),
        .Q(\count_bits_reg_n_0_[2] ),
        .S(q_minus_1_0));
  bintobcd for_display
       (.CLK(CLK),
        .D(D),
        .Q({\accumulator_reg_n_0_[6] ,\accumulator_reg_n_0_[5] ,\accumulator_reg_n_0_[4] ,\accumulator_reg_n_0_[3] ,\accumulator_reg_n_0_[2] ,\accumulator_reg_n_0_[1] ,p_0_in}),
        .\bcd_num_reg[0]_0 (\bcd_num_reg[0] ),
        .bcd_valid_reg_0(o_valid_OBUF),
        .\binary_reg_reg[0]_0 (r_valid),
        .\binary_reg_reg[7]_0 (\accumulator_reg[7]_0 ),
        .i_start_IBUF(i_start_IBUF),
        .reset_IBUF(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_minus_1_reg
       (.C(CLK),
        .CE(r_valid1),
        .D(p_0_in),
        .Q(q_minus_1),
        .R(q_minus_1_0));
  LUT6 #(
    .INIT(64'h00000000FF010000)) 
    r_valid_i_1
       (.I0(\count_bits_reg_n_0_[0] ),
        .I1(\count_bits_reg_n_0_[1] ),
        .I2(\count_bits_reg_n_0_[2] ),
        .I3(r_valid),
        .I4(CS),
        .I5(reset_IBUF),
        .O(r_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(r_valid_i_1_n_0),
        .Q(r_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_M[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(i_M_IBUF[0]),
        .O(\reg_M[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \reg_M[1]_i_1 
       (.I0(i_M_IBUF[3]),
        .I1(i_M_IBUF[0]),
        .I2(i_start_IBUF),
        .I3(i_M_IBUF[1]),
        .O(\reg_M[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h1F00E000)) 
    \reg_M[2]_i_1 
       (.I0(i_M_IBUF[1]),
        .I1(i_M_IBUF[0]),
        .I2(i_M_IBUF[3]),
        .I3(i_start_IBUF),
        .I4(i_M_IBUF[2]),
        .O(\reg_M[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_M[3]_i_1 
       (.I0(CS),
        .O(count_bits));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \reg_M[3]_i_2 
       (.I0(i_M_IBUF[2]),
        .I1(i_M_IBUF[3]),
        .I2(i_start_IBUF),
        .I3(i_M_IBUF[1]),
        .I4(i_M_IBUF[0]),
        .O(\reg_M[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_M_reg[0] 
       (.C(CLK),
        .CE(count_bits),
        .D(\reg_M[0]_i_1_n_0 ),
        .Q(\reg_M_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_M_reg[1] 
       (.C(CLK),
        .CE(count_bits),
        .D(\reg_M[1]_i_1_n_0 ),
        .Q(\reg_M_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_M_reg[2] 
       (.C(CLK),
        .CE(count_bits),
        .D(\reg_M[2]_i_1_n_0 ),
        .Q(\reg_M_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_M_reg[3] 
       (.C(CLK),
        .CE(count_bits),
        .D(\reg_M[3]_i_2_n_0 ),
        .Q(\reg_M_reg_n_0_[3] ),
        .R(reset_IBUF));
endmodule

(* ECO_CHECKSUM = "cc6a2a84" *) (* WIDTH = "4" *) 
(* NotValidForBitStream *)
module top_module
   (clk,
    reset,
    i_start,
    i_M,
    i_Q,
    o_valid,
    AN,
    digit_switch);
  input clk;
  input reset;
  input i_start;
  input [3:0]i_M;
  input [3:0]i_Q;
  output o_valid;
  output [3:0]AN;
  output [6:0]digit_switch;

  wire [3:0]AN;
  wire [3:0]AN_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [6:0]digit_switch;
  wire [6:0]digit_switch_OBUF;
  wire [3:0]i_M;
  wire [3:0]i_M_IBUF;
  wire [3:0]i_Q;
  wire [3:0]i_Q_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire main_n_10;
  wire main_n_11;
  wire main_n_12;
  wire main_n_13;
  wire main_n_14;
  wire main_n_15;
  wire main_n_16;
  wire main_n_2;
  wire main_n_3;
  wire main_n_4;
  wire main_n_5;
  wire main_n_6;
  wire main_n_7;
  wire main_n_8;
  wire main_n_9;
  wire o_valid;
  wire o_valid_OBUF;
  wire r_valid;
  wire reset;
  wire reset_IBUF;

  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \digit_switch_OBUF[0]_inst 
       (.I(digit_switch_OBUF[0]),
        .O(digit_switch[0]));
  OBUF \digit_switch_OBUF[1]_inst 
       (.I(digit_switch_OBUF[1]),
        .O(digit_switch[1]));
  OBUF \digit_switch_OBUF[2]_inst 
       (.I(digit_switch_OBUF[2]),
        .O(digit_switch[2]));
  OBUF \digit_switch_OBUF[3]_inst 
       (.I(digit_switch_OBUF[3]),
        .O(digit_switch[3]));
  OBUF \digit_switch_OBUF[4]_inst 
       (.I(digit_switch_OBUF[4]),
        .O(digit_switch[4]));
  OBUF \digit_switch_OBUF[5]_inst 
       (.I(digit_switch_OBUF[5]),
        .O(digit_switch[5]));
  OBUF \digit_switch_OBUF[6]_inst 
       (.I(digit_switch_OBUF[6]),
        .O(digit_switch[6]));
  display_controller hex_display
       (.CLK(clk_IBUF_BUFG),
        .D({main_n_3,main_n_4,main_n_5,main_n_6,main_n_7,main_n_8,main_n_9}),
        .Q(AN_OBUF),
        .\dig1_reg[5]_0 (main_n_2),
        .\dig3_reg[6]_0 ({main_n_10,main_n_11,main_n_12,main_n_13,main_n_14,main_n_15,main_n_16}),
        .digit_switch_OBUF(digit_switch_OBUF),
        .o_valid_OBUF(o_valid_OBUF),
        .r_valid(r_valid));
  IBUF \i_M_IBUF[0]_inst 
       (.I(i_M[0]),
        .O(i_M_IBUF[0]));
  IBUF \i_M_IBUF[1]_inst 
       (.I(i_M[1]),
        .O(i_M_IBUF[1]));
  IBUF \i_M_IBUF[2]_inst 
       (.I(i_M[2]),
        .O(i_M_IBUF[2]));
  IBUF \i_M_IBUF[3]_inst 
       (.I(i_M[3]),
        .O(i_M_IBUF[3]));
  IBUF \i_Q_IBUF[0]_inst 
       (.I(i_Q[0]),
        .O(i_Q_IBUF[0]));
  IBUF \i_Q_IBUF[1]_inst 
       (.I(i_Q[1]),
        .O(i_Q_IBUF[1]));
  IBUF \i_Q_IBUF[2]_inst 
       (.I(i_Q[2]),
        .O(i_Q_IBUF[2]));
  IBUF \i_Q_IBUF[3]_inst 
       (.I(i_Q[3]),
        .O(i_Q_IBUF[3]));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  radix_2_booth main
       (.CLK(clk_IBUF_BUFG),
        .D({main_n_3,main_n_4,main_n_5,main_n_6,main_n_7,main_n_8,main_n_9}),
        .\accumulator_reg[7]_0 (main_n_2),
        .\bcd_num_reg[0] ({main_n_10,main_n_11,main_n_12,main_n_13,main_n_14,main_n_15,main_n_16}),
        .i_M_IBUF(i_M_IBUF),
        .i_Q_IBUF(i_Q_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .o_valid_OBUF(o_valid_OBUF),
        .r_valid(r_valid),
        .reset_IBUF(reset_IBUF));
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
