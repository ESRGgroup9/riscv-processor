// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 23 19:11:50 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top rvsingle_bd_riscvsingle_0_0 -prefix
//               rvsingle_bd_riscvsingle_0_0_ rvsingle_bd_riscvsingle_0_0_sim_netlist.v
// Design      : rvsingle_bd_riscvsingle_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rvsingle_bd_riscvsingle_0_0_adder
   (\q_reg[31] ,
    wd3,
    \Instr[30] ,
    \Instr[29] ,
    \Instr[28] ,
    \Instr[27] ,
    \Instr[26] ,
    \Instr[25] ,
    \Instr[24] ,
    \Instr[23] ,
    \Instr[22] ,
    \Instr[21] ,
    \Instr[20] ,
    rf_reg_r1_0_31_0_5_i_8,
    S,
    rf_reg_r1_0_31_0_5_i_14_0,
    rf_reg_r1_0_31_6_11_i_9,
    rf_reg_r1_0_31_12_17_i_7,
    rf_reg_r1_0_31_12_17_i_11,
    rf_reg_r1_0_31_18_23_i_18_0,
    rf_reg_r1_0_31_24_29_i_14_0,
    rf_reg_r1_0_31_24_29_i_22_0,
    rf_reg_r1_0_31_0_5,
    rf_reg_r1_0_31_0_5_0,
    d0,
    Q,
    rf_reg_r1_0_31_0_5_1,
    Instr,
    rf_reg_r1_0_31_0_5_i_6_0,
    rf_reg_r1_0_31_0_5_i_6_1,
    rf_reg_r1_0_31_0_5_i_6_2,
    rf_reg_r1_0_31_6_11_i_1_0,
    rf_reg_r1_0_31_6_11_i_2_0,
    rf_reg_r1_0_31_0_5_i_6_3);
  output [16:0]\q_reg[31] ;
  output [2:0]wd3;
  output \Instr[30] ;
  output \Instr[29] ;
  output \Instr[28] ;
  output \Instr[27] ;
  output \Instr[26] ;
  output \Instr[25] ;
  output \Instr[24] ;
  output \Instr[23] ;
  output \Instr[22] ;
  output \Instr[21] ;
  output \Instr[20] ;
  input rf_reg_r1_0_31_0_5_i_8;
  input [3:0]S;
  input [3:0]rf_reg_r1_0_31_0_5_i_14_0;
  input [3:0]rf_reg_r1_0_31_6_11_i_9;
  input [3:0]rf_reg_r1_0_31_12_17_i_7;
  input [3:0]rf_reg_r1_0_31_12_17_i_11;
  input [3:0]rf_reg_r1_0_31_18_23_i_18_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_14_0;
  input [2:0]rf_reg_r1_0_31_24_29_i_22_0;
  input rf_reg_r1_0_31_0_5;
  input rf_reg_r1_0_31_0_5_0;
  input [2:0]d0;
  input [2:0]Q;
  input rf_reg_r1_0_31_0_5_1;
  input [13:0]Instr;
  input rf_reg_r1_0_31_0_5_i_6_0;
  input rf_reg_r1_0_31_0_5_i_6_1;
  input rf_reg_r1_0_31_0_5_i_6_2;
  input rf_reg_r1_0_31_6_11_i_1_0;
  input rf_reg_r1_0_31_6_11_i_2_0;
  input rf_reg_r1_0_31_0_5_i_6_3;

  wire [13:0]Instr;
  wire \Instr[20] ;
  wire \Instr[21] ;
  wire \Instr[22] ;
  wire \Instr[23] ;
  wire \Instr[24] ;
  wire \Instr[25] ;
  wire \Instr[26] ;
  wire \Instr[27] ;
  wire \Instr[28] ;
  wire \Instr[29] ;
  wire \Instr[30] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [2:0]d0;
  wire [30:5]data2;
  wire [16:0]\q_reg[31] ;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_0_5_1;
  wire [3:0]rf_reg_r1_0_31_0_5_i_14_0;
  wire rf_reg_r1_0_31_0_5_i_14_n_0;
  wire rf_reg_r1_0_31_0_5_i_6_0;
  wire rf_reg_r1_0_31_0_5_i_6_1;
  wire rf_reg_r1_0_31_0_5_i_6_2;
  wire rf_reg_r1_0_31_0_5_i_6_3;
  wire rf_reg_r1_0_31_0_5_i_8;
  wire [3:0]rf_reg_r1_0_31_12_17_i_11;
  wire [3:0]rf_reg_r1_0_31_12_17_i_7;
  wire [3:0]rf_reg_r1_0_31_18_23_i_18_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_14_0;
  wire [2:0]rf_reg_r1_0_31_24_29_i_22_0;
  wire rf_reg_r1_0_31_6_11_i_1_0;
  wire rf_reg_r1_0_31_6_11_i_2_0;
  wire rf_reg_r1_0_31_6_11_i_7_n_0;
  wire rf_reg_r1_0_31_6_11_i_8_n_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_9;
  wire [2:0]wd3;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    rf_reg_r1_0_31_0_5_i_14
       (.I0(Instr[7]),
        .I1(rf_reg_r1_0_31_0_5_i_6_1),
        .I2(rf_reg_r1_0_31_0_5_i_6_0),
        .I3(data2[5]),
        .I4(rf_reg_r1_0_31_0_5_i_6_2),
        .I5(rf_reg_r1_0_31_0_5_i_6_3),
        .O(rf_reg_r1_0_31_0_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(rf_reg_r1_0_31_0_5_i_14_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(d0[0]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_31_0_5_1),
        .O(wd3[0]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_18_23_i_18
       (.I0(Instr[3]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[21]),
        .O(\Instr[21] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_18_23_i_20
       (.I0(Instr[2]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[20]),
        .O(\Instr[20] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_18_23_i_22
       (.I0(Instr[5]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[23]),
        .O(\Instr[23] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_18_23_i_24
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[22]),
        .O(\Instr[22] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_14
       (.I0(Instr[7]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[25]),
        .O(\Instr[25] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_16
       (.I0(Instr[6]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[24]),
        .O(\Instr[24] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_18
       (.I0(Instr[9]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[27]),
        .O(\Instr[27] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_20
       (.I0(Instr[8]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[26]),
        .O(\Instr[26] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_22
       (.I0(Instr[11]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[29]),
        .O(\Instr[29] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_24_29_i_24
       (.I0(Instr[10]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[28]),
        .O(\Instr[28] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    rf_reg_r1_0_31_30_31_i_7
       (.I0(Instr[12]),
        .I1(Instr[0]),
        .I2(Instr[1]),
        .I3(Instr[13]),
        .I4(rf_reg_r1_0_31_0_5_i_6_0),
        .I5(data2[30]),
        .O(\Instr[30] ));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(rf_reg_r1_0_31_6_11_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(d0[2]),
        .I4(Q[2]),
        .I5(rf_reg_r1_0_31_0_5_1),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(d0[1]),
        .I4(Q[1]),
        .I5(rf_reg_r1_0_31_0_5_1),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    rf_reg_r1_0_31_6_11_i_7
       (.I0(Instr[9]),
        .I1(rf_reg_r1_0_31_0_5_i_6_1),
        .I2(rf_reg_r1_0_31_0_5_i_6_0),
        .I3(data2[7]),
        .I4(rf_reg_r1_0_31_0_5_i_6_2),
        .I5(rf_reg_r1_0_31_6_11_i_1_0),
        .O(rf_reg_r1_0_31_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    rf_reg_r1_0_31_6_11_i_8
       (.I0(Instr[8]),
        .I1(rf_reg_r1_0_31_0_5_i_6_1),
        .I2(rf_reg_r1_0_31_0_5_i_6_0),
        .I3(data2[6]),
        .I4(rf_reg_r1_0_31_0_5_i_6_2),
        .I5(rf_reg_r1_0_31_6_11_i_2_0),
        .O(rf_reg_r1_0_31_6_11_i_8_n_0));
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_31_0_5_i_8,1'b0}),
        .O(\q_reg[31] [3:0]),
        .S(S));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[31] [4],data2[7:5]}),
        .S(rf_reg_r1_0_31_0_5_i_14_0));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [8:5]),
        .S(rf_reg_r1_0_31_6_11_i_9));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [12:9]),
        .S(rf_reg_r1_0_31_12_17_i_7));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data2[20],\q_reg[31] [15:13]}),
        .S(rf_reg_r1_0_31_12_17_i_11));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[24:21]),
        .S(rf_reg_r1_0_31_18_23_i_18_0));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[28:25]),
        .S(rf_reg_r1_0_31_24_29_i_14_0));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\q_reg[31] [16],data2[30:29]}),
        .S({1'b0,rf_reg_r1_0_31_24_29_i_22_0}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module rvsingle_bd_riscvsingle_0_0_adder_0
   (d0,
    sel0,
    S,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    rf_reg_r1_0_31_6_11_i_4,
    rf_reg_r1_0_31_0_5_i_7,
    rf_reg_r1_0_31_12_17_i_2,
    rf_reg_r1_0_31_6_11_i_4_0,
    rf_reg_r1_0_31_12_17_i_6,
    rf_reg_r1_0_31_12_17_i_2_0,
    rf_reg_r1_0_31_18_23_i_4,
    rf_reg_r1_0_31_12_17_i_6_0,
    rf_reg_r1_0_31_24_29_i_2,
    rf_reg_r1_0_31_18_23_i_4_0,
    rf_reg_r1_0_31_24_29_i_6,
    rf_reg_r1_0_31_24_29_i_2_0,
    rf_reg_r1_0_31_24_29_i_6_0,
    rf_reg_r1_0_31_24_29_i_6_1,
    Instr);
  output [31:0]d0;
  output [1:0]sel0;
  input [2:0]S;
  input \q_reg[0] ;
  input \q_reg[0]_0 ;
  input [3:0]\q_reg[0]_1 ;
  input [3:0]rf_reg_r1_0_31_6_11_i_4;
  input [3:0]rf_reg_r1_0_31_0_5_i_7;
  input [3:0]rf_reg_r1_0_31_12_17_i_2;
  input [3:0]rf_reg_r1_0_31_6_11_i_4_0;
  input [3:0]rf_reg_r1_0_31_12_17_i_6;
  input [3:0]rf_reg_r1_0_31_12_17_i_2_0;
  input [3:0]rf_reg_r1_0_31_18_23_i_4;
  input [3:0]rf_reg_r1_0_31_12_17_i_6_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_2;
  input [3:0]rf_reg_r1_0_31_18_23_i_4_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_6;
  input [3:0]rf_reg_r1_0_31_24_29_i_2_0;
  input [1:0]rf_reg_r1_0_31_24_29_i_6_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_6_1;
  input [4:0]Instr;

  wire [4:0]Instr;
  wire [2:0]S;
  wire [31:0]d0;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[0]_1 ;
  wire [3:0]rf_reg_r1_0_31_0_5_i_7;
  wire [3:0]rf_reg_r1_0_31_12_17_i_2;
  wire [3:0]rf_reg_r1_0_31_12_17_i_2_0;
  wire [3:0]rf_reg_r1_0_31_12_17_i_6;
  wire [3:0]rf_reg_r1_0_31_12_17_i_6_0;
  wire [3:0]rf_reg_r1_0_31_18_23_i_4;
  wire [3:0]rf_reg_r1_0_31_18_23_i_4_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_2;
  wire [3:0]rf_reg_r1_0_31_24_29_i_2_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_6;
  wire [1:0]rf_reg_r1_0_31_24_29_i_6_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_6_1;
  wire [3:0]rf_reg_r1_0_31_6_11_i_4;
  wire [3:0]rf_reg_r1_0_31_6_11_i_4_0;
  wire [1:0]sel0;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_y_carry__6_CO_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S[1],\q_reg[0] ,S[0],\q_reg[0]_0 }),
        .O(d0[3:0]),
        .S(\q_reg[0]_1 ));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_6_11_i_4[2:0],S[2]}),
        .O(d0[7:4]),
        .S(rf_reg_r1_0_31_0_5_i_7));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_12_17_i_2[2:0],rf_reg_r1_0_31_6_11_i_4[3]}),
        .O(d0[11:8]),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_12_17_i_6[2:0],rf_reg_r1_0_31_12_17_i_2[3]}),
        .O(d0[15:12]),
        .S(rf_reg_r1_0_31_12_17_i_2_0));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_18_23_i_4[2:0],rf_reg_r1_0_31_12_17_i_6[3]}),
        .O(d0[19:16]),
        .S(rf_reg_r1_0_31_12_17_i_6_0));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_24_29_i_2[2:0],rf_reg_r1_0_31_18_23_i_4[3]}),
        .O(d0[23:20]),
        .S(rf_reg_r1_0_31_18_23_i_4_0));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_31_24_29_i_6[2:0],rf_reg_r1_0_31_24_29_i_2[3]}),
        .O(d0[27:24]),
        .S(rf_reg_r1_0_31_24_29_i_2_0));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rf_reg_r1_0_31_24_29_i_6_0,rf_reg_r1_0_31_24_29_i_6[3]}),
        .O(d0[31:28]),
        .S(rf_reg_r1_0_31_24_29_i_6_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_carry_i_6
       (.I0(Instr[1]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    y_carry_i_7
       (.I0(Instr[1]),
        .I1(Instr[2]),
        .I2(Instr[4]),
        .I3(Instr[3]),
        .O(sel0[0]));
endmodule

module rvsingle_bd_riscvsingle_0_0_alu
   (Instr_14_sp_1,
    ALUControl,
    \q_reg[0] ,
    Q,
    Instr_2_sp_1,
    data0,
    wd3,
    Instr_3_sp_1,
    immext,
    \Instr[31] ,
    \Instr[14]_0 ,
    \Instr[14]_1 ,
    \Instr[14]_2 ,
    Instr_8_sp_1,
    Instr_21_sp_1,
    Instr_9_sp_1,
    Instr_22_sp_1,
    Instr_10_sp_1,
    Instr_23_sp_1,
    Instr_11_sp_1,
    Instr_24_sp_1,
    \Instr[3]_0 ,
    rd21,
    rd11,
    O,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    \q_reg[31] ,
    Instr_12_sp_1,
    \Instr[2]_0 ,
    clk,
    clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    \Instr[19] ,
    S,
    \ALUResult_reg[7]_i_18_0 ,
    \ALUResult_reg[11]_i_17_0 ,
    \ALUResult_reg[15]_i_17_0 ,
    \ALUResult_reg[19]_i_17_0 ,
    \ALUResult_reg[23]_i_18_0 ,
    \ALUResult_reg[27]_i_18_0 ,
    \ALUResult_reg[31]_i_26_0 ,
    Instr,
    d0,
    \q_reg[0]_0 ,
    PCSrc,
    \q_reg[0]_1 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[16]_0 ,
    \q_reg[20]_0 ,
    \q_reg[24]_0 ,
    \q_reg[28]_0 ,
    \q_reg[31]_0 ,
    rf_reg_r1_0_31_0_5,
    rf_reg_r1_0_31_0_5_0,
    data2,
    rf_reg_r1_0_31_0_5_i_7_0,
    rf_reg_r1_0_31_0_5_i_5_0,
    rf_reg_r1_0_31_0_5_i_4_0,
    rf_reg_r1_0_31_0_5_i_2_0,
    ReadData,
    rf_reg_r1_0_31_0_5_i_11_0,
    rf_reg_r1_0_31_6_11_i_4_0,
    rf_reg_r1_0_31_30_31_i_2_0,
    rf_reg_r1_0_31_24_29_i_5_0,
    rf_reg_r1_0_31_24_29_i_6_0,
    rf_reg_r1_0_31_24_29_i_3_0,
    rf_reg_r1_0_31_24_29_i_4_0,
    rf_reg_r1_0_31_24_29_i_1_0,
    rf_reg_r1_0_31_24_29_i_2_0,
    rf_reg_r1_0_31_18_23_i_5_0,
    rf_reg_r1_0_31_18_23_i_6_0,
    rf_reg_r1_0_31_18_23_i_3_0,
    rf_reg_r1_0_31_18_23_i_4_0,
    rf_reg_r1_0_31_6_11_i_6_0,
    rf_reg_r1_0_31_6_11_i_3_0,
    rf_reg_r1_0_31_6_11_i_4_1,
    sel0,
    \q_reg[4]_1 ,
    D,
    rd10,
    SrcB__0,
    SrcB,
    \ALUResult_reg[31]_i_14 );
  output Instr_14_sp_1;
  output [1:0]ALUControl;
  output \q_reg[0] ;
  output [31:0]Q;
  output Instr_2_sp_1;
  output data0;
  output [28:0]wd3;
  output Instr_3_sp_1;
  output [7:0]immext;
  output \Instr[31] ;
  output \Instr[14]_0 ;
  output \Instr[14]_1 ;
  output \Instr[14]_2 ;
  output Instr_8_sp_1;
  output Instr_21_sp_1;
  output Instr_9_sp_1;
  output Instr_22_sp_1;
  output Instr_10_sp_1;
  output Instr_23_sp_1;
  output Instr_11_sp_1;
  output Instr_24_sp_1;
  output \Instr[3]_0 ;
  output rd21;
  output rd11;
  output [3:0]O;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [3:0]\q_reg[28] ;
  output [2:0]\q_reg[31] ;
  output Instr_12_sp_1;
  output \Instr[2]_0 ;
  output [3:0]clk;
  output [3:0]clk_0;
  output [3:0]clk_1;
  output [3:0]clk_2;
  output [3:0]clk_3;
  output [3:0]clk_4;
  output [3:0]clk_5;
  output [3:0]\Instr[19] ;
  input [3:0]S;
  input [3:0]\ALUResult_reg[7]_i_18_0 ;
  input [3:0]\ALUResult_reg[11]_i_17_0 ;
  input [3:0]\ALUResult_reg[15]_i_17_0 ;
  input [3:0]\ALUResult_reg[19]_i_17_0 ;
  input [3:0]\ALUResult_reg[23]_i_18_0 ;
  input [3:0]\ALUResult_reg[27]_i_18_0 ;
  input [3:0]\ALUResult_reg[31]_i_26_0 ;
  input [24:0]Instr;
  input [31:0]d0;
  input \q_reg[0]_0 ;
  input PCSrc;
  input \q_reg[0]_1 ;
  input [2:0]\q_reg[4] ;
  input \q_reg[4]_0 ;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]\q_reg[20]_0 ;
  input [3:0]\q_reg[24]_0 ;
  input [3:0]\q_reg[28]_0 ;
  input [2:0]\q_reg[31]_0 ;
  input rf_reg_r1_0_31_0_5;
  input rf_reg_r1_0_31_0_5_0;
  input [16:0]data2;
  input rf_reg_r1_0_31_0_5_i_7_0;
  input rf_reg_r1_0_31_0_5_i_5_0;
  input rf_reg_r1_0_31_0_5_i_4_0;
  input rf_reg_r1_0_31_0_5_i_2_0;
  input [31:0]ReadData;
  input rf_reg_r1_0_31_0_5_i_11_0;
  input rf_reg_r1_0_31_6_11_i_4_0;
  input rf_reg_r1_0_31_30_31_i_2_0;
  input rf_reg_r1_0_31_24_29_i_5_0;
  input rf_reg_r1_0_31_24_29_i_6_0;
  input rf_reg_r1_0_31_24_29_i_3_0;
  input rf_reg_r1_0_31_24_29_i_4_0;
  input rf_reg_r1_0_31_24_29_i_1_0;
  input rf_reg_r1_0_31_24_29_i_2_0;
  input rf_reg_r1_0_31_18_23_i_5_0;
  input rf_reg_r1_0_31_18_23_i_6_0;
  input rf_reg_r1_0_31_18_23_i_3_0;
  input rf_reg_r1_0_31_18_23_i_4_0;
  input rf_reg_r1_0_31_6_11_i_6_0;
  input rf_reg_r1_0_31_6_11_i_3_0;
  input rf_reg_r1_0_31_6_11_i_4_1;
  input [1:0]sel0;
  input [0:0]\q_reg[4]_1 ;
  input [31:0]D;
  input [30:0]rd10;
  input [0:0]SrcB__0;
  input [30:0]SrcB;
  input \ALUResult_reg[31]_i_14 ;

  wire [1:0]ALUControl;
  wire [3:0]\ALUResult_reg[11]_i_17_0 ;
  wire [3:0]\ALUResult_reg[15]_i_17_0 ;
  wire [3:0]\ALUResult_reg[19]_i_17_0 ;
  wire [3:0]\ALUResult_reg[23]_i_18_0 ;
  wire [3:0]\ALUResult_reg[27]_i_18_0 ;
  wire \ALUResult_reg[31]_i_14 ;
  wire \ALUResult_reg[31]_i_19_n_0 ;
  wire [3:0]\ALUResult_reg[31]_i_26_0 ;
  wire \ALUResult_reg[31]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[7]_i_18_0 ;
  wire [31:0]D;
  wire [24:0]Instr;
  wire \Instr[14]_0 ;
  wire \Instr[14]_1 ;
  wire \Instr[14]_2 ;
  wire [3:0]\Instr[19] ;
  wire \Instr[2]_0 ;
  wire \Instr[31] ;
  wire \Instr[3]_0 ;
  wire Instr_10_sn_1;
  wire Instr_11_sn_1;
  wire Instr_12_sn_1;
  wire Instr_14_sn_1;
  wire Instr_21_sn_1;
  wire Instr_22_sn_1;
  wire Instr_23_sn_1;
  wire Instr_24_sn_1;
  wire Instr_2_sn_1;
  wire Instr_3_sn_1;
  wire Instr_8_sn_1;
  wire Instr_9_sn_1;
  wire [3:0]O;
  wire PCSrc;
  wire PCSrc_reg_i_10_n_0;
  wire PCSrc_reg_i_11_n_0;
  wire PCSrc_reg_i_12_n_0;
  wire PCSrc_reg_i_13_n_0;
  wire PCSrc_reg_i_14_n_0;
  wire PCSrc_reg_i_15_n_0;
  wire PCSrc_reg_i_16_n_0;
  wire PCSrc_reg_i_9_n_0;
  wire [31:0]Q;
  wire [31:0]ReadData;
  wire [3:0]S;
  wire [30:0]SrcB;
  wire [0:0]SrcB__0;
  wire [1:1]\c/ALUOp ;
  wire [3:0]clk;
  wire [3:0]clk_0;
  wire [3:0]clk_1;
  wire [3:0]clk_2;
  wire [3:0]clk_3;
  wire [3:0]clk_4;
  wire [3:0]clk_5;
  wire [31:0]d0;
  wire [31:0]d10;
  wire d10_carry__0_n_0;
  wire d10_carry__0_n_1;
  wire d10_carry__0_n_2;
  wire d10_carry__0_n_3;
  wire d10_carry__1_n_0;
  wire d10_carry__1_n_1;
  wire d10_carry__1_n_2;
  wire d10_carry__1_n_3;
  wire d10_carry__2_n_0;
  wire d10_carry__2_n_1;
  wire d10_carry__2_n_2;
  wire d10_carry__2_n_3;
  wire d10_carry__3_n_0;
  wire d10_carry__3_n_1;
  wire d10_carry__3_n_2;
  wire d10_carry__3_n_3;
  wire d10_carry__4_n_0;
  wire d10_carry__4_n_1;
  wire d10_carry__4_n_2;
  wire d10_carry__4_n_3;
  wire d10_carry__5_n_0;
  wire d10_carry__5_n_1;
  wire d10_carry__5_n_2;
  wire d10_carry__5_n_3;
  wire d10_carry__6_n_1;
  wire d10_carry__6_n_2;
  wire d10_carry__6_n_3;
  wire d10_carry_n_0;
  wire d10_carry_n_1;
  wire d10_carry_n_2;
  wire d10_carry_n_3;
  wire data0;
  wire [15:8]data1;
  wire [16:0]data2;
  wire [7:0]immext;
  wire \q[12]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_5_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire \q[20]_i_2_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[20]_i_5_n_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[24]_i_4_n_0 ;
  wire \q[24]_i_5_n_0 ;
  wire \q[28]_i_2_n_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[28]_i_4_n_0 ;
  wire \q[28]_i_5_n_0 ;
  wire \q[31]_i_2_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[12]_0 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[16]_0 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[20]_0 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[24]_0 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire [3:0]\q_reg[28] ;
  wire [3:0]\q_reg[28]_0 ;
  wire \q_reg[28]_i_1_n_0 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire [2:0]\q_reg[31] ;
  wire [2:0]\q_reg[31]_0 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire [2:0]\q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire [0:0]\q_reg[4]_1 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire [3:0]\q_reg[8] ;
  wire [3:0]\q_reg[8]_0 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire [30:0]rd10;
  wire rd11;
  wire rd21;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_0_5_i_11_0;
  wire rf_reg_r1_0_31_0_5_i_11_n_0;
  wire rf_reg_r1_0_31_0_5_i_12_n_0;
  wire rf_reg_r1_0_31_0_5_i_13_n_0;
  wire rf_reg_r1_0_31_0_5_i_15_n_0;
  wire rf_reg_r1_0_31_0_5_i_16_n_0;
  wire rf_reg_r1_0_31_0_5_i_18_n_0;
  wire rf_reg_r1_0_31_0_5_i_19_n_0;
  wire rf_reg_r1_0_31_0_5_i_21_n_0;
  wire rf_reg_r1_0_31_0_5_i_26_n_0;
  wire rf_reg_r1_0_31_0_5_i_28_n_0;
  wire rf_reg_r1_0_31_0_5_i_29_n_0;
  wire rf_reg_r1_0_31_0_5_i_2_0;
  wire rf_reg_r1_0_31_0_5_i_30_n_0;
  wire rf_reg_r1_0_31_0_5_i_31_n_0;
  wire rf_reg_r1_0_31_0_5_i_32_n_0;
  wire rf_reg_r1_0_31_0_5_i_33_n_0;
  wire rf_reg_r1_0_31_0_5_i_4_0;
  wire rf_reg_r1_0_31_0_5_i_5_0;
  wire rf_reg_r1_0_31_0_5_i_7_0;
  wire rf_reg_r1_0_31_0_5_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_10_n_0;
  wire rf_reg_r1_0_31_12_17_i_11_n_0;
  wire rf_reg_r1_0_31_12_17_i_12_n_0;
  wire rf_reg_r1_0_31_12_17_i_21_n_0;
  wire rf_reg_r1_0_31_12_17_i_23_n_0;
  wire rf_reg_r1_0_31_12_17_i_25_n_0;
  wire rf_reg_r1_0_31_12_17_i_26_n_0;
  wire rf_reg_r1_0_31_12_17_i_27_n_0;
  wire rf_reg_r1_0_31_12_17_i_28_n_0;
  wire rf_reg_r1_0_31_12_17_i_29_n_0;
  wire rf_reg_r1_0_31_12_17_i_7_n_0;
  wire rf_reg_r1_0_31_12_17_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_reg_r1_0_31_18_23_i_10_n_0;
  wire rf_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_reg_r1_0_31_18_23_i_12_n_0;
  wire rf_reg_r1_0_31_18_23_i_13_n_0;
  wire rf_reg_r1_0_31_18_23_i_15_n_0;
  wire rf_reg_r1_0_31_18_23_i_17_n_0;
  wire rf_reg_r1_0_31_18_23_i_19_n_0;
  wire rf_reg_r1_0_31_18_23_i_21_n_0;
  wire rf_reg_r1_0_31_18_23_i_23_n_0;
  wire rf_reg_r1_0_31_18_23_i_3_0;
  wire rf_reg_r1_0_31_18_23_i_4_0;
  wire rf_reg_r1_0_31_18_23_i_5_0;
  wire rf_reg_r1_0_31_18_23_i_6_0;
  wire rf_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_reg_r1_0_31_18_23_i_8_n_0;
  wire rf_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_10_n_0;
  wire rf_reg_r1_0_31_24_29_i_11_n_0;
  wire rf_reg_r1_0_31_24_29_i_12_n_0;
  wire rf_reg_r1_0_31_24_29_i_13_n_0;
  wire rf_reg_r1_0_31_24_29_i_15_n_0;
  wire rf_reg_r1_0_31_24_29_i_17_n_0;
  wire rf_reg_r1_0_31_24_29_i_19_n_0;
  wire rf_reg_r1_0_31_24_29_i_1_0;
  wire rf_reg_r1_0_31_24_29_i_21_n_0;
  wire rf_reg_r1_0_31_24_29_i_23_n_0;
  wire rf_reg_r1_0_31_24_29_i_2_0;
  wire rf_reg_r1_0_31_24_29_i_3_0;
  wire rf_reg_r1_0_31_24_29_i_4_0;
  wire rf_reg_r1_0_31_24_29_i_5_0;
  wire rf_reg_r1_0_31_24_29_i_6_0;
  wire rf_reg_r1_0_31_24_29_i_7_n_0;
  wire rf_reg_r1_0_31_24_29_i_8_n_0;
  wire rf_reg_r1_0_31_24_29_i_9_n_0;
  wire rf_reg_r1_0_31_30_31_i_2_0;
  wire rf_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_reg_r1_0_31_30_31_i_4_n_0;
  wire rf_reg_r1_0_31_30_31_i_5_n_0;
  wire rf_reg_r1_0_31_30_31_i_6_n_0;
  wire rf_reg_r1_0_31_6_11_i_10_n_0;
  wire rf_reg_r1_0_31_6_11_i_11_n_0;
  wire rf_reg_r1_0_31_6_11_i_12_n_0;
  wire rf_reg_r1_0_31_6_11_i_22_n_0;
  wire rf_reg_r1_0_31_6_11_i_23_n_0;
  wire rf_reg_r1_0_31_6_11_i_24_n_0;
  wire rf_reg_r1_0_31_6_11_i_25_n_0;
  wire rf_reg_r1_0_31_6_11_i_26_n_0;
  wire rf_reg_r1_0_31_6_11_i_27_n_0;
  wire rf_reg_r1_0_31_6_11_i_3_0;
  wire rf_reg_r1_0_31_6_11_i_4_0;
  wire rf_reg_r1_0_31_6_11_i_4_1;
  wire rf_reg_r1_0_31_6_11_i_6_0;
  wire rf_reg_r1_0_31_6_11_i_9_n_0;
  wire [1:0]sel0;
  wire [28:0]wd3;
  wire [3:3]NLW_d10_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_q_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[31]_i_1_O_UNCONNECTED ;

  assign Instr_10_sp_1 = Instr_10_sn_1;
  assign Instr_11_sp_1 = Instr_11_sn_1;
  assign Instr_12_sp_1 = Instr_12_sn_1;
  assign Instr_14_sp_1 = Instr_14_sn_1;
  assign Instr_21_sp_1 = Instr_21_sn_1;
  assign Instr_22_sp_1 = Instr_22_sn_1;
  assign Instr_23_sp_1 = Instr_23_sn_1;
  assign Instr_24_sp_1 = Instr_24_sn_1;
  assign Instr_2_sp_1 = Instr_2_sn_1;
  assign Instr_3_sp_1 = Instr_3_sn_1;
  assign Instr_8_sp_1 = Instr_8_sn_1;
  assign Instr_9_sp_1 = Instr_9_sn_1;
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[11]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[11]_i_14 
       (.I0(rd10[11]),
        .I1(rd11),
        .I2(SrcB[10]),
        .I3(ALUControl[0]),
        .I4(d10[11]),
        .O(clk_1[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[11]_i_15 
       (.I0(rd10[10]),
        .I1(rd11),
        .I2(SrcB[9]),
        .I3(ALUControl[0]),
        .I4(d10[10]),
        .O(clk_1[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[11]_i_16 
       (.I0(rd10[9]),
        .I1(rd11),
        .I2(SrcB[8]),
        .I3(ALUControl[0]),
        .I4(d10[9]),
        .O(clk_1[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[11]_i_17 
       (.I0(rd10[8]),
        .I1(rd11),
        .I2(SrcB[7]),
        .I3(ALUControl[0]),
        .I4(d10[8]),
        .O(clk_1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[15]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[15]_i_14 
       (.I0(rd10[15]),
        .I1(rd11),
        .I2(SrcB[14]),
        .I3(ALUControl[0]),
        .I4(d10[15]),
        .O(clk_2[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[15]_i_15 
       (.I0(rd10[14]),
        .I1(rd11),
        .I2(SrcB[13]),
        .I3(ALUControl[0]),
        .I4(d10[14]),
        .O(clk_2[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[15]_i_16 
       (.I0(rd10[13]),
        .I1(rd11),
        .I2(SrcB[12]),
        .I3(ALUControl[0]),
        .I4(d10[13]),
        .O(clk_2[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[15]_i_17 
       (.I0(rd10[12]),
        .I1(rd11),
        .I2(SrcB[11]),
        .I3(ALUControl[0]),
        .I4(d10[12]),
        .O(clk_2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[19]_i_14 
       (.I0(rd10[19]),
        .I1(rd11),
        .I2(SrcB[18]),
        .I3(ALUControl[0]),
        .I4(d10[19]),
        .O(clk_3[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[19]_i_15 
       (.I0(rd10[18]),
        .I1(rd11),
        .I2(SrcB[17]),
        .I3(ALUControl[0]),
        .I4(d10[18]),
        .O(clk_3[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[19]_i_16 
       (.I0(rd10[17]),
        .I1(rd11),
        .I2(SrcB[16]),
        .I3(ALUControl[0]),
        .I4(d10[17]),
        .O(clk_3[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[19]_i_17 
       (.I0(rd10[16]),
        .I1(rd11),
        .I2(SrcB[15]),
        .I3(ALUControl[0]),
        .I4(d10[16]),
        .O(clk_3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[23]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[23]_i_15 
       (.I0(rd10[23]),
        .I1(rd11),
        .I2(SrcB[22]),
        .I3(ALUControl[0]),
        .I4(d10[23]),
        .O(clk_4[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[23]_i_16 
       (.I0(rd10[22]),
        .I1(rd11),
        .I2(SrcB[21]),
        .I3(ALUControl[0]),
        .I4(d10[22]),
        .O(clk_4[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[23]_i_17 
       (.I0(rd10[21]),
        .I1(rd11),
        .I2(SrcB[20]),
        .I3(ALUControl[0]),
        .I4(d10[21]),
        .O(clk_4[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[23]_i_18 
       (.I0(rd10[20]),
        .I1(rd11),
        .I2(SrcB[19]),
        .I3(ALUControl[0]),
        .I4(d10[20]),
        .O(clk_4[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[27]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[27]_i_15 
       (.I0(rd10[27]),
        .I1(rd11),
        .I2(SrcB[26]),
        .I3(ALUControl[0]),
        .I4(d10[27]),
        .O(clk_5[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[27]_i_16 
       (.I0(rd10[26]),
        .I1(rd11),
        .I2(SrcB[25]),
        .I3(ALUControl[0]),
        .I4(d10[26]),
        .O(clk_5[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[27]_i_17 
       (.I0(rd10[25]),
        .I1(rd11),
        .I2(SrcB[24]),
        .I3(ALUControl[0]),
        .I4(d10[25]),
        .O(clk_5[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[27]_i_18 
       (.I0(rd10[24]),
        .I1(rd11),
        .I2(SrcB[23]),
        .I3(ALUControl[0]),
        .I4(d10[24]),
        .O(clk_5[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[30]_i_5 
       (.I0(Instr[15]),
        .I1(Instr[13]),
        .I2(Instr[14]),
        .I3(Instr[16]),
        .I4(Instr[17]),
        .O(rd11));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[31]));
  LUT5 #(
    .INIT(32'h22EF2220)) 
    \ALUResult_reg[31]_i_10 
       (.I0(\ALUResult_reg[31]_i_19_n_0 ),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[4]),
        .O(ALUControl[0]));
  LUT6 #(
    .INIT(64'h0E000E00000E0E00)) 
    \ALUResult_reg[31]_i_13 
       (.I0(Instr[0]),
        .I1(Instr[2]),
        .I2(Instr[1]),
        .I3(Instr[12]),
        .I4(Instr[10]),
        .I5(Instr[11]),
        .O(Instr_2_sn_1));
  LUT5 #(
    .INIT(32'h3C0CFEFC)) 
    \ALUResult_reg[31]_i_19 
       (.I0(Instr[3]),
        .I1(Instr[11]),
        .I2(Instr[10]),
        .I3(Instr[23]),
        .I4(Instr[12]),
        .O(\ALUResult_reg[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ALUResult_reg[31]_i_2 
       (.I0(Instr[11]),
        .I1(Instr[12]),
        .I2(\c/ALUOp ),
        .I3(ALUControl[0]),
        .O(\ALUResult_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[31]_i_23 
       (.I0(\ALUResult_reg[31]_i_14 ),
        .I1(SrcB[30]),
        .I2(ALUControl[0]),
        .I3(d10[31]),
        .O(\Instr[19] [3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[31]_i_24 
       (.I0(rd10[30]),
        .I1(rd11),
        .I2(SrcB[29]),
        .I3(ALUControl[0]),
        .I4(d10[30]),
        .O(\Instr[19] [2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[31]_i_25 
       (.I0(rd10[29]),
        .I1(rd11),
        .I2(SrcB[28]),
        .I3(ALUControl[0]),
        .I4(d10[29]),
        .O(\Instr[19] [1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[31]_i_26 
       (.I0(rd10[28]),
        .I1(rd11),
        .I2(SrcB[27]),
        .I3(ALUControl[0]),
        .I4(d10[28]),
        .O(\Instr[19] [0]));
  LUT5 #(
    .INIT(32'hF3BFFFFF)) 
    \ALUResult_reg[31]_i_3 
       (.I0(ALUControl[0]),
        .I1(\c/ALUOp ),
        .I2(Instr[12]),
        .I3(Instr[11]),
        .I4(Instr[10]),
        .O(Instr_14_sn_1));
  LUT6 #(
    .INIT(64'h000E000E000E0E00)) 
    \ALUResult_reg[31]_i_5 
       (.I0(Instr[0]),
        .I1(Instr[2]),
        .I2(Instr[1]),
        .I3(Instr[12]),
        .I4(Instr[11]),
        .I5(Instr[10]),
        .O(ALUControl[1]));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFF7FFFF)) 
    \ALUResult_reg[31]_i_7 
       (.I0(Instr[10]),
        .I1(Instr[12]),
        .I2(Instr[11]),
        .I3(Instr[1]),
        .I4(Instr[2]),
        .I5(Instr[0]),
        .O(Instr_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ALUResult_reg[31]_i_9 
       (.I0(Instr[1]),
        .I1(Instr[2]),
        .I2(Instr[0]),
        .O(\c/ALUOp ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[3]_i_10 
       (.I0(rd10[3]),
        .I1(rd11),
        .I2(SrcB[2]),
        .I3(ALUControl[0]),
        .I4(d10[3]),
        .O(clk[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[3]_i_11 
       (.I0(rd10[2]),
        .I1(rd11),
        .I2(SrcB[1]),
        .I3(ALUControl[0]),
        .I4(d10[2]),
        .O(clk[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[3]_i_12 
       (.I0(rd10[1]),
        .I1(rd11),
        .I2(SrcB[0]),
        .I3(ALUControl[0]),
        .I4(d10[1]),
        .O(clk[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[3]_i_13 
       (.I0(rd10[0]),
        .I1(rd11),
        .I2(SrcB__0),
        .I3(ALUControl[0]),
        .I4(d10[0]),
        .O(clk[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[7]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[7]_i_15 
       (.I0(rd10[7]),
        .I1(rd11),
        .I2(SrcB[6]),
        .I3(ALUControl[0]),
        .I4(d10[7]),
        .O(clk_0[3]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[7]_i_16 
       (.I0(rd10[6]),
        .I1(rd11),
        .I2(SrcB[5]),
        .I3(ALUControl[0]),
        .I4(d10[6]),
        .O(clk_0[2]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[7]_i_17 
       (.I0(rd10[5]),
        .I1(rd11),
        .I2(SrcB[4]),
        .I3(ALUControl[0]),
        .I4(d10[5]),
        .O(clk_0[1]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \ALUResult_reg[7]_i_18 
       (.I0(rd10[4]),
        .I1(rd11),
        .I2(SrcB[3]),
        .I3(ALUControl[0]),
        .I4(d10[4]),
        .O(clk_0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\ALUResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    PCSrc_reg_i_10
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(PCSrc_reg_i_14_n_0),
        .O(PCSrc_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    PCSrc_reg_i_11
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(PCSrc_reg_i_15_n_0),
        .O(PCSrc_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    PCSrc_reg_i_12
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(PCSrc_reg_i_16_n_0),
        .O(PCSrc_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCSrc_reg_i_13
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(PCSrc_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PCSrc_reg_i_14
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(Q[26]),
        .O(PCSrc_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PCSrc_reg_i_15
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(PCSrc_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PCSrc_reg_i_16
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(PCSrc_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    PCSrc_reg_i_8
       (.I0(PCSrc_reg_i_9_n_0),
        .I1(PCSrc_reg_i_10_n_0),
        .I2(PCSrc_reg_i_11_n_0),
        .I3(PCSrc_reg_i_12_n_0),
        .O(data0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    PCSrc_reg_i_9
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(PCSrc_reg_i_13_n_0),
        .O(PCSrc_reg_i_9_n_0));
  CARRY4 d10_carry
       (.CI(1'b0),
        .CO({d10_carry_n_0,d10_carry_n_1,d10_carry_n_2,d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(d10[3:0]),
        .S(S));
  CARRY4 d10_carry__0
       (.CI(d10_carry_n_0),
        .CO({d10_carry__0_n_0,d10_carry__0_n_1,d10_carry__0_n_2,d10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[7:4]),
        .S(\ALUResult_reg[7]_i_18_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry__0_i_6
       (.I0(Instr[9]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[22]),
        .O(Instr_11_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry__0_i_7
       (.I0(Instr[22]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[9]),
        .O(Instr_24_sn_1));
  CARRY4 d10_carry__1
       (.CI(d10_carry__0_n_0),
        .CO({d10_carry__1_n_0,d10_carry__1_n_1,d10_carry__1_n_2,d10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[11:8]),
        .S(\ALUResult_reg[11]_i_17_0 ));
  CARRY4 d10_carry__2
       (.CI(d10_carry__1_n_0),
        .CO({d10_carry__2_n_0,d10_carry__2_n_1,d10_carry__2_n_2,d10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[15:12]),
        .S(\ALUResult_reg[15]_i_17_0 ));
  CARRY4 d10_carry__3
       (.CI(d10_carry__2_n_0),
        .CO({d10_carry__3_n_0,d10_carry__3_n_1,d10_carry__3_n_2,d10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[19:16]),
        .S(\ALUResult_reg[19]_i_17_0 ));
  CARRY4 d10_carry__4
       (.CI(d10_carry__3_n_0),
        .CO({d10_carry__4_n_0,d10_carry__4_n_1,d10_carry__4_n_2,d10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[23:20]),
        .S(\ALUResult_reg[23]_i_18_0 ));
  CARRY4 d10_carry__5
       (.CI(d10_carry__4_n_0),
        .CO({d10_carry__5_n_0,d10_carry__5_n_1,d10_carry__5_n_2,d10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[27:24]),
        .S(\ALUResult_reg[27]_i_18_0 ));
  CARRY4 d10_carry__6
       (.CI(d10_carry__5_n_0),
        .CO({NLW_d10_carry__6_CO_UNCONNECTED[3],d10_carry__6_n_1,d10_carry__6_n_2,d10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[31:28]),
        .S(\ALUResult_reg[31]_i_26_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d10_carry_i_10
       (.I0(Instr[20]),
        .I1(Instr[18]),
        .I2(Instr[19]),
        .I3(Instr[21]),
        .I4(Instr[22]),
        .O(rd21));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_11
       (.I0(Instr[8]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[21]),
        .O(Instr_10_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_12
       (.I0(Instr[21]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[8]),
        .O(Instr_23_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_13
       (.I0(Instr[7]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[20]),
        .O(Instr_9_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_14
       (.I0(Instr[20]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[7]),
        .O(Instr_22_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_15
       (.I0(Instr[6]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[19]),
        .O(Instr_8_sn_1));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    d10_carry_i_16
       (.I0(Instr[19]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[6]),
        .O(Instr_21_sn_1));
  LUT6 #(
    .INIT(64'h454000000000CFC0)) 
    d10_carry_i_8
       (.I0(Instr[1]),
        .I1(Instr[5]),
        .I2(sel0[0]),
        .I3(Instr[18]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(Instr_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00454545)) 
    d10_carry_i_9
       (.I0(Instr[1]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[2]),
        .I4(Instr[3]),
        .O(\Instr[3]_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(d0[0]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[0]_1 ),
        .O(\q_reg[0] ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[12]_i_2 
       (.I0(Q[12]),
        .I1(d0[12]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[12]_0 [3]),
        .O(\q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[12]_i_3 
       (.I0(Q[11]),
        .I1(d0[11]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[12]_0 [2]),
        .O(\q[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[12]_i_4 
       (.I0(Q[10]),
        .I1(d0[10]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[12]_0 [1]),
        .O(\q[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[12]_i_5 
       (.I0(Q[9]),
        .I1(d0[9]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[12]_0 [0]),
        .O(\q[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[16]_i_2 
       (.I0(Q[16]),
        .I1(d0[16]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[16]_0 [3]),
        .O(\q[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[16]_i_3 
       (.I0(Q[15]),
        .I1(d0[15]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[16]_0 [2]),
        .O(\q[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[16]_i_4 
       (.I0(Q[14]),
        .I1(d0[14]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[16]_0 [1]),
        .O(\q[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[16]_i_5 
       (.I0(Q[13]),
        .I1(d0[13]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[16]_0 [0]),
        .O(\q[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[20]_i_2 
       (.I0(Q[20]),
        .I1(d0[20]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[20]_0 [3]),
        .O(\q[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[20]_i_3 
       (.I0(Q[19]),
        .I1(d0[19]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[20]_0 [2]),
        .O(\q[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[20]_i_4 
       (.I0(Q[18]),
        .I1(d0[18]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[20]_0 [1]),
        .O(\q[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[20]_i_5 
       (.I0(Q[17]),
        .I1(d0[17]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[20]_0 [0]),
        .O(\q[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[24]_i_2 
       (.I0(Q[24]),
        .I1(d0[24]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[24]_0 [3]),
        .O(\q[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[24]_i_3 
       (.I0(Q[23]),
        .I1(d0[23]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[24]_0 [2]),
        .O(\q[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[24]_i_4 
       (.I0(Q[22]),
        .I1(d0[22]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[24]_0 [1]),
        .O(\q[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[24]_i_5 
       (.I0(Q[21]),
        .I1(d0[21]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[24]_0 [0]),
        .O(\q[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[28]_i_2 
       (.I0(Q[28]),
        .I1(d0[28]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[28]_0 [3]),
        .O(\q[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[28]_i_3 
       (.I0(Q[27]),
        .I1(d0[27]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[28]_0 [2]),
        .O(\q[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[28]_i_4 
       (.I0(Q[26]),
        .I1(d0[26]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[28]_0 [1]),
        .O(\q[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[28]_i_5 
       (.I0(Q[25]),
        .I1(d0[25]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[28]_0 [0]),
        .O(\q[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[31]_i_2 
       (.I0(Q[31]),
        .I1(d0[31]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[31]_0 [2]),
        .O(\q[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[31]_i_3 
       (.I0(Q[30]),
        .I1(d0[30]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[31]_0 [1]),
        .O(\q[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[31]_i_4 
       (.I0(Q[29]),
        .I1(d0[29]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[31]_0 [0]),
        .O(\q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[4]_i_2 
       (.I0(Q[2]),
        .I1(d0[2]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[4]_0 ),
        .O(\q[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[4]_i_3 
       (.I0(Q[4]),
        .I1(d0[4]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[4] [2]),
        .O(\q[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[4]_i_4 
       (.I0(Q[3]),
        .I1(d0[3]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[4] [1]),
        .O(\q[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[4]_i_6 
       (.I0(Q[1]),
        .I1(d0[1]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[4] [0]),
        .O(\q[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[8]_i_2 
       (.I0(Q[8]),
        .I1(d0[8]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[8]_0 [3]),
        .O(\q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[8]_i_3 
       (.I0(Q[7]),
        .I1(d0[7]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[8]_0 [2]),
        .O(\q[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[8]_i_4 
       (.I0(Q[6]),
        .I1(d0[6]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[8]_0 [1]),
        .O(\q[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \q[8]_i_5 
       (.I0(Q[5]),
        .I1(d0[5]),
        .I2(\q_reg[0]_0 ),
        .I3(PCSrc),
        .I4(\q_reg[8]_0 [0]),
        .O(\q[8]_i_5_n_0 ));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[12] ),
        .S({\q[12]_i_2_n_0 ,\q[12]_i_3_n_0 ,\q[12]_i_4_n_0 ,\q[12]_i_5_n_0 }));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[16] ),
        .S({\q[16]_i_2_n_0 ,\q[16]_i_3_n_0 ,\q[16]_i_4_n_0 ,\q[16]_i_5_n_0 }));
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[20] ),
        .S({\q[20]_i_2_n_0 ,\q[20]_i_3_n_0 ,\q[20]_i_4_n_0 ,\q[20]_i_5_n_0 }));
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[24] ),
        .S({\q[24]_i_2_n_0 ,\q[24]_i_3_n_0 ,\q[24]_i_4_n_0 ,\q[24]_i_5_n_0 }));
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({\q_reg[28]_i_1_n_0 ,\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[28] ),
        .S({\q[28]_i_2_n_0 ,\q[28]_i_3_n_0 ,\q[28]_i_4_n_0 ,\q[28]_i_5_n_0 }));
  CARRY4 \q_reg[31]_i_1 
       (.CI(\q_reg[28]_i_1_n_0 ),
        .CO({\NLW_q_reg[31]_i_1_CO_UNCONNECTED [3:2],\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[31]_i_1_O_UNCONNECTED [3],\q_reg[31] }),
        .S({1'b0,\q[31]_i_2_n_0 ,\q[31]_i_3_n_0 ,\q[31]_i_4_n_0 }));
  CARRY4 \q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q[4]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\q[4]_i_3_n_0 ,\q[4]_i_4_n_0 ,\q_reg[4]_1 ,\q[4]_i_6_n_0 }));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[8] ),
        .S({\q[8]_i_2_n_0 ,\q[8]_i_3_n_0 ,\q[8]_i_4_n_0 ,\q[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(rf_reg_r1_0_31_0_5_i_18_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(\q_reg[0]_1 ),
        .I5(Instr_3_sn_1),
        .O(rf_reg_r1_0_31_0_5_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(rf_reg_r1_0_31_0_5_i_19_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[2]),
        .I5(rf_reg_r1_0_31_0_5_i_4_0),
        .O(rf_reg_r1_0_31_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(rf_reg_r1_0_31_0_5_i_21_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[1]),
        .I5(rf_reg_r1_0_31_0_5_i_5_0),
        .O(rf_reg_r1_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_0_5_i_15
       (.I0(rf_reg_r1_0_31_0_5_i_26_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[3]),
        .I5(rf_reg_r1_0_31_0_5_i_7_0),
        .O(rf_reg_r1_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_16
       (.I0(Instr[12]),
        .I1(ReadData[1]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_28_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[1]),
        .O(rf_reg_r1_0_31_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_18
       (.I0(Instr[12]),
        .I1(ReadData[0]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_29_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[0]),
        .O(rf_reg_r1_0_31_0_5_i_18_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_19
       (.I0(Instr[12]),
        .I1(ReadData[3]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_30_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[3]),
        .O(rf_reg_r1_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(rf_reg_r1_0_31_0_5_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[1]),
        .I4(Q[1]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_21
       (.I0(Instr[12]),
        .I1(ReadData[2]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_31_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[2]),
        .O(rf_reg_r1_0_31_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_25
       (.I0(Instr[12]),
        .I1(ReadData[5]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_32_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[5]),
        .O(\Instr[14]_2 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_0_5_i_26
       (.I0(Instr[12]),
        .I1(ReadData[4]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_0_5_i_33_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[4]),
        .O(rf_reg_r1_0_31_0_5_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_28
       (.I0(ReadData[25]),
        .I1(ReadData[17]),
        .I2(Q[1]),
        .I3(ReadData[9]),
        .I4(Q[0]),
        .I5(ReadData[1]),
        .O(rf_reg_r1_0_31_0_5_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_29
       (.I0(ReadData[24]),
        .I1(ReadData[16]),
        .I2(Q[1]),
        .I3(ReadData[8]),
        .I4(Q[0]),
        .I5(ReadData[0]),
        .O(rf_reg_r1_0_31_0_5_i_29_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rf_reg_r1_0_31_0_5_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[0]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_30
       (.I0(ReadData[27]),
        .I1(ReadData[19]),
        .I2(Q[1]),
        .I3(ReadData[11]),
        .I4(Q[0]),
        .I5(ReadData[3]),
        .O(rf_reg_r1_0_31_0_5_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_31
       (.I0(ReadData[26]),
        .I1(ReadData[18]),
        .I2(Q[1]),
        .I3(ReadData[10]),
        .I4(Q[0]),
        .I5(ReadData[2]),
        .O(rf_reg_r1_0_31_0_5_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_32
       (.I0(ReadData[29]),
        .I1(ReadData[21]),
        .I2(Q[1]),
        .I3(ReadData[13]),
        .I4(Q[0]),
        .I5(ReadData[5]),
        .O(rf_reg_r1_0_31_0_5_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_0_5_i_33
       (.I0(ReadData[28]),
        .I1(ReadData[20]),
        .I2(Q[1]),
        .I3(ReadData[12]),
        .I4(Q[0]),
        .I5(ReadData[4]),
        .O(rf_reg_r1_0_31_0_5_i_33_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(rf_reg_r1_0_31_0_5_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[3]),
        .I4(Q[3]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rf_reg_r1_0_31_0_5_i_13_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[2]),
        .I4(Q[2]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[4]),
        .I4(Q[4]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[4]));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(rf_reg_r1_0_31_0_5_i_16_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[0]),
        .I5(rf_reg_r1_0_31_0_5_i_2_0),
        .O(rf_reg_r1_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[13]),
        .I4(Q[13]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_10
       (.I0(immext[2]),
        .I1(data2[10]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[14]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[14]),
        .O(rf_reg_r1_0_31_12_17_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_12_17_i_11
       (.I0(rf_reg_r1_0_31_12_17_i_21_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[13]),
        .I5(immext[5]),
        .O(rf_reg_r1_0_31_12_17_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_12_17_i_12
       (.I0(rf_reg_r1_0_31_12_17_i_23_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[12]),
        .I5(immext[4]),
        .O(rf_reg_r1_0_31_12_17_i_12_n_0));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_13
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[11]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[1]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_12_17_i_14
       (.I0(Instr[12]),
        .I1(ReadData[13]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_12_17_i_25_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[13]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_15
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[10]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[0]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_12_17_i_16
       (.I0(Instr[12]),
        .I1(ReadData[12]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_12_17_i_26_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[12]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_17
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[13]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    rf_reg_r1_0_31_12_17_i_18
       (.I0(Instr[10]),
        .I1(rf_reg_r1_0_31_12_17_i_27_n_0),
        .I2(Instr[12]),
        .I3(ReadData[15]),
        .I4(Instr[11]),
        .I5(rf_reg_r1_0_31_12_17_i_28_n_0),
        .O(data1[15]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_19
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[12]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[2]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[12]),
        .I4(Q[12]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[9]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_12_17_i_20
       (.I0(Instr[12]),
        .I1(ReadData[14]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_12_17_i_29_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_12_17_i_21
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[17]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[17]),
        .O(rf_reg_r1_0_31_12_17_i_21_n_0));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_22
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[15]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_12_17_i_23
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[16]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[16]),
        .O(rf_reg_r1_0_31_12_17_i_23_n_0));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_12_17_i_24
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[14]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_25
       (.I0(ReadData[5]),
        .I1(ReadData[29]),
        .I2(Q[1]),
        .I3(ReadData[21]),
        .I4(Q[0]),
        .I5(ReadData[13]),
        .O(rf_reg_r1_0_31_12_17_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_26
       (.I0(ReadData[4]),
        .I1(ReadData[28]),
        .I2(Q[1]),
        .I3(ReadData[20]),
        .I4(Q[0]),
        .I5(ReadData[12]),
        .O(rf_reg_r1_0_31_12_17_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_27
       (.I0(ReadData[7]),
        .I1(ReadData[31]),
        .I2(Q[1]),
        .I3(ReadData[23]),
        .I4(Q[0]),
        .I5(ReadData[15]),
        .O(rf_reg_r1_0_31_12_17_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_28
       (.I0(rf_reg_r1_0_31_12_17_i_27_n_0),
        .I1(Instr[10]),
        .I2(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(rf_reg_r1_0_31_12_17_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_29
       (.I0(ReadData[6]),
        .I1(ReadData[30]),
        .I2(Q[1]),
        .I3(ReadData[22]),
        .I4(Q[0]),
        .I5(ReadData[14]),
        .O(rf_reg_r1_0_31_12_17_i_29_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[15]),
        .I4(Q[15]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[12]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rf_reg_r1_0_31_12_17_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[14]),
        .I4(Q[14]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[11]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rf_reg_r1_0_31_12_17_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[17]),
        .I4(Q[17]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[14]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[16]),
        .I4(Q[16]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_7
       (.I0(immext[1]),
        .I1(data2[9]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[13]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[13]),
        .O(rf_reg_r1_0_31_12_17_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_8
       (.I0(immext[0]),
        .I1(data2[8]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[12]),
        .O(rf_reg_r1_0_31_12_17_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_12_17_i_9
       (.I0(immext[3]),
        .I1(data2[11]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[15]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[15]),
        .O(rf_reg_r1_0_31_12_17_i_9_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[19]),
        .I4(Q[19]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[16]));
  MUXF7 rf_reg_r1_0_31_18_23_i_10
       (.I0(rf_reg_r1_0_31_18_23_i_19_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_4_0),
        .O(rf_reg_r1_0_31_18_23_i_10_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_18_23_i_11
       (.I0(rf_reg_r1_0_31_18_23_i_21_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_5_0),
        .O(rf_reg_r1_0_31_18_23_i_11_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_18_23_i_12
       (.I0(rf_reg_r1_0_31_18_23_i_23_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_6_0),
        .O(rf_reg_r1_0_31_18_23_i_12_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_13
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[19]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[19]),
        .O(rf_reg_r1_0_31_18_23_i_13_n_0));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_18_23_i_14
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[17]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[7]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_15
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[18]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[18]),
        .O(rf_reg_r1_0_31_18_23_i_15_n_0));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    rf_reg_r1_0_31_18_23_i_16
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[16]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[24]),
        .O(immext[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_17
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[21]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[21]),
        .O(rf_reg_r1_0_31_18_23_i_17_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_19
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[20]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[20]),
        .O(rf_reg_r1_0_31_18_23_i_19_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[18]),
        .I4(Q[18]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[15]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_21
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[23]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[23]),
        .O(rf_reg_r1_0_31_18_23_i_21_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_18_23_i_23
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[22]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[22]),
        .O(rf_reg_r1_0_31_18_23_i_23_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[21]),
        .I4(Q[21]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[18]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rf_reg_r1_0_31_18_23_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[20]),
        .I4(Q[20]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[17]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[23]),
        .I4(Q[23]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[20]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rf_reg_r1_0_31_18_23_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[22]),
        .I4(Q[22]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[19]));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_18_23_i_7
       (.I0(rf_reg_r1_0_31_18_23_i_13_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[15]),
        .I5(immext[7]),
        .O(rf_reg_r1_0_31_18_23_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_18_23_i_8
       (.I0(rf_reg_r1_0_31_18_23_i_15_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[14]),
        .I5(immext[6]),
        .O(rf_reg_r1_0_31_18_23_i_8_n_0));
  MUXF7 rf_reg_r1_0_31_18_23_i_9
       (.I0(rf_reg_r1_0_31_18_23_i_17_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_3_0),
        .O(rf_reg_r1_0_31_18_23_i_9_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[25]),
        .I4(Q[25]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[22]));
  MUXF7 rf_reg_r1_0_31_24_29_i_10
       (.I0(rf_reg_r1_0_31_24_29_i_19_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_4_0),
        .O(rf_reg_r1_0_31_24_29_i_10_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_24_29_i_11
       (.I0(rf_reg_r1_0_31_24_29_i_21_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_5_0),
        .O(rf_reg_r1_0_31_24_29_i_11_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_24_29_i_12
       (.I0(rf_reg_r1_0_31_24_29_i_23_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_6_0),
        .O(rf_reg_r1_0_31_24_29_i_12_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_13
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[25]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[25]),
        .O(rf_reg_r1_0_31_24_29_i_13_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_15
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[24]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[24]),
        .O(rf_reg_r1_0_31_24_29_i_15_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_17
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[27]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[27]),
        .O(rf_reg_r1_0_31_24_29_i_17_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_19
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[26]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[26]),
        .O(rf_reg_r1_0_31_24_29_i_19_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rf_reg_r1_0_31_24_29_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[24]),
        .I4(Q[24]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[21]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_21
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[29]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[29]),
        .O(rf_reg_r1_0_31_24_29_i_21_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_24_29_i_23
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[28]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[28]),
        .O(rf_reg_r1_0_31_24_29_i_23_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rf_reg_r1_0_31_24_29_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[27]),
        .I4(Q[27]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[24]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rf_reg_r1_0_31_24_29_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[26]),
        .I4(Q[26]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[23]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[29]),
        .I4(Q[29]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[26]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rf_reg_r1_0_31_24_29_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[28]),
        .I4(Q[28]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[25]));
  MUXF7 rf_reg_r1_0_31_24_29_i_7
       (.I0(rf_reg_r1_0_31_24_29_i_13_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_1_0),
        .O(rf_reg_r1_0_31_24_29_i_7_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_24_29_i_8
       (.I0(rf_reg_r1_0_31_24_29_i_15_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_2_0),
        .O(rf_reg_r1_0_31_24_29_i_8_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  MUXF7 rf_reg_r1_0_31_24_29_i_9
       (.I0(rf_reg_r1_0_31_24_29_i_17_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_3_0),
        .O(rf_reg_r1_0_31_24_29_i_9_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rf_reg_r1_0_31_30_31_i_3_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[31]),
        .I4(Q[31]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[28]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[30]),
        .I4(Q[30]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[27]));
  LUT6 #(
    .INIT(64'hCCAAC0AA0CAA00AA)) 
    rf_reg_r1_0_31_30_31_i_3
       (.I0(rf_reg_r1_0_31_30_31_i_5_n_0),
        .I1(Instr[3]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(data2[16]),
        .I5(Instr[24]),
        .O(rf_reg_r1_0_31_30_31_i_3_n_0));
  MUXF7 rf_reg_r1_0_31_30_31_i_4
       (.I0(rf_reg_r1_0_31_30_31_i_6_n_0),
        .I1(rf_reg_r1_0_31_30_31_i_2_0),
        .O(rf_reg_r1_0_31_30_31_i_4_n_0),
        .S(rf_reg_r1_0_31_6_11_i_4_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_30_31_i_5
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[31]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[31]),
        .O(rf_reg_r1_0_31_30_31_i_5_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    rf_reg_r1_0_31_30_31_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_28_n_0),
        .I1(Instr[11]),
        .I2(ReadData[30]),
        .I3(Instr[12]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[30]),
        .O(rf_reg_r1_0_31_30_31_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_10
       (.I0(rf_reg_r1_0_31_6_11_i_4_1),
        .I1(data2[4]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[8]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[8]),
        .O(rf_reg_r1_0_31_6_11_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_11
       (.I0(\Instr[31] ),
        .I1(data2[7]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[11]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[11]),
        .O(rf_reg_r1_0_31_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_12
       (.I0(rf_reg_r1_0_31_6_11_i_6_0),
        .I1(data2[6]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[10]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[10]),
        .O(rf_reg_r1_0_31_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_6_11_i_13
       (.I0(Instr[12]),
        .I1(ReadData[7]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_22_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[7]),
        .O(\Instr[14]_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    rf_reg_r1_0_31_6_11_i_14
       (.I0(Instr[12]),
        .I1(ReadData[6]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_23_n_0),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[6]),
        .O(\Instr[14]_1 ));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_6_11_i_16
       (.I0(Instr[12]),
        .I1(ReadData[9]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_24_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[9]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_6_11_i_18
       (.I0(Instr[12]),
        .I1(ReadData[8]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_25_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[8]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_6_11_i_19
       (.I0(Instr[12]),
        .I1(ReadData[11]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_26_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[11]));
  LUT6 #(
    .INIT(64'hEF404545EF404040)) 
    rf_reg_r1_0_31_6_11_i_21
       (.I0(Instr[12]),
        .I1(ReadData[10]),
        .I2(Instr[11]),
        .I3(rf_reg_r1_0_31_6_11_i_27_n_0),
        .I4(Instr[10]),
        .I5(rf_reg_r1_0_31_6_11_i_22_n_0),
        .O(data1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_22
       (.I0(ReadData[31]),
        .I1(ReadData[23]),
        .I2(Q[1]),
        .I3(ReadData[15]),
        .I4(Q[0]),
        .I5(ReadData[7]),
        .O(rf_reg_r1_0_31_6_11_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_23
       (.I0(ReadData[30]),
        .I1(ReadData[22]),
        .I2(Q[1]),
        .I3(ReadData[14]),
        .I4(Q[0]),
        .I5(ReadData[6]),
        .O(rf_reg_r1_0_31_6_11_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_24
       (.I0(ReadData[1]),
        .I1(ReadData[25]),
        .I2(Q[1]),
        .I3(ReadData[17]),
        .I4(Q[0]),
        .I5(ReadData[9]),
        .O(rf_reg_r1_0_31_6_11_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_25
       (.I0(ReadData[0]),
        .I1(ReadData[24]),
        .I2(Q[1]),
        .I3(ReadData[16]),
        .I4(Q[0]),
        .I5(ReadData[8]),
        .O(rf_reg_r1_0_31_6_11_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_26
       (.I0(ReadData[3]),
        .I1(ReadData[27]),
        .I2(Q[1]),
        .I3(ReadData[19]),
        .I4(Q[0]),
        .I5(ReadData[11]),
        .O(rf_reg_r1_0_31_6_11_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_27
       (.I0(ReadData[2]),
        .I1(ReadData[26]),
        .I2(Q[1]),
        .I3(ReadData[18]),
        .I4(Q[0]),
        .I5(ReadData[10]),
        .O(rf_reg_r1_0_31_6_11_i_27_n_0));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rf_reg_r1_0_31_6_11_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[9]),
        .I4(Q[9]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[6]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rf_reg_r1_0_31_6_11_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[8]),
        .I4(Q[8]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[5]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rf_reg_r1_0_31_6_11_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[11]),
        .I4(Q[11]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[8]));
  LUT6 #(
    .INIT(64'h8888888833300300)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rf_reg_r1_0_31_6_11_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(\q_reg[0]_0 ),
        .I3(d0[10]),
        .I4(Q[10]),
        .I5(rf_reg_r1_0_31_0_5_0),
        .O(wd3[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_reg_r1_0_31_6_11_i_9
       (.I0(rf_reg_r1_0_31_6_11_i_3_0),
        .I1(data2[5]),
        .I2(rf_reg_r1_0_31_6_11_i_4_0),
        .I3(data1[9]),
        .I4(rf_reg_r1_0_31_0_5_i_11_0),
        .I5(Q[9]),
        .O(rf_reg_r1_0_31_6_11_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    y_carry__1_i_5
       (.I0(Instr[24]),
        .I1(sel0[1]),
        .I2(Instr[5]),
        .I3(sel0[0]),
        .I4(Instr[18]),
        .I5(\Instr[2]_0 ),
        .O(\Instr[31] ));
  LUT2 #(
    .INIT(4'h2)) 
    y_carry_i_5
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .O(\Instr[2]_0 ));
endmodule

module rvsingle_bd_riscvsingle_0_0_controller
   (PCSrc,
    Instr_2_sp_1,
    Instr_5_sp_1,
    \q_reg[0] ,
    Instr,
    CO,
    ALUControl);
  output PCSrc;
  output Instr_2_sp_1;
  output Instr_5_sp_1;
  input \q_reg[0] ;
  input [8:0]Instr;
  input [0:0]CO;
  input [0:0]ALUControl;

  wire [0:0]ALUControl;
  wire [0:0]CO;
  wire [8:0]Instr;
  wire Instr_2_sn_1;
  wire Instr_5_sn_1;
  wire PCSrc;
  wire \q_reg[0] ;

  assign Instr_2_sp_1 = Instr_2_sn_1;
  assign Instr_5_sp_1 = Instr_5_sn_1;
  rvsingle_bd_riscvsingle_0_0_jumpdec jd
       (.ALUControl(ALUControl),
        .CO(CO),
        .Instr(Instr),
        .Instr_2_sp_1(Instr_2_sn_1),
        .Instr_5_sp_1(Instr_5_sn_1),
        .PCSrc(PCSrc),
        .\q_reg[0] (\q_reg[0] ));
endmodule

module rvsingle_bd_riscvsingle_0_0_datapath
   (DI,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[23] ,
    \q_reg[27] ,
    \q_reg[30] ,
    S,
    Instr_1_sp_1,
    \Instr[2] ,
    Q,
    CO,
    WriteData,
    clk,
    reset,
    Instr,
    PCSrc_reg,
    PCSrc_reg_i_1,
    PCSrc,
    ReadData);
  output [3:0]DI;
  output [3:0]\q_reg[7] ;
  output [3:0]\q_reg[11] ;
  output [3:0]\q_reg[15] ;
  output [3:0]\q_reg[19] ;
  output [3:0]\q_reg[23] ;
  output [3:0]\q_reg[27] ;
  output [2:0]\q_reg[30] ;
  output [0:0]S;
  output Instr_1_sp_1;
  output [0:0]\Instr[2] ;
  output [31:0]Q;
  output [0:0]CO;
  output [31:0]WriteData;
  input clk;
  input reset;
  input [31:0]Instr;
  input PCSrc_reg;
  input PCSrc_reg_i_1;
  input PCSrc;
  input [31:0]ReadData;

  wire [2:0]ALUControl;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [31:0]Instr;
  wire [0:0]\Instr[2] ;
  wire Instr_1_sn_1;
  wire PCSrc;
  wire PCSrc_reg;
  wire PCSrc_reg_i_1;
  wire [31:0]Q;
  wire [31:0]ReadData;
  wire [0:0]S;
  wire [31:1]SrcB;
  wire [0:0]SrcB__0;
  wire [31:0]WriteData;
  wire alu_n_0;
  wire alu_n_100;
  wire alu_n_101;
  wire alu_n_102;
  wire alu_n_103;
  wire alu_n_104;
  wire alu_n_105;
  wire alu_n_106;
  wire alu_n_107;
  wire alu_n_108;
  wire alu_n_109;
  wire alu_n_110;
  wire alu_n_111;
  wire alu_n_112;
  wire alu_n_113;
  wire alu_n_114;
  wire alu_n_115;
  wire alu_n_116;
  wire alu_n_117;
  wire alu_n_118;
  wire alu_n_119;
  wire alu_n_120;
  wire alu_n_121;
  wire alu_n_122;
  wire alu_n_123;
  wire alu_n_124;
  wire alu_n_125;
  wire alu_n_126;
  wire alu_n_127;
  wire alu_n_128;
  wire alu_n_129;
  wire alu_n_130;
  wire alu_n_131;
  wire alu_n_132;
  wire alu_n_133;
  wire alu_n_134;
  wire alu_n_135;
  wire alu_n_136;
  wire alu_n_137;
  wire alu_n_138;
  wire alu_n_139;
  wire alu_n_140;
  wire alu_n_141;
  wire alu_n_142;
  wire alu_n_143;
  wire alu_n_144;
  wire alu_n_145;
  wire alu_n_146;
  wire alu_n_147;
  wire alu_n_148;
  wire alu_n_149;
  wire alu_n_150;
  wire alu_n_151;
  wire alu_n_152;
  wire alu_n_153;
  wire alu_n_154;
  wire alu_n_155;
  wire alu_n_3;
  wire alu_n_67;
  wire alu_n_76;
  wire alu_n_77;
  wire alu_n_78;
  wire alu_n_79;
  wire alu_n_80;
  wire alu_n_81;
  wire alu_n_82;
  wire alu_n_83;
  wire alu_n_84;
  wire alu_n_85;
  wire alu_n_86;
  wire alu_n_87;
  wire alu_n_88;
  wire alu_n_91;
  wire alu_n_92;
  wire alu_n_93;
  wire alu_n_94;
  wire alu_n_95;
  wire alu_n_96;
  wire alu_n_97;
  wire alu_n_98;
  wire alu_n_99;
  wire clk;
  wire [31:0]d0;
  wire data0;
  wire [31:1]data2;
  wire [19:12]\extImm/immext ;
  wire pcadd4_n_20;
  wire pcadd4_n_21;
  wire pcadd4_n_22;
  wire pcadd4_n_23;
  wire pcadd4_n_24;
  wire pcadd4_n_25;
  wire pcadd4_n_26;
  wire pcadd4_n_27;
  wire pcadd4_n_28;
  wire pcadd4_n_29;
  wire pcadd4_n_30;
  wire pcreg_n_3;
  wire pcreg_n_33;
  wire pcreg_n_34;
  wire pcreg_n_35;
  wire pcreg_n_36;
  wire pcreg_n_37;
  wire pcreg_n_38;
  wire pcreg_n_39;
  wire pcreg_n_40;
  wire pcreg_n_41;
  wire pcreg_n_42;
  wire pcreg_n_43;
  wire pcreg_n_44;
  wire pcreg_n_45;
  wire pcreg_n_46;
  wire pcreg_n_47;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_50;
  wire pcreg_n_51;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire [3:0]\q_reg[19] ;
  wire [3:0]\q_reg[23] ;
  wire [3:0]\q_reg[27] ;
  wire [2:0]\q_reg[30] ;
  wire [3:0]\q_reg[7] ;
  wire [30:0]rd10;
  wire rd11;
  wire rd21;
  wire reset;
  wire rf_n_1;
  wire rf_n_100;
  wire rf_n_101;
  wire rf_n_102;
  wire rf_n_103;
  wire rf_n_104;
  wire rf_n_105;
  wire rf_n_106;
  wire rf_n_107;
  wire rf_n_108;
  wire rf_n_109;
  wire rf_n_110;
  wire rf_n_111;
  wire rf_n_112;
  wire rf_n_113;
  wire rf_n_114;
  wire rf_n_115;
  wire rf_n_116;
  wire rf_n_117;
  wire rf_n_118;
  wire rf_n_119;
  wire rf_n_120;
  wire rf_n_121;
  wire rf_n_122;
  wire rf_n_123;
  wire rf_n_124;
  wire rf_n_125;
  wire rf_n_126;
  wire rf_n_127;
  wire rf_n_128;
  wire rf_n_129;
  wire rf_n_130;
  wire rf_n_131;
  wire rf_n_164;
  wire rf_n_165;
  wire rf_n_166;
  wire rf_n_167;
  wire rf_n_168;
  wire rf_n_169;
  wire rf_n_170;
  wire rf_n_171;
  wire rf_n_172;
  wire rf_n_33;
  wire rf_n_34;
  wire rf_n_35;
  wire rf_n_36;
  wire rf_n_37;
  wire rf_n_38;
  wire rf_n_39;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_50;
  wire rf_n_51;
  wire rf_n_52;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_64;
  wire rf_n_98;
  wire rf_n_99;
  wire [1:0]sel0;
  wire [31:0]wd3;

  assign Instr_1_sp_1 = Instr_1_sn_1;
  rvsingle_bd_riscvsingle_0_0_alu alu
       (.ALUControl({ALUControl[2],ALUControl[0]}),
        .\ALUResult_reg[11]_i_17_0 ({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .\ALUResult_reg[15]_i_17_0 ({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .\ALUResult_reg[19]_i_17_0 ({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .\ALUResult_reg[23]_i_18_0 ({rf_n_118,rf_n_119,rf_n_120,rf_n_121}),
        .\ALUResult_reg[27]_i_18_0 ({rf_n_122,rf_n_123,rf_n_124,rf_n_125}),
        .\ALUResult_reg[31]_i_14 (rf_n_1),
        .\ALUResult_reg[31]_i_26_0 ({rf_n_126,rf_n_127,rf_n_128,rf_n_129}),
        .\ALUResult_reg[7]_i_18_0 ({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .D({rf_n_33,rf_n_34,rf_n_35,rf_n_36,rf_n_37,rf_n_38,rf_n_39,rf_n_40,rf_n_41,rf_n_42,rf_n_43,rf_n_44,rf_n_45,rf_n_46,rf_n_47,rf_n_48,rf_n_49,rf_n_50,rf_n_51,rf_n_52,rf_n_53,rf_n_54,rf_n_55,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63,rf_n_64}),
        .Instr({Instr[31:30],Instr[24:2]}),
        .\Instr[14]_0 (alu_n_77),
        .\Instr[14]_1 (alu_n_78),
        .\Instr[14]_2 (alu_n_79),
        .\Instr[19] ({alu_n_152,alu_n_153,alu_n_154,alu_n_155}),
        .\Instr[2]_0 (alu_n_123),
        .\Instr[31] (alu_n_76),
        .\Instr[3]_0 (alu_n_88),
        .Instr_10_sp_1(alu_n_84),
        .Instr_11_sp_1(alu_n_86),
        .Instr_12_sp_1(alu_n_122),
        .Instr_14_sp_1(alu_n_0),
        .Instr_21_sp_1(alu_n_81),
        .Instr_22_sp_1(alu_n_83),
        .Instr_23_sp_1(alu_n_85),
        .Instr_24_sp_1(alu_n_87),
        .Instr_2_sp_1(\Instr[2] ),
        .Instr_3_sp_1(alu_n_67),
        .Instr_8_sp_1(alu_n_80),
        .Instr_9_sp_1(alu_n_82),
        .O({alu_n_91,alu_n_92,alu_n_93,alu_n_94}),
        .PCSrc(PCSrc),
        .Q(Q),
        .ReadData(ReadData),
        .S({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .SrcB(SrcB),
        .SrcB__0(SrcB__0),
        .clk({alu_n_124,alu_n_125,alu_n_126,alu_n_127}),
        .clk_0({alu_n_128,alu_n_129,alu_n_130,alu_n_131}),
        .clk_1({alu_n_132,alu_n_133,alu_n_134,alu_n_135}),
        .clk_2({alu_n_136,alu_n_137,alu_n_138,alu_n_139}),
        .clk_3({alu_n_140,alu_n_141,alu_n_142,alu_n_143}),
        .clk_4({alu_n_144,alu_n_145,alu_n_146,alu_n_147}),
        .clk_5({alu_n_148,alu_n_149,alu_n_150,alu_n_151}),
        .d0(d0),
        .data0(data0),
        .data2({data2[31],data2[19:8],data2[4:1]}),
        .immext(\extImm/immext ),
        .\q_reg[0] (alu_n_3),
        .\q_reg[0]_0 (pcreg_n_37),
        .\q_reg[0]_1 (DI[0]),
        .\q_reg[12] ({alu_n_99,alu_n_100,alu_n_101,alu_n_102}),
        .\q_reg[12]_0 ({\q_reg[15] [0],\q_reg[11] [3:1]}),
        .\q_reg[16] ({alu_n_103,alu_n_104,alu_n_105,alu_n_106}),
        .\q_reg[16]_0 ({\q_reg[19] [0],\q_reg[15] [3:1]}),
        .\q_reg[20] ({alu_n_107,alu_n_108,alu_n_109,alu_n_110}),
        .\q_reg[20]_0 ({\q_reg[23] [0],\q_reg[19] [3:1]}),
        .\q_reg[24] ({alu_n_111,alu_n_112,alu_n_113,alu_n_114}),
        .\q_reg[24]_0 ({\q_reg[27] [0],\q_reg[23] [3:1]}),
        .\q_reg[28] ({alu_n_115,alu_n_116,alu_n_117,alu_n_118}),
        .\q_reg[28]_0 ({\q_reg[30] [0],\q_reg[27] [3:1]}),
        .\q_reg[31] ({alu_n_119,alu_n_120,alu_n_121}),
        .\q_reg[31]_0 ({S,\q_reg[30] [2:1]}),
        .\q_reg[4] ({\q_reg[7] [0],DI[3],DI[1]}),
        .\q_reg[4]_0 (DI[2]),
        .\q_reg[4]_1 (pcreg_n_66),
        .\q_reg[8] ({alu_n_95,alu_n_96,alu_n_97,alu_n_98}),
        .\q_reg[8]_0 ({\q_reg[11] [0],\q_reg[7] [3:1]}),
        .rd10(rd10),
        .rd11(rd11),
        .rd21(rd21),
        .rf_reg_r1_0_31_0_5(rf_n_165),
        .rf_reg_r1_0_31_0_5_0(rf_n_164),
        .rf_reg_r1_0_31_0_5_i_11_0(rf_n_130),
        .rf_reg_r1_0_31_0_5_i_2_0(rf_n_166),
        .rf_reg_r1_0_31_0_5_i_4_0(rf_n_168),
        .rf_reg_r1_0_31_0_5_i_5_0(rf_n_167),
        .rf_reg_r1_0_31_0_5_i_7_0(rf_n_169),
        .rf_reg_r1_0_31_18_23_i_3_0(pcadd4_n_29),
        .rf_reg_r1_0_31_18_23_i_4_0(pcadd4_n_30),
        .rf_reg_r1_0_31_18_23_i_5_0(pcadd4_n_27),
        .rf_reg_r1_0_31_18_23_i_6_0(pcadd4_n_28),
        .rf_reg_r1_0_31_24_29_i_1_0(pcadd4_n_25),
        .rf_reg_r1_0_31_24_29_i_2_0(pcadd4_n_26),
        .rf_reg_r1_0_31_24_29_i_3_0(pcadd4_n_23),
        .rf_reg_r1_0_31_24_29_i_4_0(pcadd4_n_24),
        .rf_reg_r1_0_31_24_29_i_5_0(pcadd4_n_21),
        .rf_reg_r1_0_31_24_29_i_6_0(pcadd4_n_22),
        .rf_reg_r1_0_31_30_31_i_2_0(pcadd4_n_20),
        .rf_reg_r1_0_31_6_11_i_3_0(rf_n_171),
        .rf_reg_r1_0_31_6_11_i_4_0(rf_n_131),
        .rf_reg_r1_0_31_6_11_i_4_1(rf_n_172),
        .rf_reg_r1_0_31_6_11_i_6_0(rf_n_170),
        .sel0(sel0),
        .wd3({wd3[31:8],wd3[4:0]}));
  rvsingle_bd_riscvsingle_0_0_adder pcadd4
       (.Instr({Instr[31:20],Instr[6],Instr[2]}),
        .\Instr[20] (pcadd4_n_30),
        .\Instr[21] (pcadd4_n_29),
        .\Instr[22] (pcadd4_n_28),
        .\Instr[23] (pcadd4_n_27),
        .\Instr[24] (pcadd4_n_26),
        .\Instr[25] (pcadd4_n_25),
        .\Instr[26] (pcadd4_n_24),
        .\Instr[27] (pcadd4_n_23),
        .\Instr[28] (pcadd4_n_22),
        .\Instr[29] (pcadd4_n_21),
        .\Instr[30] (pcadd4_n_20),
        .Q(Q[7:5]),
        .S({\q_reg[7] [0],DI[3],pcreg_n_3,DI[1]}),
        .d0(d0[7:5]),
        .\q_reg[31] ({data2[31],data2[19:8],data2[4:1]}),
        .rf_reg_r1_0_31_0_5(rf_n_165),
        .rf_reg_r1_0_31_0_5_0(pcreg_n_37),
        .rf_reg_r1_0_31_0_5_1(rf_n_164),
        .rf_reg_r1_0_31_0_5_i_14_0({\q_reg[11] [0],\q_reg[7] [3:1]}),
        .rf_reg_r1_0_31_0_5_i_6_0(rf_n_130),
        .rf_reg_r1_0_31_0_5_i_6_1(alu_n_123),
        .rf_reg_r1_0_31_0_5_i_6_2(rf_n_131),
        .rf_reg_r1_0_31_0_5_i_6_3(alu_n_79),
        .rf_reg_r1_0_31_0_5_i_8(DI[2]),
        .rf_reg_r1_0_31_12_17_i_11({\q_reg[23] [0],\q_reg[19] [3:1]}),
        .rf_reg_r1_0_31_12_17_i_7({\q_reg[19] [0],\q_reg[15] [3:1]}),
        .rf_reg_r1_0_31_18_23_i_18_0({\q_reg[27] [0],\q_reg[23] [3:1]}),
        .rf_reg_r1_0_31_24_29_i_14_0({\q_reg[30] [0],\q_reg[27] [3:1]}),
        .rf_reg_r1_0_31_24_29_i_22_0({S,\q_reg[30] [2:1]}),
        .rf_reg_r1_0_31_6_11_i_1_0(alu_n_77),
        .rf_reg_r1_0_31_6_11_i_2_0(alu_n_78),
        .rf_reg_r1_0_31_6_11_i_9({\q_reg[15] [0],\q_reg[11] [3:1]}),
        .wd3(wd3[7:5]));
  rvsingle_bd_riscvsingle_0_0_adder_0 pcaddbranch
       (.Instr(Instr[6:2]),
        .S({\q_reg[7] [0],DI[3],DI[1]}),
        .d0(d0),
        .\q_reg[0] (DI[2]),
        .\q_reg[0]_0 (DI[0]),
        .\q_reg[0]_1 ({pcreg_n_38,pcreg_n_39,pcreg_n_40,pcreg_n_41}),
        .rf_reg_r1_0_31_0_5_i_7({pcreg_n_42,pcreg_n_43,pcreg_n_44,pcreg_n_45}),
        .rf_reg_r1_0_31_12_17_i_2({\q_reg[15] [0],\q_reg[11] [3:1]}),
        .rf_reg_r1_0_31_12_17_i_2_0({pcreg_n_50,pcreg_n_51,pcreg_n_52,pcreg_n_53}),
        .rf_reg_r1_0_31_12_17_i_6({\q_reg[19] [0],\q_reg[15] [3:1]}),
        .rf_reg_r1_0_31_12_17_i_6_0({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .rf_reg_r1_0_31_18_23_i_4({\q_reg[23] [0],\q_reg[19] [3:1]}),
        .rf_reg_r1_0_31_18_23_i_4_0({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .rf_reg_r1_0_31_24_29_i_2({\q_reg[27] [0],\q_reg[23] [3:1]}),
        .rf_reg_r1_0_31_24_29_i_2_0({pcreg_n_62,pcreg_n_63,pcreg_n_64,pcreg_n_65}),
        .rf_reg_r1_0_31_24_29_i_6({\q_reg[30] [0],\q_reg[27] [3:1]}),
        .rf_reg_r1_0_31_24_29_i_6_0(\q_reg[30] [2:1]),
        .rf_reg_r1_0_31_24_29_i_6_1({pcreg_n_33,pcreg_n_34,pcreg_n_35,pcreg_n_36}),
        .rf_reg_r1_0_31_6_11_i_4({\q_reg[11] [0],\q_reg[7] [3:1]}),
        .rf_reg_r1_0_31_6_11_i_4_0({pcreg_n_46,pcreg_n_47,pcreg_n_48,pcreg_n_49}),
        .sel0(sel0));
  rvsingle_bd_riscvsingle_0_0_flopr pcreg
       (.Instr({Instr[31:6],Instr[3:2]}),
        .Instr_3_sp_1(pcreg_n_37),
        .O({alu_n_91,alu_n_92,alu_n_93,alu_n_94}),
        .PCSrc(PCSrc),
        .Q(Q[2]),
        .S({\q_reg[7] [0],DI[3],pcreg_n_3,DI[1]}),
        .clk(clk),
        .d0(d0[2]),
        .\q_reg[0]_0 (DI[0]),
        .\q_reg[0]_1 (alu_n_3),
        .\q_reg[11]_0 ({pcreg_n_46,pcreg_n_47,pcreg_n_48,pcreg_n_49}),
        .\q_reg[12]_0 ({\q_reg[15] [0],\q_reg[11] [3:1]}),
        .\q_reg[12]_1 ({alu_n_99,alu_n_100,alu_n_101,alu_n_102}),
        .\q_reg[15]_0 ({pcreg_n_50,pcreg_n_51,pcreg_n_52,pcreg_n_53}),
        .\q_reg[16]_0 ({\q_reg[19] [0],\q_reg[15] [3:1]}),
        .\q_reg[16]_1 ({alu_n_103,alu_n_104,alu_n_105,alu_n_106}),
        .\q_reg[19]_0 ({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .\q_reg[20]_0 ({\q_reg[23] [0],\q_reg[19] [3:1]}),
        .\q_reg[20]_1 ({alu_n_107,alu_n_108,alu_n_109,alu_n_110}),
        .\q_reg[23]_0 ({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .\q_reg[24]_0 ({\q_reg[27] [0],\q_reg[23] [3:1]}),
        .\q_reg[24]_1 ({alu_n_111,alu_n_112,alu_n_113,alu_n_114}),
        .\q_reg[27]_0 ({pcreg_n_62,pcreg_n_63,pcreg_n_64,pcreg_n_65}),
        .\q_reg[28]_0 ({\q_reg[30] [0],\q_reg[27] [3:1]}),
        .\q_reg[28]_1 ({alu_n_115,alu_n_116,alu_n_117,alu_n_118}),
        .\q_reg[2]_0 (DI[2]),
        .\q_reg[2]_1 (pcreg_n_66),
        .\q_reg[31]_0 ({S,\q_reg[30] [2:1]}),
        .\q_reg[31]_1 ({pcreg_n_33,pcreg_n_34,pcreg_n_35,pcreg_n_36}),
        .\q_reg[31]_2 ({alu_n_119,alu_n_120,alu_n_121}),
        .\q_reg[3]_0 ({pcreg_n_38,pcreg_n_39,pcreg_n_40,pcreg_n_41}),
        .\q_reg[7]_0 ({pcreg_n_42,pcreg_n_43,pcreg_n_44,pcreg_n_45}),
        .\q_reg[8]_0 ({\q_reg[11] [0],\q_reg[7] [3:1]}),
        .\q_reg[8]_1 ({alu_n_95,alu_n_96,alu_n_97,alu_n_98}),
        .reset(reset),
        .sel0(sel0),
        .y_carry__1(alu_n_76),
        .y_carry__3(alu_n_123));
  rvsingle_bd_riscvsingle_0_0_regfile rf
       (.ALUControl({ALUControl[2],ALUControl[0]}),
        .\ALUResult[1] (alu_n_122),
        .\ALUResult[4] (alu_n_0),
        .\ALUResult_reg[0]_i_7_0 ({alu_n_124,alu_n_125,alu_n_126,alu_n_127}),
        .\ALUResult_reg[11]_i_14 (alu_n_76),
        .\ALUResult_reg[12]_i_2_0 ({alu_n_136,alu_n_137,alu_n_138,alu_n_139}),
        .\ALUResult_reg[16]_i_2_0 ({alu_n_140,alu_n_141,alu_n_142,alu_n_143}),
        .\ALUResult_reg[20]_i_2_0 ({alu_n_144,alu_n_145,alu_n_146,alu_n_147}),
        .\ALUResult_reg[23]_i_18 (alu_n_123),
        .\ALUResult_reg[24]_i_2_0 ({alu_n_148,alu_n_149,alu_n_150,alu_n_151}),
        .\ALUResult_reg[28]_i_2_0 ({alu_n_152,alu_n_153,alu_n_154,alu_n_155}),
        .\ALUResult_reg[3]_i_10 (alu_n_84),
        .\ALUResult_reg[3]_i_10_0 (alu_n_85),
        .\ALUResult_reg[3]_i_11 (alu_n_82),
        .\ALUResult_reg[3]_i_11_0 (alu_n_83),
        .\ALUResult_reg[3]_i_12 (alu_n_80),
        .\ALUResult_reg[3]_i_12_0 (alu_n_81),
        .\ALUResult_reg[4]_i_2_0 ({alu_n_128,alu_n_129,alu_n_130,alu_n_131}),
        .\ALUResult_reg[7]_i_18 (alu_n_86),
        .\ALUResult_reg[7]_i_18_0 (alu_n_87),
        .\ALUResult_reg[8]_i_2_0 ({alu_n_132,alu_n_133,alu_n_134,alu_n_135}),
        .CO(CO),
        .D({rf_n_33,rf_n_34,rf_n_35,rf_n_36,rf_n_37,rf_n_38,rf_n_39,rf_n_40,rf_n_41,rf_n_42,rf_n_43,rf_n_44,rf_n_45,rf_n_46,rf_n_47,rf_n_48,rf_n_49,rf_n_50,rf_n_51,rf_n_52,rf_n_53,rf_n_54,rf_n_55,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63,rf_n_64}),
        .Instr(Instr),
        .\Instr[2] ({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .\Instr[2]_0 (rf_n_130),
        .\Instr[2]_1 (rf_n_131),
        .\Instr[2]_2 (rf_n_164),
        .\Instr[31] ({rf_n_118,rf_n_119,rf_n_120,rf_n_121}),
        .\Instr[31]_0 ({rf_n_122,rf_n_123,rf_n_124,rf_n_125}),
        .\Instr[31]_1 ({rf_n_126,rf_n_127,rf_n_128,rf_n_129}),
        .Instr_19_sp_1(rf_n_1),
        .Instr_1_sp_1(Instr_1_sn_1),
        .Instr_21_sp_1(rf_n_166),
        .Instr_22_sp_1(rf_n_167),
        .Instr_23_sp_1(rf_n_168),
        .Instr_24_sp_1(rf_n_169),
        .Instr_28_sp_1(rf_n_172),
        .Instr_29_sp_1(rf_n_171),
        .Instr_30_sp_1(rf_n_170),
        .Instr_4_sp_1(rf_n_165),
        .PCSrc_reg(PCSrc_reg),
        .PCSrc_reg_i_1_0(PCSrc_reg_i_1),
        .PCSrc_reg_i_3_0(\Instr[2] ),
        .Q(Q[31]),
        .S({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .SrcB(SrcB),
        .SrcB__0(SrcB__0),
        .WriteData(WriteData),
        .clk(clk),
        .clk_0(rd10),
        .d10_carry(alu_n_88),
        .d10_carry_0(alu_n_67),
        .d10_carry__1_i_5_0({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .d10_carry__2_i_5_0({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .d10_carry__3_i_5_0({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .data0(data0),
        .immext(\extImm/immext ),
        .rd11(rd11),
        .rd21(rd21),
        .sel0(sel0),
        .wd3(wd3));
endmodule

module rvsingle_bd_riscvsingle_0_0_flopr
   (\q_reg[0]_0 ,
    S,
    \q_reg[2]_0 ,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[16]_0 ,
    \q_reg[20]_0 ,
    \q_reg[24]_0 ,
    \q_reg[28]_0 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    Instr_3_sp_1,
    \q_reg[3]_0 ,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[2]_1 ,
    \q_reg[0]_1 ,
    clk,
    reset,
    O,
    \q_reg[8]_1 ,
    \q_reg[12]_1 ,
    \q_reg[16]_1 ,
    \q_reg[20]_1 ,
    \q_reg[24]_1 ,
    \q_reg[28]_1 ,
    \q_reg[31]_2 ,
    Instr,
    y_carry__3,
    sel0,
    y_carry__1,
    d0,
    Q,
    PCSrc);
  output \q_reg[0]_0 ;
  output [3:0]S;
  output \q_reg[2]_0 ;
  output [3:0]\q_reg[8]_0 ;
  output [3:0]\q_reg[12]_0 ;
  output [3:0]\q_reg[16]_0 ;
  output [3:0]\q_reg[20]_0 ;
  output [3:0]\q_reg[24]_0 ;
  output [3:0]\q_reg[28]_0 ;
  output [2:0]\q_reg[31]_0 ;
  output [3:0]\q_reg[31]_1 ;
  output Instr_3_sp_1;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  output [0:0]\q_reg[2]_1 ;
  input \q_reg[0]_1 ;
  input clk;
  input reset;
  input [3:0]O;
  input [3:0]\q_reg[8]_1 ;
  input [3:0]\q_reg[12]_1 ;
  input [3:0]\q_reg[16]_1 ;
  input [3:0]\q_reg[20]_1 ;
  input [3:0]\q_reg[24]_1 ;
  input [3:0]\q_reg[28]_1 ;
  input [2:0]\q_reg[31]_2 ;
  input [27:0]Instr;
  input y_carry__3;
  input [1:0]sel0;
  input y_carry__1;
  input [0:0]d0;
  input [0:0]Q;
  input PCSrc;

  wire [27:0]Instr;
  wire Instr_3_sn_1;
  wire [3:0]O;
  wire PCSrc;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk;
  wire [0:0]d0;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[12]_0 ;
  wire [3:0]\q_reg[12]_1 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[16]_0 ;
  wire [3:0]\q_reg[16]_1 ;
  wire [3:0]\q_reg[19]_0 ;
  wire [3:0]\q_reg[20]_0 ;
  wire [3:0]\q_reg[20]_1 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[24]_0 ;
  wire [3:0]\q_reg[24]_1 ;
  wire [3:0]\q_reg[27]_0 ;
  wire [3:0]\q_reg[28]_0 ;
  wire [3:0]\q_reg[28]_1 ;
  wire \q_reg[2]_0 ;
  wire [0:0]\q_reg[2]_1 ;
  wire [2:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[31]_1 ;
  wire [2:0]\q_reg[31]_2 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[8]_0 ;
  wire [3:0]\q_reg[8]_1 ;
  wire reset;
  wire [1:0]sel0;
  wire y_carry__1;
  wire y_carry__3;

  assign Instr_3_sp_1 = Instr_3_sn_1;
  LUT3 #(
    .INIT(8'h40)) 
    \q[0]_i_2 
       (.I0(Instr[1]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .O(Instr_3_sn_1));
  LUT5 #(
    .INIT(32'hFC305555)) 
    \q[4]_i_5 
       (.I0(\q_reg[2]_0 ),
        .I1(Instr_3_sn_1),
        .I2(d0),
        .I3(Q),
        .I4(PCSrc),
        .O(\q_reg[2]_1 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[0]_1 ),
        .Q(\q_reg[0]_0 ));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_1 [1]),
        .Q(\q_reg[12]_0 [1]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_1 [2]),
        .Q(\q_reg[12]_0 [2]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_1 [3]),
        .Q(\q_reg[12]_0 [3]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_1 [0]),
        .Q(\q_reg[16]_0 [0]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_1 [1]),
        .Q(\q_reg[16]_0 [1]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_1 [2]),
        .Q(\q_reg[16]_0 [2]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_1 [3]),
        .Q(\q_reg[16]_0 [3]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [0]),
        .Q(\q_reg[20]_0 [0]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [1]),
        .Q(\q_reg[20]_0 [1]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [2]),
        .Q(\q_reg[20]_0 [2]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[0]),
        .Q(S[0]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [3]),
        .Q(\q_reg[20]_0 [3]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_1 [0]),
        .Q(\q_reg[24]_0 [0]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_1 [1]),
        .Q(\q_reg[24]_0 [1]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_1 [2]),
        .Q(\q_reg[24]_0 [2]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_1 [3]),
        .Q(\q_reg[24]_0 [3]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [0]),
        .Q(\q_reg[28]_0 [0]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [1]),
        .Q(\q_reg[28]_0 [1]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [2]),
        .Q(\q_reg[28]_0 [2]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [3]),
        .Q(\q_reg[28]_0 [3]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_2 [0]),
        .Q(\q_reg[31]_0 [0]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[1]),
        .Q(\q_reg[2]_0 ));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_2 [1]),
        .Q(\q_reg[31]_0 [1]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_2 [2]),
        .Q(\q_reg[31]_0 [2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[2]),
        .Q(S[2]));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[3]),
        .Q(S[3]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_1 [0]),
        .Q(\q_reg[8]_0 [0]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_1 [1]),
        .Q(\q_reg[8]_0 [1]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_1 [2]),
        .Q(\q_reg[8]_0 [2]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_1 [3]),
        .Q(\q_reg[8]_0 [3]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_1 [0]),
        .Q(\q_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_1
       (.I0(\q_reg[8]_0 [2]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[23]),
        .O(\q_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_2
       (.I0(\q_reg[8]_0 [1]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[22]),
        .O(\q_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_3
       (.I0(\q_reg[8]_0 [0]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[21]),
        .O(\q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry__0_i_4
       (.I0(S[3]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[7]),
        .I4(sel0[0]),
        .I5(Instr[20]),
        .O(\q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_1
       (.I0(\q_reg[12]_0 [2]),
        .I1(y_carry__1),
        .O(\q_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_2
       (.I0(\q_reg[12]_0 [1]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[26]),
        .O(\q_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_3
       (.I0(\q_reg[12]_0 [0]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[25]),
        .O(\q_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_4
       (.I0(\q_reg[8]_0 [3]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[24]),
        .O(\q_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_1
       (.I0(\q_reg[16]_0 [2]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[11]),
        .I5(y_carry__3),
        .O(\q_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_2
       (.I0(\q_reg[16]_0 [1]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[10]),
        .I5(y_carry__3),
        .O(\q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_3
       (.I0(\q_reg[16]_0 [0]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[9]),
        .I5(y_carry__3),
        .O(\q_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_4
       (.I0(\q_reg[12]_0 [3]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[8]),
        .I5(y_carry__3),
        .O(\q_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_1
       (.I0(\q_reg[20]_0 [2]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[15]),
        .I5(y_carry__3),
        .O(\q_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_2
       (.I0(\q_reg[20]_0 [1]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[14]),
        .I5(y_carry__3),
        .O(\q_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_3
       (.I0(\q_reg[20]_0 [0]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[13]),
        .I5(y_carry__3),
        .O(\q_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_4
       (.I0(\q_reg[16]_0 [3]),
        .I1(Instr[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[12]),
        .I5(y_carry__3),
        .O(\q_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_1
       (.I0(\q_reg[24]_0 [2]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[19]),
        .O(\q_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_2
       (.I0(\q_reg[24]_0 [1]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[18]),
        .O(\q_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_3
       (.I0(\q_reg[24]_0 [0]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[17]),
        .O(\q_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_4
       (.I0(\q_reg[20]_0 [3]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[16]),
        .O(\q_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_1
       (.I0(\q_reg[28]_0 [2]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[23]),
        .O(\q_reg[27]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_2
       (.I0(\q_reg[28]_0 [1]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[22]),
        .O(\q_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_3
       (.I0(\q_reg[28]_0 [0]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[21]),
        .O(\q_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_4
       (.I0(\q_reg[24]_0 [3]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[20]),
        .O(\q_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_1
       (.I0(\q_reg[31]_0 [2]),
        .I1(Instr[27]),
        .O(\q_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_2
       (.I0(\q_reg[31]_0 [1]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[26]),
        .O(\q_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_3
       (.I0(\q_reg[31]_0 [0]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[25]),
        .O(\q_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_4
       (.I0(\q_reg[28]_0 [3]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[24]),
        .O(\q_reg[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(\q_reg[2]_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_1__0
       (.I0(S[2]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[6]),
        .I4(sel0[0]),
        .I5(Instr[19]),
        .O(\q_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_2
       (.I0(\q_reg[2]_0 ),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[5]),
        .I4(sel0[0]),
        .I5(Instr[18]),
        .O(\q_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_3
       (.I0(S[0]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[4]),
        .I4(sel0[0]),
        .I5(Instr[17]),
        .O(\q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA999AAA9A)) 
    y_carry_i_4
       (.I0(\q_reg[0]_0 ),
        .I1(y_carry__3),
        .I2(Instr[16]),
        .I3(sel0[0]),
        .I4(Instr[3]),
        .I5(sel0[1]),
        .O(\q_reg[3]_0 [0]));
endmodule

module rvsingle_bd_riscvsingle_0_0_jumpdec
   (PCSrc,
    Instr_2_sp_1,
    Instr_5_sp_1,
    \q_reg[0] ,
    Instr,
    CO,
    ALUControl);
  output PCSrc;
  output Instr_2_sp_1;
  output Instr_5_sp_1;
  input \q_reg[0] ;
  input [8:0]Instr;
  input [0:0]CO;
  input [0:0]ALUControl;

  wire [0:0]ALUControl;
  wire [0:0]CO;
  wire [8:0]Instr;
  wire Instr_2_sn_1;
  wire Instr_5_sn_1;
  wire PCSrc;
  wire PCSrc_reg_i_2_n_0;
  wire PCSrc_reg_i_5_n_0;
  wire \q_reg[0] ;

  assign Instr_2_sp_1 = Instr_2_sn_1;
  assign Instr_5_sp_1 = Instr_5_sn_1;
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PCSrc_reg
       (.CLR(1'b0),
        .D(\q_reg[0] ),
        .G(PCSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(PCSrc));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    PCSrc_reg_i_2
       (.I0(Instr[6]),
        .I1(Instr[4]),
        .I2(Instr[5]),
        .I3(PCSrc_reg_i_5_n_0),
        .O(PCSrc_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    PCSrc_reg_i_4
       (.I0(Instr[5]),
        .I1(Instr[4]),
        .I2(Instr[6]),
        .O(Instr_5_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    PCSrc_reg_i_5
       (.I0(Instr[1]),
        .I1(Instr[2]),
        .I2(Instr[7]),
        .I3(Instr[8]),
        .I4(Instr[3]),
        .I5(Instr[0]),
        .O(PCSrc_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PCSrc_reg_i_6
       (.I0(CO),
        .I1(ALUControl),
        .O(Instr_2_sn_1));
endmodule

module rvsingle_bd_riscvsingle_0_0_regfile
   (Instr_1_sp_1,
    Instr_19_sp_1,
    SrcB,
    D,
    SrcB__0,
    CO,
    clk_0,
    S,
    \Instr[2] ,
    d10_carry__1_i_5_0,
    d10_carry__2_i_5_0,
    d10_carry__3_i_5_0,
    \Instr[31] ,
    \Instr[31]_0 ,
    \Instr[31]_1 ,
    \Instr[2]_0 ,
    \Instr[2]_1 ,
    WriteData,
    \Instr[2]_2 ,
    Instr_4_sp_1,
    Instr_21_sp_1,
    Instr_22_sp_1,
    Instr_23_sp_1,
    Instr_24_sp_1,
    Instr_30_sp_1,
    Instr_29_sp_1,
    Instr_28_sp_1,
    Instr,
    PCSrc_reg,
    PCSrc_reg_i_1_0,
    data0,
    ALUControl,
    PCSrc_reg_i_3_0,
    Q,
    \ALUResult[1] ,
    \ALUResult[4] ,
    rd11,
    rd21,
    d10_carry,
    \ALUResult_reg[23]_i_18 ,
    d10_carry_0,
    \ALUResult_reg[3]_i_12 ,
    sel0,
    \ALUResult_reg[3]_i_12_0 ,
    \ALUResult_reg[3]_i_11 ,
    \ALUResult_reg[3]_i_11_0 ,
    \ALUResult_reg[3]_i_10 ,
    \ALUResult_reg[3]_i_10_0 ,
    \ALUResult_reg[7]_i_18 ,
    \ALUResult_reg[7]_i_18_0 ,
    \ALUResult_reg[11]_i_14 ,
    immext,
    \ALUResult_reg[0]_i_7_0 ,
    \ALUResult_reg[4]_i_2_0 ,
    \ALUResult_reg[8]_i_2_0 ,
    \ALUResult_reg[12]_i_2_0 ,
    \ALUResult_reg[16]_i_2_0 ,
    \ALUResult_reg[20]_i_2_0 ,
    \ALUResult_reg[24]_i_2_0 ,
    \ALUResult_reg[28]_i_2_0 ,
    clk,
    wd3);
  output Instr_1_sp_1;
  output Instr_19_sp_1;
  output [30:0]SrcB;
  output [31:0]D;
  output [0:0]SrcB__0;
  output [0:0]CO;
  output [30:0]clk_0;
  output [3:0]S;
  output [3:0]\Instr[2] ;
  output [3:0]d10_carry__1_i_5_0;
  output [3:0]d10_carry__2_i_5_0;
  output [3:0]d10_carry__3_i_5_0;
  output [3:0]\Instr[31] ;
  output [3:0]\Instr[31]_0 ;
  output [3:0]\Instr[31]_1 ;
  output \Instr[2]_0 ;
  output \Instr[2]_1 ;
  output [31:0]WriteData;
  output \Instr[2]_2 ;
  output Instr_4_sp_1;
  output Instr_21_sp_1;
  output Instr_22_sp_1;
  output Instr_23_sp_1;
  output Instr_24_sp_1;
  output Instr_30_sp_1;
  output Instr_29_sp_1;
  output Instr_28_sp_1;
  input [31:0]Instr;
  input PCSrc_reg;
  input PCSrc_reg_i_1_0;
  input data0;
  input [1:0]ALUControl;
  input PCSrc_reg_i_3_0;
  input [0:0]Q;
  input \ALUResult[1] ;
  input \ALUResult[4] ;
  input rd11;
  input rd21;
  input d10_carry;
  input \ALUResult_reg[23]_i_18 ;
  input d10_carry_0;
  input \ALUResult_reg[3]_i_12 ;
  input [1:0]sel0;
  input \ALUResult_reg[3]_i_12_0 ;
  input \ALUResult_reg[3]_i_11 ;
  input \ALUResult_reg[3]_i_11_0 ;
  input \ALUResult_reg[3]_i_10 ;
  input \ALUResult_reg[3]_i_10_0 ;
  input \ALUResult_reg[7]_i_18 ;
  input \ALUResult_reg[7]_i_18_0 ;
  input \ALUResult_reg[11]_i_14 ;
  input [7:0]immext;
  input [3:0]\ALUResult_reg[0]_i_7_0 ;
  input [3:0]\ALUResult_reg[4]_i_2_0 ;
  input [3:0]\ALUResult_reg[8]_i_2_0 ;
  input [3:0]\ALUResult_reg[12]_i_2_0 ;
  input [3:0]\ALUResult_reg[16]_i_2_0 ;
  input [3:0]\ALUResult_reg[20]_i_2_0 ;
  input [3:0]\ALUResult_reg[24]_i_2_0 ;
  input [3:0]\ALUResult_reg[28]_i_2_0 ;
  input clk;
  input [31:0]wd3;

  wire [1:0]ALUControl;
  wire \ALUResult[1] ;
  wire \ALUResult[4] ;
  wire \ALUResult_reg[0]_i_10_n_0 ;
  wire \ALUResult_reg[0]_i_11_n_0 ;
  wire \ALUResult_reg[0]_i_12_n_0 ;
  wire \ALUResult_reg[0]_i_13_n_0 ;
  wire \ALUResult_reg[0]_i_14_n_0 ;
  wire \ALUResult_reg[0]_i_15_n_0 ;
  wire \ALUResult_reg[0]_i_16_n_0 ;
  wire \ALUResult_reg[0]_i_18_n_0 ;
  wire \ALUResult_reg[0]_i_19_n_0 ;
  wire \ALUResult_reg[0]_i_20_n_0 ;
  wire \ALUResult_reg[0]_i_2_n_0 ;
  wire \ALUResult_reg[0]_i_3_n_0 ;
  wire \ALUResult_reg[0]_i_5_n_0 ;
  wire \ALUResult_reg[0]_i_6_n_0 ;
  wire [3:0]\ALUResult_reg[0]_i_7_0 ;
  wire \ALUResult_reg[0]_i_7_n_0 ;
  wire \ALUResult_reg[0]_i_9_n_0 ;
  wire \ALUResult_reg[10]_i_10_n_0 ;
  wire \ALUResult_reg[10]_i_11_n_0 ;
  wire \ALUResult_reg[10]_i_12_n_0 ;
  wire \ALUResult_reg[10]_i_2_n_0 ;
  wire \ALUResult_reg[10]_i_3_n_0 ;
  wire \ALUResult_reg[10]_i_4_n_0 ;
  wire \ALUResult_reg[10]_i_6_n_0 ;
  wire \ALUResult_reg[10]_i_7_n_0 ;
  wire \ALUResult_reg[10]_i_8_n_0 ;
  wire \ALUResult_reg[10]_i_9_n_0 ;
  wire \ALUResult_reg[11]_i_10_n_0 ;
  wire \ALUResult_reg[11]_i_11_n_0 ;
  wire \ALUResult_reg[11]_i_12_n_0 ;
  wire \ALUResult_reg[11]_i_13_n_0 ;
  wire \ALUResult_reg[11]_i_14 ;
  wire \ALUResult_reg[11]_i_18_n_0 ;
  wire \ALUResult_reg[11]_i_19_n_0 ;
  wire \ALUResult_reg[11]_i_20_n_0 ;
  wire \ALUResult_reg[11]_i_2_n_0 ;
  wire \ALUResult_reg[11]_i_3_n_0 ;
  wire \ALUResult_reg[11]_i_4_n_0 ;
  wire \ALUResult_reg[11]_i_5_n_0 ;
  wire \ALUResult_reg[11]_i_5_n_1 ;
  wire \ALUResult_reg[11]_i_5_n_2 ;
  wire \ALUResult_reg[11]_i_5_n_3 ;
  wire \ALUResult_reg[11]_i_5_n_4 ;
  wire \ALUResult_reg[11]_i_5_n_5 ;
  wire \ALUResult_reg[11]_i_5_n_6 ;
  wire \ALUResult_reg[11]_i_5_n_7 ;
  wire \ALUResult_reg[11]_i_6_n_0 ;
  wire \ALUResult_reg[11]_i_7_n_0 ;
  wire \ALUResult_reg[11]_i_8_n_0 ;
  wire \ALUResult_reg[11]_i_9_n_0 ;
  wire \ALUResult_reg[12]_i_10_n_0 ;
  wire \ALUResult_reg[12]_i_11_n_0 ;
  wire [3:0]\ALUResult_reg[12]_i_2_0 ;
  wire \ALUResult_reg[12]_i_2_n_0 ;
  wire \ALUResult_reg[12]_i_3_n_0 ;
  wire \ALUResult_reg[12]_i_4_n_0 ;
  wire \ALUResult_reg[12]_i_5_n_0 ;
  wire \ALUResult_reg[12]_i_6_n_0 ;
  wire \ALUResult_reg[12]_i_7_n_0 ;
  wire \ALUResult_reg[12]_i_8_n_0 ;
  wire \ALUResult_reg[12]_i_9_n_0 ;
  wire \ALUResult_reg[13]_i_10_n_0 ;
  wire \ALUResult_reg[13]_i_11_n_0 ;
  wire \ALUResult_reg[13]_i_2_n_0 ;
  wire \ALUResult_reg[13]_i_3_n_0 ;
  wire \ALUResult_reg[13]_i_4_n_0 ;
  wire \ALUResult_reg[13]_i_5_n_0 ;
  wire \ALUResult_reg[13]_i_6_n_0 ;
  wire \ALUResult_reg[13]_i_7_n_0 ;
  wire \ALUResult_reg[13]_i_8_n_0 ;
  wire \ALUResult_reg[13]_i_9_n_0 ;
  wire \ALUResult_reg[14]_i_10_n_0 ;
  wire \ALUResult_reg[14]_i_11_n_0 ;
  wire \ALUResult_reg[14]_i_2_n_0 ;
  wire \ALUResult_reg[14]_i_3_n_0 ;
  wire \ALUResult_reg[14]_i_4_n_0 ;
  wire \ALUResult_reg[14]_i_5_n_0 ;
  wire \ALUResult_reg[14]_i_6_n_0 ;
  wire \ALUResult_reg[14]_i_7_n_0 ;
  wire \ALUResult_reg[14]_i_8_n_0 ;
  wire \ALUResult_reg[14]_i_9_n_0 ;
  wire \ALUResult_reg[15]_i_10_n_0 ;
  wire \ALUResult_reg[15]_i_11_n_0 ;
  wire \ALUResult_reg[15]_i_12_n_0 ;
  wire \ALUResult_reg[15]_i_13_n_0 ;
  wire \ALUResult_reg[15]_i_18_n_0 ;
  wire \ALUResult_reg[15]_i_19_n_0 ;
  wire \ALUResult_reg[15]_i_20_n_0 ;
  wire \ALUResult_reg[15]_i_2_n_0 ;
  wire \ALUResult_reg[15]_i_3_n_0 ;
  wire \ALUResult_reg[15]_i_4_n_0 ;
  wire \ALUResult_reg[15]_i_5_n_0 ;
  wire \ALUResult_reg[15]_i_5_n_1 ;
  wire \ALUResult_reg[15]_i_5_n_2 ;
  wire \ALUResult_reg[15]_i_5_n_3 ;
  wire \ALUResult_reg[15]_i_5_n_4 ;
  wire \ALUResult_reg[15]_i_5_n_5 ;
  wire \ALUResult_reg[15]_i_5_n_6 ;
  wire \ALUResult_reg[15]_i_5_n_7 ;
  wire \ALUResult_reg[15]_i_6_n_0 ;
  wire \ALUResult_reg[15]_i_7_n_0 ;
  wire \ALUResult_reg[15]_i_8_n_0 ;
  wire \ALUResult_reg[15]_i_9_n_0 ;
  wire \ALUResult_reg[16]_i_10_n_0 ;
  wire \ALUResult_reg[16]_i_11_n_0 ;
  wire \ALUResult_reg[16]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[16]_i_2_0 ;
  wire \ALUResult_reg[16]_i_2_n_0 ;
  wire \ALUResult_reg[16]_i_3_n_0 ;
  wire \ALUResult_reg[16]_i_4_n_0 ;
  wire \ALUResult_reg[16]_i_5_n_0 ;
  wire \ALUResult_reg[16]_i_6_n_0 ;
  wire \ALUResult_reg[16]_i_7_n_0 ;
  wire \ALUResult_reg[16]_i_8_n_0 ;
  wire \ALUResult_reg[16]_i_9_n_0 ;
  wire \ALUResult_reg[17]_i_10_n_0 ;
  wire \ALUResult_reg[17]_i_11_n_0 ;
  wire \ALUResult_reg[17]_i_12_n_0 ;
  wire \ALUResult_reg[17]_i_2_n_0 ;
  wire \ALUResult_reg[17]_i_3_n_0 ;
  wire \ALUResult_reg[17]_i_4_n_0 ;
  wire \ALUResult_reg[17]_i_5_n_0 ;
  wire \ALUResult_reg[17]_i_6_n_0 ;
  wire \ALUResult_reg[17]_i_7_n_0 ;
  wire \ALUResult_reg[17]_i_8_n_0 ;
  wire \ALUResult_reg[17]_i_9_n_0 ;
  wire \ALUResult_reg[18]_i_10_n_0 ;
  wire \ALUResult_reg[18]_i_11_n_0 ;
  wire \ALUResult_reg[18]_i_12_n_0 ;
  wire \ALUResult_reg[18]_i_2_n_0 ;
  wire \ALUResult_reg[18]_i_3_n_0 ;
  wire \ALUResult_reg[18]_i_4_n_0 ;
  wire \ALUResult_reg[18]_i_5_n_0 ;
  wire \ALUResult_reg[18]_i_6_n_0 ;
  wire \ALUResult_reg[18]_i_7_n_0 ;
  wire \ALUResult_reg[18]_i_8_n_0 ;
  wire \ALUResult_reg[18]_i_9_n_0 ;
  wire \ALUResult_reg[19]_i_10_n_0 ;
  wire \ALUResult_reg[19]_i_11_n_0 ;
  wire \ALUResult_reg[19]_i_12_n_0 ;
  wire \ALUResult_reg[19]_i_13_n_0 ;
  wire \ALUResult_reg[19]_i_18_n_0 ;
  wire \ALUResult_reg[19]_i_19_n_0 ;
  wire \ALUResult_reg[19]_i_20_n_0 ;
  wire \ALUResult_reg[19]_i_21_n_0 ;
  wire \ALUResult_reg[19]_i_22_n_0 ;
  wire \ALUResult_reg[19]_i_2_n_0 ;
  wire \ALUResult_reg[19]_i_3_n_0 ;
  wire \ALUResult_reg[19]_i_4_n_0 ;
  wire \ALUResult_reg[19]_i_5_n_0 ;
  wire \ALUResult_reg[19]_i_5_n_1 ;
  wire \ALUResult_reg[19]_i_5_n_2 ;
  wire \ALUResult_reg[19]_i_5_n_3 ;
  wire \ALUResult_reg[19]_i_5_n_4 ;
  wire \ALUResult_reg[19]_i_5_n_5 ;
  wire \ALUResult_reg[19]_i_5_n_6 ;
  wire \ALUResult_reg[19]_i_5_n_7 ;
  wire \ALUResult_reg[19]_i_6_n_0 ;
  wire \ALUResult_reg[19]_i_7_n_0 ;
  wire \ALUResult_reg[19]_i_8_n_0 ;
  wire \ALUResult_reg[19]_i_9_n_0 ;
  wire \ALUResult_reg[1]_i_2_n_0 ;
  wire \ALUResult_reg[1]_i_3_n_0 ;
  wire \ALUResult_reg[1]_i_4_n_0 ;
  wire \ALUResult_reg[1]_i_5_n_0 ;
  wire \ALUResult_reg[1]_i_6_n_0 ;
  wire \ALUResult_reg[1]_i_7_n_0 ;
  wire \ALUResult_reg[20]_i_10_n_0 ;
  wire \ALUResult_reg[20]_i_11_n_0 ;
  wire \ALUResult_reg[20]_i_12_n_0 ;
  wire \ALUResult_reg[20]_i_13_n_0 ;
  wire [3:0]\ALUResult_reg[20]_i_2_0 ;
  wire \ALUResult_reg[20]_i_2_n_0 ;
  wire \ALUResult_reg[20]_i_3_n_0 ;
  wire \ALUResult_reg[20]_i_4_n_0 ;
  wire \ALUResult_reg[20]_i_6_n_0 ;
  wire \ALUResult_reg[20]_i_7_n_0 ;
  wire \ALUResult_reg[20]_i_8_n_0 ;
  wire \ALUResult_reg[20]_i_9_n_0 ;
  wire \ALUResult_reg[21]_i_10_n_0 ;
  wire \ALUResult_reg[21]_i_11_n_0 ;
  wire \ALUResult_reg[21]_i_12_n_0 ;
  wire \ALUResult_reg[21]_i_13_n_0 ;
  wire \ALUResult_reg[21]_i_2_n_0 ;
  wire \ALUResult_reg[21]_i_3_n_0 ;
  wire \ALUResult_reg[21]_i_4_n_0 ;
  wire \ALUResult_reg[21]_i_6_n_0 ;
  wire \ALUResult_reg[21]_i_7_n_0 ;
  wire \ALUResult_reg[21]_i_8_n_0 ;
  wire \ALUResult_reg[21]_i_9_n_0 ;
  wire \ALUResult_reg[22]_i_10_n_0 ;
  wire \ALUResult_reg[22]_i_11_n_0 ;
  wire \ALUResult_reg[22]_i_12_n_0 ;
  wire \ALUResult_reg[22]_i_13_n_0 ;
  wire \ALUResult_reg[22]_i_2_n_0 ;
  wire \ALUResult_reg[22]_i_3_n_0 ;
  wire \ALUResult_reg[22]_i_4_n_0 ;
  wire \ALUResult_reg[22]_i_6_n_0 ;
  wire \ALUResult_reg[22]_i_7_n_0 ;
  wire \ALUResult_reg[22]_i_8_n_0 ;
  wire \ALUResult_reg[22]_i_9_n_0 ;
  wire \ALUResult_reg[23]_i_10_n_0 ;
  wire \ALUResult_reg[23]_i_11_n_0 ;
  wire \ALUResult_reg[23]_i_12_n_0 ;
  wire \ALUResult_reg[23]_i_13_n_0 ;
  wire \ALUResult_reg[23]_i_14_n_0 ;
  wire \ALUResult_reg[23]_i_18 ;
  wire \ALUResult_reg[23]_i_19_n_0 ;
  wire \ALUResult_reg[23]_i_20_n_0 ;
  wire \ALUResult_reg[23]_i_21_n_0 ;
  wire \ALUResult_reg[23]_i_2_n_0 ;
  wire \ALUResult_reg[23]_i_3_n_0 ;
  wire \ALUResult_reg[23]_i_4_n_0 ;
  wire \ALUResult_reg[23]_i_6_n_0 ;
  wire \ALUResult_reg[23]_i_6_n_1 ;
  wire \ALUResult_reg[23]_i_6_n_2 ;
  wire \ALUResult_reg[23]_i_6_n_3 ;
  wire \ALUResult_reg[23]_i_6_n_4 ;
  wire \ALUResult_reg[23]_i_6_n_5 ;
  wire \ALUResult_reg[23]_i_6_n_6 ;
  wire \ALUResult_reg[23]_i_6_n_7 ;
  wire \ALUResult_reg[23]_i_7_n_0 ;
  wire \ALUResult_reg[23]_i_8_n_0 ;
  wire \ALUResult_reg[23]_i_9_n_0 ;
  wire \ALUResult_reg[24]_i_10_n_0 ;
  wire \ALUResult_reg[24]_i_11_n_0 ;
  wire \ALUResult_reg[24]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[24]_i_2_0 ;
  wire \ALUResult_reg[24]_i_2_n_0 ;
  wire \ALUResult_reg[24]_i_3_n_0 ;
  wire \ALUResult_reg[24]_i_4_n_0 ;
  wire \ALUResult_reg[24]_i_6_n_0 ;
  wire \ALUResult_reg[24]_i_7_n_0 ;
  wire \ALUResult_reg[24]_i_8_n_0 ;
  wire \ALUResult_reg[24]_i_9_n_0 ;
  wire \ALUResult_reg[25]_i_10_n_0 ;
  wire \ALUResult_reg[25]_i_11_n_0 ;
  wire \ALUResult_reg[25]_i_12_n_0 ;
  wire \ALUResult_reg[25]_i_2_n_0 ;
  wire \ALUResult_reg[25]_i_3_n_0 ;
  wire \ALUResult_reg[25]_i_4_n_0 ;
  wire \ALUResult_reg[25]_i_6_n_0 ;
  wire \ALUResult_reg[25]_i_7_n_0 ;
  wire \ALUResult_reg[25]_i_8_n_0 ;
  wire \ALUResult_reg[25]_i_9_n_0 ;
  wire \ALUResult_reg[26]_i_10_n_0 ;
  wire \ALUResult_reg[26]_i_11_n_0 ;
  wire \ALUResult_reg[26]_i_12_n_0 ;
  wire \ALUResult_reg[26]_i_2_n_0 ;
  wire \ALUResult_reg[26]_i_3_n_0 ;
  wire \ALUResult_reg[26]_i_4_n_0 ;
  wire \ALUResult_reg[26]_i_6_n_0 ;
  wire \ALUResult_reg[26]_i_7_n_0 ;
  wire \ALUResult_reg[26]_i_8_n_0 ;
  wire \ALUResult_reg[26]_i_9_n_0 ;
  wire \ALUResult_reg[27]_i_10_n_0 ;
  wire \ALUResult_reg[27]_i_11_n_0 ;
  wire \ALUResult_reg[27]_i_12_n_0 ;
  wire \ALUResult_reg[27]_i_13_n_0 ;
  wire \ALUResult_reg[27]_i_14_n_0 ;
  wire \ALUResult_reg[27]_i_19_n_0 ;
  wire \ALUResult_reg[27]_i_20_n_0 ;
  wire \ALUResult_reg[27]_i_21_n_0 ;
  wire \ALUResult_reg[27]_i_22_n_0 ;
  wire \ALUResult_reg[27]_i_2_n_0 ;
  wire \ALUResult_reg[27]_i_3_n_0 ;
  wire \ALUResult_reg[27]_i_4_n_0 ;
  wire \ALUResult_reg[27]_i_6_n_0 ;
  wire \ALUResult_reg[27]_i_6_n_1 ;
  wire \ALUResult_reg[27]_i_6_n_2 ;
  wire \ALUResult_reg[27]_i_6_n_3 ;
  wire \ALUResult_reg[27]_i_6_n_4 ;
  wire \ALUResult_reg[27]_i_6_n_5 ;
  wire \ALUResult_reg[27]_i_6_n_6 ;
  wire \ALUResult_reg[27]_i_6_n_7 ;
  wire \ALUResult_reg[27]_i_7_n_0 ;
  wire \ALUResult_reg[27]_i_8_n_0 ;
  wire \ALUResult_reg[27]_i_9_n_0 ;
  wire \ALUResult_reg[28]_i_10_n_0 ;
  wire \ALUResult_reg[28]_i_11_n_0 ;
  wire \ALUResult_reg[28]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[28]_i_2_0 ;
  wire \ALUResult_reg[28]_i_2_n_0 ;
  wire \ALUResult_reg[28]_i_3_n_0 ;
  wire \ALUResult_reg[28]_i_4_n_0 ;
  wire \ALUResult_reg[28]_i_6_n_0 ;
  wire \ALUResult_reg[28]_i_7_n_0 ;
  wire \ALUResult_reg[28]_i_8_n_0 ;
  wire \ALUResult_reg[28]_i_9_n_0 ;
  wire \ALUResult_reg[29]_i_10_n_0 ;
  wire \ALUResult_reg[29]_i_2_n_0 ;
  wire \ALUResult_reg[29]_i_3_n_0 ;
  wire \ALUResult_reg[29]_i_4_n_0 ;
  wire \ALUResult_reg[29]_i_6_n_0 ;
  wire \ALUResult_reg[29]_i_7_n_0 ;
  wire \ALUResult_reg[29]_i_8_n_0 ;
  wire \ALUResult_reg[29]_i_9_n_0 ;
  wire \ALUResult_reg[2]_i_2_n_0 ;
  wire \ALUResult_reg[2]_i_3_n_0 ;
  wire \ALUResult_reg[2]_i_4_n_0 ;
  wire \ALUResult_reg[2]_i_5_n_0 ;
  wire \ALUResult_reg[2]_i_6_n_0 ;
  wire \ALUResult_reg[2]_i_7_n_0 ;
  wire \ALUResult_reg[2]_i_8_n_0 ;
  wire \ALUResult_reg[2]_i_9_n_0 ;
  wire \ALUResult_reg[30]_i_10_n_0 ;
  wire \ALUResult_reg[30]_i_11_n_0 ;
  wire \ALUResult_reg[30]_i_2_n_0 ;
  wire \ALUResult_reg[30]_i_3_n_0 ;
  wire \ALUResult_reg[30]_i_4_n_0 ;
  wire \ALUResult_reg[30]_i_7_n_0 ;
  wire \ALUResult_reg[30]_i_8_n_0 ;
  wire \ALUResult_reg[30]_i_9_n_0 ;
  wire \ALUResult_reg[31]_i_14_n_0 ;
  wire \ALUResult_reg[31]_i_14_n_1 ;
  wire \ALUResult_reg[31]_i_14_n_2 ;
  wire \ALUResult_reg[31]_i_14_n_3 ;
  wire \ALUResult_reg[31]_i_14_n_5 ;
  wire \ALUResult_reg[31]_i_14_n_6 ;
  wire \ALUResult_reg[31]_i_14_n_7 ;
  wire \ALUResult_reg[31]_i_15_n_0 ;
  wire \ALUResult_reg[31]_i_16_n_0 ;
  wire \ALUResult_reg[31]_i_17_n_0 ;
  wire \ALUResult_reg[31]_i_18_n_0 ;
  wire \ALUResult_reg[31]_i_20_n_0 ;
  wire \ALUResult_reg[31]_i_21_n_0 ;
  wire \ALUResult_reg[31]_i_22_n_0 ;
  wire \ALUResult_reg[31]_i_27_n_0 ;
  wire \ALUResult_reg[31]_i_28_n_0 ;
  wire \ALUResult_reg[31]_i_29_n_0 ;
  wire \ALUResult_reg[31]_i_30_n_0 ;
  wire \ALUResult_reg[31]_i_31_n_0 ;
  wire \ALUResult_reg[31]_i_32_n_0 ;
  wire \ALUResult_reg[31]_i_33_n_0 ;
  wire \ALUResult_reg[31]_i_34_n_0 ;
  wire \ALUResult_reg[31]_i_4_n_0 ;
  wire \ALUResult_reg[31]_i_6_n_0 ;
  wire \ALUResult_reg[31]_i_8_n_0 ;
  wire \ALUResult_reg[3]_i_10 ;
  wire \ALUResult_reg[3]_i_10_0 ;
  wire \ALUResult_reg[3]_i_11 ;
  wire \ALUResult_reg[3]_i_11_0 ;
  wire \ALUResult_reg[3]_i_12 ;
  wire \ALUResult_reg[3]_i_12_0 ;
  wire \ALUResult_reg[3]_i_14_n_0 ;
  wire \ALUResult_reg[3]_i_2_n_0 ;
  wire \ALUResult_reg[3]_i_3_n_0 ;
  wire \ALUResult_reg[3]_i_4_n_0 ;
  wire \ALUResult_reg[3]_i_5_n_0 ;
  wire \ALUResult_reg[3]_i_6_n_0 ;
  wire \ALUResult_reg[3]_i_6_n_1 ;
  wire \ALUResult_reg[3]_i_6_n_2 ;
  wire \ALUResult_reg[3]_i_6_n_3 ;
  wire \ALUResult_reg[3]_i_6_n_4 ;
  wire \ALUResult_reg[3]_i_6_n_5 ;
  wire \ALUResult_reg[3]_i_6_n_6 ;
  wire \ALUResult_reg[3]_i_6_n_7 ;
  wire \ALUResult_reg[3]_i_7_n_0 ;
  wire \ALUResult_reg[3]_i_8_n_0 ;
  wire \ALUResult_reg[3]_i_9_n_0 ;
  wire [3:0]\ALUResult_reg[4]_i_2_0 ;
  wire \ALUResult_reg[4]_i_2_n_0 ;
  wire \ALUResult_reg[4]_i_3_n_0 ;
  wire \ALUResult_reg[4]_i_4_n_0 ;
  wire \ALUResult_reg[4]_i_5_n_0 ;
  wire \ALUResult_reg[4]_i_6_n_0 ;
  wire \ALUResult_reg[4]_i_7_n_0 ;
  wire \ALUResult_reg[4]_i_8_n_0 ;
  wire \ALUResult_reg[4]_i_9_n_0 ;
  wire \ALUResult_reg[5]_i_10_n_0 ;
  wire \ALUResult_reg[5]_i_2_n_0 ;
  wire \ALUResult_reg[5]_i_3_n_0 ;
  wire \ALUResult_reg[5]_i_4_n_0 ;
  wire \ALUResult_reg[5]_i_6_n_0 ;
  wire \ALUResult_reg[5]_i_7_n_0 ;
  wire \ALUResult_reg[5]_i_8_n_0 ;
  wire \ALUResult_reg[5]_i_9_n_0 ;
  wire \ALUResult_reg[6]_i_10_n_0 ;
  wire \ALUResult_reg[6]_i_11_n_0 ;
  wire \ALUResult_reg[6]_i_2_n_0 ;
  wire \ALUResult_reg[6]_i_3_n_0 ;
  wire \ALUResult_reg[6]_i_4_n_0 ;
  wire \ALUResult_reg[6]_i_6_n_0 ;
  wire \ALUResult_reg[6]_i_7_n_0 ;
  wire \ALUResult_reg[6]_i_8_n_0 ;
  wire \ALUResult_reg[6]_i_9_n_0 ;
  wire \ALUResult_reg[7]_i_10_n_0 ;
  wire \ALUResult_reg[7]_i_11_n_0 ;
  wire \ALUResult_reg[7]_i_12_n_0 ;
  wire \ALUResult_reg[7]_i_13_n_0 ;
  wire \ALUResult_reg[7]_i_14_n_0 ;
  wire \ALUResult_reg[7]_i_18 ;
  wire \ALUResult_reg[7]_i_18_0 ;
  wire \ALUResult_reg[7]_i_19_n_0 ;
  wire \ALUResult_reg[7]_i_2_n_0 ;
  wire \ALUResult_reg[7]_i_3_n_0 ;
  wire \ALUResult_reg[7]_i_4_n_0 ;
  wire \ALUResult_reg[7]_i_6_n_0 ;
  wire \ALUResult_reg[7]_i_6_n_1 ;
  wire \ALUResult_reg[7]_i_6_n_2 ;
  wire \ALUResult_reg[7]_i_6_n_3 ;
  wire \ALUResult_reg[7]_i_6_n_4 ;
  wire \ALUResult_reg[7]_i_6_n_5 ;
  wire \ALUResult_reg[7]_i_6_n_6 ;
  wire \ALUResult_reg[7]_i_6_n_7 ;
  wire \ALUResult_reg[7]_i_7_n_0 ;
  wire \ALUResult_reg[7]_i_8_n_0 ;
  wire \ALUResult_reg[7]_i_9_n_0 ;
  wire \ALUResult_reg[8]_i_10_n_0 ;
  wire \ALUResult_reg[8]_i_11_n_0 ;
  wire \ALUResult_reg[8]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[8]_i_2_0 ;
  wire \ALUResult_reg[8]_i_2_n_0 ;
  wire \ALUResult_reg[8]_i_3_n_0 ;
  wire \ALUResult_reg[8]_i_4_n_0 ;
  wire \ALUResult_reg[8]_i_6_n_0 ;
  wire \ALUResult_reg[8]_i_7_n_0 ;
  wire \ALUResult_reg[8]_i_8_n_0 ;
  wire \ALUResult_reg[8]_i_9_n_0 ;
  wire \ALUResult_reg[9]_i_10_n_0 ;
  wire \ALUResult_reg[9]_i_11_n_0 ;
  wire \ALUResult_reg[9]_i_12_n_0 ;
  wire \ALUResult_reg[9]_i_2_n_0 ;
  wire \ALUResult_reg[9]_i_3_n_0 ;
  wire \ALUResult_reg[9]_i_4_n_0 ;
  wire \ALUResult_reg[9]_i_6_n_0 ;
  wire \ALUResult_reg[9]_i_7_n_0 ;
  wire \ALUResult_reg[9]_i_8_n_0 ;
  wire \ALUResult_reg[9]_i_9_n_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]Instr;
  wire [3:0]\Instr[2] ;
  wire \Instr[2]_0 ;
  wire \Instr[2]_1 ;
  wire \Instr[2]_2 ;
  wire [3:0]\Instr[31] ;
  wire [3:0]\Instr[31]_0 ;
  wire [3:0]\Instr[31]_1 ;
  wire Instr_19_sn_1;
  wire Instr_1_sn_1;
  wire Instr_21_sn_1;
  wire Instr_22_sn_1;
  wire Instr_23_sn_1;
  wire Instr_24_sn_1;
  wire Instr_28_sn_1;
  wire Instr_29_sn_1;
  wire Instr_30_sn_1;
  wire Instr_4_sn_1;
  wire PCSrc_reg;
  wire PCSrc_reg_i_1_0;
  wire PCSrc_reg_i_3_0;
  wire PCSrc_reg_i_3_n_0;
  wire PCSrc_reg_i_7_n_0;
  wire [0:0]Q;
  wire [3:0]S;
  wire [30:0]SrcB;
  wire [0:0]SrcB__0;
  wire [31:0]WriteData;
  wire \alu/p_0_in ;
  wire \alu/p_4_in ;
  wire clk;
  wire [30:0]clk_0;
  wire d10_carry;
  wire d10_carry_0;
  wire [3:0]d10_carry__1_i_5_0;
  wire [3:0]d10_carry__2_i_5_0;
  wire [3:0]d10_carry__3_i_5_0;
  wire data0;
  wire [7:0]immext;
  wire [31:31]rd10;
  wire rd11;
  wire [31:0]rd20;
  wire rd21;
  wire [1:0]sel0;
  wire [31:0]wd3;
  wire we3;
  wire [3:1]\NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_8_O_UNCONNECTED ;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  assign Instr_19_sp_1 = Instr_19_sn_1;
  assign Instr_1_sp_1 = Instr_1_sn_1;
  assign Instr_21_sp_1 = Instr_21_sn_1;
  assign Instr_22_sp_1 = Instr_22_sn_1;
  assign Instr_23_sp_1 = Instr_23_sn_1;
  assign Instr_24_sp_1 = Instr_24_sn_1;
  assign Instr_28_sp_1 = Instr_28_sn_1;
  assign Instr_29_sp_1 = Instr_29_sn_1;
  assign Instr_30_sp_1 = Instr_30_sn_1;
  assign Instr_4_sp_1 = Instr_4_sn_1;
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_0 ),
        .I1(\ALUResult[1] ),
        .I2(\ALUResult_reg[0]_i_3_n_0 ),
        .I3(SrcB__0),
        .I4(\ALUResult_reg[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_10 
       (.I0(\ALUResult_reg[27]_i_11_n_0 ),
        .I1(\ALUResult_reg[11]_i_10_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[19]_i_10_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[6]_i_10_n_0 ),
        .O(\ALUResult_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_11 
       (.I0(\ALUResult_reg[31]_i_21_n_0 ),
        .I1(\ALUResult_reg[15]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[23]_i_13_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[7]_i_13_n_0 ),
        .O(\ALUResult_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_12 
       (.I0(\ALUResult_reg[27]_i_13_n_0 ),
        .I1(\ALUResult_reg[11]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[19]_i_12_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[4]_i_9_n_0 ),
        .O(\ALUResult_reg[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[0]_i_13 
       (.I0(\ALUResult_reg[6]_i_11_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[0]_i_18_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[0]_i_19_n_0 ),
        .O(\ALUResult_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_14 
       (.I0(\ALUResult_reg[31]_i_22_n_0 ),
        .I1(\ALUResult_reg[15]_i_13_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[23]_i_14_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[7]_i_14_n_0 ),
        .O(\ALUResult_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \ALUResult_reg[0]_i_15 
       (.I0(\ALUResult_reg[0]_i_20_n_0 ),
        .I1(SrcB[2]),
        .I2(clk_0[16]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[0]),
        .O(\ALUResult_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult_reg[0]_i_16 
       (.I0(SrcB[1]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[0]),
        .I4(SrcB[2]),
        .I5(SrcB[0]),
        .O(\ALUResult_reg[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF00BE28)) 
    \ALUResult_reg[0]_i_17 
       (.I0(Instr_19_sn_1),
        .I1(ALUControl[0]),
        .I2(SrcB[30]),
        .I3(\alu/p_0_in ),
        .I4(PCSrc_reg_i_3_0),
        .O(\alu/p_4_in ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ALUResult_reg[0]_i_18 
       (.I0(clk_0[26]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[10]),
        .O(\ALUResult_reg[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ALUResult_reg[0]_i_19 
       (.I0(clk_0[18]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[2]),
        .O(\ALUResult_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \ALUResult_reg[0]_i_2 
       (.I0(\ALUResult_reg[0]_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult_reg[0]_i_7_n_0 ),
        .I3(\ALUResult[4] ),
        .I4(PCSrc_reg_i_3_0),
        .I5(CO),
        .O(\ALUResult_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ALUResult_reg[0]_i_20 
       (.I0(clk_0[24]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[8]),
        .O(\ALUResult_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_3 
       (.I0(\ALUResult_reg[0]_i_9_n_0 ),
        .I1(\ALUResult_reg[0]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[0]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_12_n_0 ),
        .O(\ALUResult_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult_reg[0]_i_4 
       (.I0(d10_carry_0),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[0]),
        .O(SrcB__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUResult_reg[0]_i_13_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[0]_i_14_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[0]_i_15_n_0 ),
        .O(\ALUResult_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B38FFFF0B380000)) 
    \ALUResult_reg[0]_i_6 
       (.I0(\ALUResult_reg[0]_i_16_n_0 ),
        .I1(ALUControl[0]),
        .I2(SrcB__0),
        .I3(\ALUResult_reg[3]_i_9_n_0 ),
        .I4(PCSrc_reg_i_3_0),
        .I5(\alu/p_4_in ),
        .O(\ALUResult_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[0]_i_7 
       (.I0(ALUControl[0]),
        .I1(clk_0[0]),
        .I2(rd11),
        .I3(SrcB__0),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[3]_i_6_n_7 ),
        .O(\ALUResult_reg[0]_i_7_n_0 ));
  CARRY4 \ALUResult_reg[0]_i_8 
       (.CI(\ALUResult_reg[31]_i_14_n_0 ),
        .CO({\NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_9 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[15]_i_10_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[23]_i_11_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[7]_i_11_n_0 ),
        .O(\ALUResult_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[10]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[10]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[10]_i_10 
       (.I0(clk_0[3]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[7]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_11 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[19]_i_11_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[27]_i_12_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[11]_i_11_n_0 ),
        .O(\ALUResult_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[10]_i_12 
       (.I0(clk_0[18]),
        .I1(SrcB[2]),
        .I2(clk_0[26]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[10]),
        .O(\ALUResult_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[10]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[10]),
        .I2(rd11),
        .I3(SrcB[9]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[11]_i_5_n_5 ),
        .O(\ALUResult_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[10]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[10]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[11]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[10]_i_7_n_0 ),
        .O(\ALUResult_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[11]_i_8_n_0 ),
        .I1(\ALUResult_reg[10]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[11]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[10]_i_9_n_0 ),
        .O(\ALUResult_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[10]_i_5 
       (.I0(Instr[30]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[10]),
        .O(SrcB[9]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[10]_i_6 
       (.I0(rd20[10]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[30]),
        .I5(\ALUResult_reg[11]_i_11_n_0 ),
        .O(\ALUResult_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_7 
       (.I0(\ALUResult_reg[10]_i_10_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[12]_i_9_n_0 ),
        .O(\ALUResult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_8 
       (.I0(\ALUResult_reg[16]_i_10_n_0 ),
        .I1(\ALUResult_reg[12]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[14]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[10]_i_11_n_0 ),
        .O(\ALUResult_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_9 
       (.I0(\ALUResult_reg[16]_i_12_n_0 ),
        .I1(\ALUResult_reg[12]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[14]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[10]_i_12_n_0 ),
        .O(\ALUResult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[11]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[11]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[11]_i_10 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[11]),
        .O(\ALUResult_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[11]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[10]),
        .O(\ALUResult_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[11]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[9]),
        .O(\ALUResult_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[11]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[8]),
        .O(\ALUResult_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_18 
       (.I0(\ALUResult_reg[7]_i_14_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[3]_i_9_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[11]_i_13_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_19 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[19]_i_10_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[27]_i_11_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[11]_i_10_n_0 ),
        .O(\ALUResult_reg[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[11]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[11]),
        .I2(rd11),
        .I3(SrcB[10]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[11]_i_5_n_4 ),
        .O(\ALUResult_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[11]_i_20 
       (.I0(clk_0[19]),
        .I1(SrcB[2]),
        .I2(clk_0[27]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[11]),
        .O(\ALUResult_reg[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[11]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[11]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[12]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[11]_i_7_n_0 ),
        .O(\ALUResult_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[12]_i_7_n_0 ),
        .I1(\ALUResult_reg[11]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[12]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[11]_i_9_n_0 ),
        .O(\ALUResult_reg[11]_i_4_n_0 ));
  CARRY4 \ALUResult_reg[11]_i_5 
       (.CI(\ALUResult_reg[7]_i_6_n_0 ),
        .CO({\ALUResult_reg[11]_i_5_n_0 ,\ALUResult_reg[11]_i_5_n_1 ,\ALUResult_reg[11]_i_5_n_2 ,\ALUResult_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[11]_i_10_n_0 ,\ALUResult_reg[11]_i_11_n_0 ,\ALUResult_reg[11]_i_12_n_0 ,\ALUResult_reg[11]_i_13_n_0 }),
        .O({\ALUResult_reg[11]_i_5_n_4 ,\ALUResult_reg[11]_i_5_n_5 ,\ALUResult_reg[11]_i_5_n_6 ,\ALUResult_reg[11]_i_5_n_7 }),
        .S(\ALUResult_reg[8]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[11]_i_6 
       (.I0(SrcB[10]),
        .I1(clk_0[11]),
        .I2(rd11),
        .O(\ALUResult_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_7 
       (.I0(\ALUResult_reg[11]_i_18_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[13]_i_9_n_0 ),
        .O(\ALUResult_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_8 
       (.I0(\ALUResult_reg[17]_i_10_n_0 ),
        .I1(\ALUResult_reg[13]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[15]_i_19_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[11]_i_19_n_0 ),
        .O(\ALUResult_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_9 
       (.I0(\ALUResult_reg[17]_i_12_n_0 ),
        .I1(\ALUResult_reg[13]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[15]_i_20_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[11]_i_20_n_0 ),
        .O(\ALUResult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[12]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[12]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_10 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[23]_i_14_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[31]_i_22_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[15]_i_13_n_0 ),
        .O(\ALUResult_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[12]_i_11 
       (.I0(clk_0[20]),
        .I1(SrcB[2]),
        .I2(clk_0[28]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[12]),
        .O(\ALUResult_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[12]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[12]),
        .I2(rd11),
        .I3(SrcB[11]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[15]_i_5_n_7 ),
        .O(\ALUResult_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[12]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[12]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[13]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[12]_i_6_n_0 ),
        .O(\ALUResult_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[13]_i_7_n_0 ),
        .I1(\ALUResult_reg[12]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[13]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[12]_i_8_n_0 ),
        .O(\ALUResult_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[12]_i_5 
       (.I0(SrcB[11]),
        .I1(clk_0[12]),
        .I2(rd11),
        .O(\ALUResult_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_6 
       (.I0(\ALUResult_reg[12]_i_9_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[14]_i_9_n_0 ),
        .O(\ALUResult_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_7 
       (.I0(\ALUResult_reg[18]_i_10_n_0 ),
        .I1(\ALUResult_reg[14]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[16]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[12]_i_10_n_0 ),
        .O(\ALUResult_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_8 
       (.I0(\ALUResult_reg[18]_i_12_n_0 ),
        .I1(\ALUResult_reg[14]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[16]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[12]_i_11_n_0 ),
        .O(\ALUResult_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_9 
       (.I0(\ALUResult_reg[7]_i_13_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[4]_i_9_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[11]_i_12_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[13]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[13]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_10 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[23]_i_13_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[31]_i_21_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[15]_i_12_n_0 ),
        .O(\ALUResult_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[13]_i_11 
       (.I0(clk_0[21]),
        .I1(SrcB[2]),
        .I2(clk_0[29]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[13]),
        .O(\ALUResult_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[13]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[13]),
        .I2(rd11),
        .I3(SrcB[12]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[15]_i_5_n_6 ),
        .O(\ALUResult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[13]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[13]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[14]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[13]_i_6_n_0 ),
        .O(\ALUResult_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[14]_i_7_n_0 ),
        .I1(\ALUResult_reg[13]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[14]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[13]_i_8_n_0 ),
        .O(\ALUResult_reg[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[13]_i_5 
       (.I0(SrcB[12]),
        .I1(clk_0[13]),
        .I2(rd11),
        .O(\ALUResult_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[13]_i_6 
       (.I0(\ALUResult_reg[13]_i_9_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[15]_i_18_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[19]_i_18_n_0 ),
        .O(\ALUResult_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_7 
       (.I0(\ALUResult_reg[19]_i_20_n_0 ),
        .I1(\ALUResult_reg[15]_i_19_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[17]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[13]_i_10_n_0 ),
        .O(\ALUResult_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_8 
       (.I0(\ALUResult_reg[19]_i_22_n_0 ),
        .I1(\ALUResult_reg[15]_i_20_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[17]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[13]_i_11_n_0 ),
        .O(\ALUResult_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_9 
       (.I0(\ALUResult_reg[7]_i_12_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[5]_i_10_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[11]_i_11_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[14]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[14]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_10 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[23]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[31]_i_20_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[15]_i_11_n_0 ),
        .O(\ALUResult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[14]_i_11 
       (.I0(clk_0[22]),
        .I1(SrcB[2]),
        .I2(clk_0[30]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[14]),
        .O(\ALUResult_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[14]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[14]),
        .I2(rd11),
        .I3(SrcB[13]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[15]_i_5_n_5 ),
        .O(\ALUResult_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[14]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[14]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[15]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[14]_i_6_n_0 ),
        .O(\ALUResult_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[15]_i_8_n_0 ),
        .I1(\ALUResult_reg[14]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[15]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[14]_i_8_n_0 ),
        .O(\ALUResult_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[14]_i_5 
       (.I0(SrcB[13]),
        .I1(clk_0[14]),
        .I2(rd11),
        .O(\ALUResult_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[14]_i_6 
       (.I0(\ALUResult_reg[14]_i_9_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[16]_i_9_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[20]_i_10_n_0 ),
        .O(\ALUResult_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_7 
       (.I0(\ALUResult_reg[20]_i_12_n_0 ),
        .I1(\ALUResult_reg[16]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[18]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[14]_i_10_n_0 ),
        .O(\ALUResult_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_8 
       (.I0(\ALUResult_reg[16]_i_11_n_0 ),
        .I1(\ALUResult_reg[16]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[18]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[14]_i_11_n_0 ),
        .O(\ALUResult_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_9 
       (.I0(\ALUResult_reg[7]_i_11_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[6]_i_10_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[11]_i_10_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[15]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[15]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[15]_i_10 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[15]),
        .O(\ALUResult_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[15]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[14]),
        .O(\ALUResult_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[15]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[13]),
        .O(\ALUResult_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[15]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[12]),
        .O(\ALUResult_reg[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[15]_i_18 
       (.I0(clk_0[0]),
        .I1(SrcB[2]),
        .I2(clk_0[8]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[15]_i_19 
       (.I0(clk_0[23]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[15]),
        .O(\ALUResult_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[15]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[15]),
        .I2(rd11),
        .I3(SrcB[14]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[15]_i_5_n_4 ),
        .O(\ALUResult_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[15]_i_20 
       (.I0(clk_0[23]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[15]),
        .O(\ALUResult_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[15]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[15]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[16]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[15]_i_7_n_0 ),
        .O(\ALUResult_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[16]_i_7_n_0 ),
        .I1(\ALUResult_reg[15]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[16]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[15]_i_9_n_0 ),
        .O(\ALUResult_reg[15]_i_4_n_0 ));
  CARRY4 \ALUResult_reg[15]_i_5 
       (.CI(\ALUResult_reg[11]_i_5_n_0 ),
        .CO({\ALUResult_reg[15]_i_5_n_0 ,\ALUResult_reg[15]_i_5_n_1 ,\ALUResult_reg[15]_i_5_n_2 ,\ALUResult_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[15]_i_10_n_0 ,\ALUResult_reg[15]_i_11_n_0 ,\ALUResult_reg[15]_i_12_n_0 ,\ALUResult_reg[15]_i_13_n_0 }),
        .O({\ALUResult_reg[15]_i_5_n_4 ,\ALUResult_reg[15]_i_5_n_5 ,\ALUResult_reg[15]_i_5_n_6 ,\ALUResult_reg[15]_i_5_n_7 }),
        .S(\ALUResult_reg[12]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[15]_i_6 
       (.I0(SrcB[14]),
        .I1(clk_0[15]),
        .I2(rd11),
        .O(\ALUResult_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_7 
       (.I0(\ALUResult_reg[15]_i_18_n_0 ),
        .I1(\ALUResult_reg[19]_i_18_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[17]_i_9_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[21]_i_10_n_0 ),
        .O(\ALUResult_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_8 
       (.I0(\ALUResult_reg[21]_i_12_n_0 ),
        .I1(\ALUResult_reg[17]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[19]_i_20_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[15]_i_19_n_0 ),
        .O(\ALUResult_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_9 
       (.I0(\ALUResult_reg[17]_i_11_n_0 ),
        .I1(\ALUResult_reg[17]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[19]_i_22_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[15]_i_20_n_0 ),
        .O(\ALUResult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[16]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[16]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[16]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[16]_i_10 
       (.I0(clk_0[24]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[16]),
        .O(\ALUResult_reg[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[16]_i_11 
       (.I0(clk_0[28]),
        .I1(SrcB[2]),
        .I2(clk_0[20]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[16]_i_12 
       (.I0(clk_0[24]),
        .I1(SrcB[2]),
        .I2(clk_0[16]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[16]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[16]),
        .I2(rd11),
        .I3(SrcB[15]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[19]_i_5_n_7 ),
        .O(\ALUResult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[16]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[16]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[17]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[16]_i_6_n_0 ),
        .O(\ALUResult_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_4 
       (.I0(\ALUResult_reg[17]_i_7_n_0 ),
        .I1(\ALUResult_reg[16]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[17]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[16]_i_8_n_0 ),
        .O(\ALUResult_reg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[16]_i_5 
       (.I0(SrcB[15]),
        .I1(clk_0[16]),
        .I2(rd11),
        .O(\ALUResult_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_6 
       (.I0(\ALUResult_reg[16]_i_9_n_0 ),
        .I1(\ALUResult_reg[20]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[18]_i_9_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[22]_i_10_n_0 ),
        .O(\ALUResult_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_7 
       (.I0(\ALUResult_reg[22]_i_12_n_0 ),
        .I1(\ALUResult_reg[18]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[20]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[16]_i_10_n_0 ),
        .O(\ALUResult_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_8 
       (.I0(\ALUResult_reg[18]_i_11_n_0 ),
        .I1(\ALUResult_reg[18]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[16]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[16]_i_12_n_0 ),
        .O(\ALUResult_reg[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[16]_i_9 
       (.I0(clk_0[1]),
        .I1(SrcB[2]),
        .I2(clk_0[9]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[17]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[17]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[17]_i_10 
       (.I0(clk_0[25]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[17]),
        .O(\ALUResult_reg[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[17]_i_11 
       (.I0(clk_0[29]),
        .I1(SrcB[2]),
        .I2(clk_0[21]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[17]_i_12 
       (.I0(clk_0[25]),
        .I1(SrcB[2]),
        .I2(clk_0[17]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[17]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[17]),
        .I2(rd11),
        .I3(SrcB[16]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[19]_i_5_n_6 ),
        .O(\ALUResult_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[17]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[17]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[18]_i_6_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[17]_i_6_n_0 ),
        .O(\ALUResult_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_4 
       (.I0(\ALUResult_reg[18]_i_7_n_0 ),
        .I1(\ALUResult_reg[17]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[18]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[17]_i_8_n_0 ),
        .O(\ALUResult_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[17]_i_5 
       (.I0(SrcB[16]),
        .I1(clk_0[17]),
        .I2(rd11),
        .O(\ALUResult_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_6 
       (.I0(\ALUResult_reg[17]_i_9_n_0 ),
        .I1(\ALUResult_reg[21]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[19]_i_18_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[23]_i_19_n_0 ),
        .O(\ALUResult_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_7 
       (.I0(\ALUResult_reg[19]_i_19_n_0 ),
        .I1(\ALUResult_reg[19]_i_20_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[21]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[17]_i_10_n_0 ),
        .O(\ALUResult_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_8 
       (.I0(\ALUResult_reg[19]_i_21_n_0 ),
        .I1(\ALUResult_reg[19]_i_22_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[17]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[17]_i_12_n_0 ),
        .O(\ALUResult_reg[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[17]_i_9 
       (.I0(clk_0[2]),
        .I1(SrcB[2]),
        .I2(clk_0[10]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[18]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[18]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[18]_i_10 
       (.I0(clk_0[26]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[18]),
        .O(\ALUResult_reg[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[18]_i_11 
       (.I0(clk_0[30]),
        .I1(SrcB[2]),
        .I2(clk_0[22]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[18]_i_12 
       (.I0(clk_0[26]),
        .I1(SrcB[2]),
        .I2(clk_0[18]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[18]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[18]),
        .I2(rd11),
        .I3(SrcB[17]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[19]_i_5_n_5 ),
        .O(\ALUResult_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[18]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[18]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[19]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[18]_i_6_n_0 ),
        .O(\ALUResult_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_4 
       (.I0(\ALUResult_reg[19]_i_8_n_0 ),
        .I1(\ALUResult_reg[18]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[19]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[18]_i_8_n_0 ),
        .O(\ALUResult_reg[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[18]_i_5 
       (.I0(SrcB[17]),
        .I1(clk_0[18]),
        .I2(rd11),
        .O(\ALUResult_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_6 
       (.I0(\ALUResult_reg[18]_i_9_n_0 ),
        .I1(\ALUResult_reg[22]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[20]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[24]_i_10_n_0 ),
        .O(\ALUResult_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_7 
       (.I0(\ALUResult_reg[20]_i_11_n_0 ),
        .I1(\ALUResult_reg[20]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[22]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[18]_i_10_n_0 ),
        .O(\ALUResult_reg[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[18]_i_8 
       (.I0(\ALUResult_reg[20]_i_13_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[18]_i_11_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[18]_i_12_n_0 ),
        .O(\ALUResult_reg[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[18]_i_9 
       (.I0(clk_0[3]),
        .I1(SrcB[2]),
        .I2(clk_0[11]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[19]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[19]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[19]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[19]_i_10 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[19]),
        .O(\ALUResult_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[19]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[18]),
        .O(\ALUResult_reg[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[19]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[17]),
        .O(\ALUResult_reg[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[19]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[16]),
        .O(\ALUResult_reg[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[19]_i_18 
       (.I0(clk_0[4]),
        .I1(SrcB[2]),
        .I2(clk_0[12]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCD00C800)) 
    \ALUResult_reg[19]_i_19 
       (.I0(SrcB[2]),
        .I1(rd10),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[23]),
        .O(\ALUResult_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[19]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[19]),
        .I2(rd11),
        .I3(SrcB[18]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[19]_i_5_n_4 ),
        .O(\ALUResult_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[19]_i_20 
       (.I0(clk_0[27]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[19]),
        .O(\ALUResult_reg[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[19]_i_21 
       (.I0(rd10),
        .I1(SrcB[2]),
        .I2(clk_0[23]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[19]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[19]_i_22 
       (.I0(clk_0[27]),
        .I1(SrcB[2]),
        .I2(clk_0[19]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[19]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[19]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[20]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[19]_i_7_n_0 ),
        .O(\ALUResult_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_4 
       (.I0(\ALUResult_reg[20]_i_8_n_0 ),
        .I1(\ALUResult_reg[19]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[20]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[19]_i_9_n_0 ),
        .O(\ALUResult_reg[19]_i_4_n_0 ));
  CARRY4 \ALUResult_reg[19]_i_5 
       (.CI(\ALUResult_reg[15]_i_5_n_0 ),
        .CO({\ALUResult_reg[19]_i_5_n_0 ,\ALUResult_reg[19]_i_5_n_1 ,\ALUResult_reg[19]_i_5_n_2 ,\ALUResult_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[19]_i_10_n_0 ,\ALUResult_reg[19]_i_11_n_0 ,\ALUResult_reg[19]_i_12_n_0 ,\ALUResult_reg[19]_i_13_n_0 }),
        .O({\ALUResult_reg[19]_i_5_n_4 ,\ALUResult_reg[19]_i_5_n_5 ,\ALUResult_reg[19]_i_5_n_6 ,\ALUResult_reg[19]_i_5_n_7 }),
        .S(\ALUResult_reg[16]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[19]_i_6 
       (.I0(SrcB[18]),
        .I1(clk_0[19]),
        .I2(rd11),
        .O(\ALUResult_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_7 
       (.I0(\ALUResult_reg[19]_i_18_n_0 ),
        .I1(\ALUResult_reg[23]_i_19_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[21]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[25]_i_10_n_0 ),
        .O(\ALUResult_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_8 
       (.I0(\ALUResult_reg[21]_i_11_n_0 ),
        .I1(\ALUResult_reg[21]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[19]_i_19_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[19]_i_20_n_0 ),
        .O(\ALUResult_reg[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[19]_i_9 
       (.I0(\ALUResult_reg[21]_i_13_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[19]_i_21_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[19]_i_22_n_0 ),
        .O(\ALUResult_reg[19]_i_9_n_0 ));
  MUXF7 \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[1]_i_2_n_0 ),
        .I1(\ALUResult_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\ALUResult[1] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[1]_i_2 
       (.I0(\ALUResult_reg[2]_i_4_n_0 ),
        .I1(\ALUResult[4] ),
        .I2(\ALUResult_reg[2]_i_5_n_0 ),
        .I3(SrcB__0),
        .I4(\ALUResult_reg[0]_i_3_n_0 ),
        .O(\ALUResult_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \ALUResult_reg[1]_i_3 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[3]_i_6_n_6 ),
        .I2(PCSrc_reg_i_3_0),
        .I3(\ALUResult_reg[1]_i_4_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult_reg[1]_i_5_n_0 ),
        .O(\ALUResult_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \ALUResult_reg[1]_i_4 
       (.I0(ALUControl[0]),
        .I1(clk_0[1]),
        .I2(rd11),
        .I3(SrcB[0]),
        .O(\ALUResult_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8FF00FFB800)) 
    \ALUResult_reg[1]_i_5 
       (.I0(\ALUResult_reg[1]_i_6_n_0 ),
        .I1(SrcB__0),
        .I2(\ALUResult_reg[1]_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(SrcB[0]),
        .I5(\ALUResult_reg[4]_i_9_n_0 ),
        .O(\ALUResult_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ALUResult_reg[1]_i_6 
       (.I0(SrcB[2]),
        .I1(clk_0[0]),
        .I2(rd11),
        .I3(SrcB[3]),
        .I4(SrcB[1]),
        .O(\ALUResult_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ALUResult_reg[1]_i_7 
       (.I0(SrcB[2]),
        .I1(clk_0[1]),
        .I2(rd11),
        .I3(SrcB[3]),
        .I4(SrcB[1]),
        .O(\ALUResult_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[20]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[20]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[20]_i_4_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[20]_i_10 
       (.I0(clk_0[5]),
        .I1(SrcB[2]),
        .I2(clk_0[13]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCD00C800)) 
    \ALUResult_reg[20]_i_11 
       (.I0(SrcB[2]),
        .I1(rd10),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[24]),
        .O(\ALUResult_reg[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[20]_i_12 
       (.I0(clk_0[28]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[20]),
        .O(\ALUResult_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[20]_i_13 
       (.I0(\ALUResult_reg[27]_i_14_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[31]_i_22_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[23]_i_14_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[20]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[20]),
        .I2(rd11),
        .I3(SrcB[19]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[23]_i_6_n_7 ),
        .O(\ALUResult_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[20]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[20]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[21]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[20]_i_7_n_0 ),
        .O(\ALUResult_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_4 
       (.I0(\ALUResult_reg[21]_i_8_n_0 ),
        .I1(\ALUResult_reg[20]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[21]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[20]_i_9_n_0 ),
        .O(\ALUResult_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[20]_i_5 
       (.I0(Instr[20]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[20]),
        .O(SrcB[19]));
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[20]_i_6 
       (.I0(SrcB[19]),
        .I1(clk_0[20]),
        .I2(rd11),
        .O(\ALUResult_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_7 
       (.I0(\ALUResult_reg[20]_i_10_n_0 ),
        .I1(\ALUResult_reg[24]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[22]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[26]_i_10_n_0 ),
        .O(\ALUResult_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_8 
       (.I0(\ALUResult_reg[22]_i_11_n_0 ),
        .I1(\ALUResult_reg[22]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[20]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[20]_i_12_n_0 ),
        .O(\ALUResult_reg[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[20]_i_9 
       (.I0(\ALUResult_reg[22]_i_13_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[20]_i_13_n_0 ),
        .O(\ALUResult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[21]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[21]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[21]_i_4_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[21]_i_10 
       (.I0(clk_0[6]),
        .I1(SrcB[2]),
        .I2(clk_0[14]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCD00C800)) 
    \ALUResult_reg[21]_i_11 
       (.I0(SrcB[2]),
        .I1(rd10),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[25]),
        .O(\ALUResult_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[21]_i_12 
       (.I0(clk_0[29]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[21]),
        .O(\ALUResult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[21]_i_13 
       (.I0(\ALUResult_reg[27]_i_13_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[31]_i_21_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[23]_i_13_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[21]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[21]),
        .I2(rd11),
        .I3(SrcB[20]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[23]_i_6_n_6 ),
        .O(\ALUResult_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[21]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[21]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[22]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[21]_i_7_n_0 ),
        .O(\ALUResult_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_4 
       (.I0(\ALUResult_reg[22]_i_8_n_0 ),
        .I1(\ALUResult_reg[21]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[22]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[21]_i_9_n_0 ),
        .O(\ALUResult_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[21]_i_5 
       (.I0(Instr[21]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[21]),
        .O(SrcB[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[21]_i_6 
       (.I0(SrcB[20]),
        .I1(clk_0[21]),
        .I2(rd11),
        .O(\ALUResult_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_7 
       (.I0(\ALUResult_reg[21]_i_10_n_0 ),
        .I1(\ALUResult_reg[25]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[23]_i_19_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[27]_i_19_n_0 ),
        .O(\ALUResult_reg[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[21]_i_8 
       (.I0(\ALUResult_reg[23]_i_20_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[21]_i_11_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[21]_i_12_n_0 ),
        .O(\ALUResult_reg[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[21]_i_9 
       (.I0(\ALUResult_reg[23]_i_21_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[21]_i_13_n_0 ),
        .O(\ALUResult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[22]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[22]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[22]_i_4_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult_reg[22]_i_10 
       (.I0(clk_0[7]),
        .I1(SrcB[2]),
        .I2(clk_0[15]),
        .I3(rd11),
        .I4(SrcB[3]),
        .O(\ALUResult_reg[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCD00C800)) 
    \ALUResult_reg[22]_i_11 
       (.I0(SrcB[2]),
        .I1(rd10),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[26]),
        .O(\ALUResult_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \ALUResult_reg[22]_i_12 
       (.I0(clk_0[30]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[22]),
        .O(\ALUResult_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[22]_i_13 
       (.I0(\ALUResult_reg[27]_i_12_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult_reg[31]_i_20_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[23]_i_12_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[22]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[22]),
        .I2(rd11),
        .I3(SrcB[21]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[23]_i_6_n_5 ),
        .O(\ALUResult_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[22]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[22]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[23]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[22]_i_7_n_0 ),
        .O(\ALUResult_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_4 
       (.I0(\ALUResult_reg[23]_i_9_n_0 ),
        .I1(\ALUResult_reg[22]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[23]_i_10_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[22]_i_9_n_0 ),
        .O(\ALUResult_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[22]_i_5 
       (.I0(Instr[22]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[22]),
        .O(SrcB[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[22]_i_6 
       (.I0(SrcB[21]),
        .I1(clk_0[22]),
        .I2(rd11),
        .O(\ALUResult_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_7 
       (.I0(\ALUResult_reg[22]_i_10_n_0 ),
        .I1(\ALUResult_reg[26]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[24]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[28]_i_10_n_0 ),
        .O(\ALUResult_reg[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[22]_i_8 
       (.I0(\ALUResult_reg[24]_i_11_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[22]_i_11_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult_reg[22]_i_12_n_0 ),
        .O(\ALUResult_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[22]_i_9 
       (.I0(\ALUResult_reg[24]_i_12_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[22]_i_13_n_0 ),
        .O(\ALUResult_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[23]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[23]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[23]_i_4_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ALUResult_reg[25]_i_12_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[23]_i_21_n_0 ),
        .O(\ALUResult_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[23]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[23]),
        .O(\ALUResult_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[23]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[22]),
        .O(\ALUResult_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[23]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[21]),
        .O(\ALUResult_reg[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[23]_i_14 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[20]),
        .O(\ALUResult_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[23]_i_19 
       (.I0(clk_0[8]),
        .I1(SrcB[2]),
        .I2(clk_0[0]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[16]),
        .O(\ALUResult_reg[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[23]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[23]),
        .I2(rd11),
        .I3(SrcB[22]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[23]_i_6_n_4 ),
        .O(\ALUResult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[23]_i_20 
       (.I0(\ALUResult_reg[27]_i_11_n_0 ),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[23]_i_11_n_0 ),
        .O(\ALUResult_reg[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[23]_i_21 
       (.I0(\ALUResult_reg[27]_i_11_n_0 ),
        .I1(SrcB[1]),
        .I2(Instr_19_sn_1),
        .I3(SrcB[2]),
        .I4(\ALUResult_reg[23]_i_11_n_0 ),
        .I5(SrcB[3]),
        .O(\ALUResult_reg[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[23]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[23]_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[24]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[23]_i_8_n_0 ),
        .O(\ALUResult_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[24]_i_8_n_0 ),
        .I1(\ALUResult_reg[23]_i_9_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[24]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[23]_i_10_n_0 ),
        .O(\ALUResult_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[23]_i_5 
       (.I0(Instr[23]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[23]),
        .O(SrcB[22]));
  CARRY4 \ALUResult_reg[23]_i_6 
       (.CI(\ALUResult_reg[19]_i_5_n_0 ),
        .CO({\ALUResult_reg[23]_i_6_n_0 ,\ALUResult_reg[23]_i_6_n_1 ,\ALUResult_reg[23]_i_6_n_2 ,\ALUResult_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[23]_i_11_n_0 ,\ALUResult_reg[23]_i_12_n_0 ,\ALUResult_reg[23]_i_13_n_0 ,\ALUResult_reg[23]_i_14_n_0 }),
        .O({\ALUResult_reg[23]_i_6_n_4 ,\ALUResult_reg[23]_i_6_n_5 ,\ALUResult_reg[23]_i_6_n_6 ,\ALUResult_reg[23]_i_6_n_7 }),
        .S(\ALUResult_reg[20]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[23]_i_7 
       (.I0(SrcB[22]),
        .I1(clk_0[23]),
        .I2(rd11),
        .O(\ALUResult_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_8 
       (.I0(\ALUResult_reg[23]_i_19_n_0 ),
        .I1(\ALUResult_reg[27]_i_19_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[25]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[29]_i_10_n_0 ),
        .O(\ALUResult_reg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[23]_i_9 
       (.I0(\ALUResult_reg[25]_i_11_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[23]_i_20_n_0 ),
        .O(\ALUResult_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[24]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[24]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[24]_i_4_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[24]_i_10 
       (.I0(clk_0[9]),
        .I1(SrcB[2]),
        .I2(clk_0[1]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[17]),
        .O(\ALUResult_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[24]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_0 ),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_14_n_0 ),
        .O(\ALUResult_reg[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[24]_i_12 
       (.I0(clk_0[28]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[24]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[24]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[24]),
        .I2(rd11),
        .I3(SrcB[23]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[27]_i_6_n_7 ),
        .O(\ALUResult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[24]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[24]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[25]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[24]_i_7_n_0 ),
        .O(\ALUResult_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[25]_i_8_n_0 ),
        .I1(\ALUResult_reg[24]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[25]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[24]_i_9_n_0 ),
        .O(\ALUResult_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[24]_i_5 
       (.I0(Instr[24]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[24]),
        .O(SrcB[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[24]_i_6 
       (.I0(SrcB[23]),
        .I1(clk_0[24]),
        .I2(rd11),
        .O(\ALUResult_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_7 
       (.I0(\ALUResult_reg[24]_i_10_n_0 ),
        .I1(\ALUResult_reg[28]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[26]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[30]_i_11_n_0 ),
        .O(\ALUResult_reg[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[24]_i_8 
       (.I0(\ALUResult_reg[26]_i_11_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[24]_i_11_n_0 ),
        .O(\ALUResult_reg[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[24]_i_9 
       (.I0(\ALUResult_reg[26]_i_12_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[24]_i_12_n_0 ),
        .O(\ALUResult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[25]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[25]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[25]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[25]_i_10 
       (.I0(clk_0[10]),
        .I1(SrcB[2]),
        .I2(clk_0[2]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[18]),
        .O(\ALUResult_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[25]_i_11 
       (.I0(\ALUResult_reg[31]_i_21_n_0 ),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_13_n_0 ),
        .O(\ALUResult_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[25]_i_12 
       (.I0(clk_0[29]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[25]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[25]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[25]),
        .I2(rd11),
        .I3(SrcB[24]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[27]_i_6_n_6 ),
        .O(\ALUResult_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[25]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[25]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[26]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[25]_i_7_n_0 ),
        .O(\ALUResult_reg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[26]_i_8_n_0 ),
        .I1(\ALUResult_reg[25]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[26]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[25]_i_9_n_0 ),
        .O(\ALUResult_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[25]_i_5 
       (.I0(Instr[25]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[25]),
        .O(SrcB[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[25]_i_6 
       (.I0(SrcB[24]),
        .I1(clk_0[25]),
        .I2(rd11),
        .O(\ALUResult_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_7 
       (.I0(\ALUResult_reg[25]_i_10_n_0 ),
        .I1(\ALUResult_reg[29]_i_10_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[27]_i_19_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_31_n_0 ),
        .O(\ALUResult_reg[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[25]_i_8 
       (.I0(\ALUResult_reg[27]_i_21_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[25]_i_11_n_0 ),
        .O(\ALUResult_reg[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[25]_i_9 
       (.I0(\ALUResult_reg[27]_i_22_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[25]_i_12_n_0 ),
        .O(\ALUResult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[26]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[26]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[26]_i_4_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[26]_i_10 
       (.I0(clk_0[11]),
        .I1(SrcB[2]),
        .I2(clk_0[3]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[19]),
        .O(\ALUResult_reg[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[26]_i_11 
       (.I0(\ALUResult_reg[31]_i_20_n_0 ),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_12_n_0 ),
        .O(\ALUResult_reg[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[26]_i_12 
       (.I0(clk_0[30]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[26]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[26]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[26]),
        .I2(rd11),
        .I3(SrcB[25]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[27]_i_6_n_5 ),
        .O(\ALUResult_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[26]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[26]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[27]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[26]_i_7_n_0 ),
        .O(\ALUResult_reg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[27]_i_9_n_0 ),
        .I1(\ALUResult_reg[26]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[27]_i_10_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[26]_i_9_n_0 ),
        .O(\ALUResult_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[26]_i_5 
       (.I0(Instr[26]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[26]),
        .O(SrcB[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[26]_i_6 
       (.I0(SrcB[25]),
        .I1(clk_0[26]),
        .I2(rd11),
        .O(\ALUResult_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_7 
       (.I0(\ALUResult_reg[26]_i_10_n_0 ),
        .I1(\ALUResult_reg[30]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[28]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_27_n_0 ),
        .O(\ALUResult_reg[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[26]_i_8 
       (.I0(\ALUResult_reg[28]_i_12_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[26]_i_11_n_0 ),
        .O(\ALUResult_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[26]_i_9 
       (.I0(SrcB[2]),
        .I1(\ALUResult_reg[31]_i_22_n_0 ),
        .I2(SrcB[3]),
        .I3(SrcB[1]),
        .I4(SrcB[0]),
        .I5(\ALUResult_reg[26]_i_12_n_0 ),
        .O(\ALUResult_reg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[27]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[27]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[27]_i_10 
       (.I0(SrcB[2]),
        .I1(\ALUResult_reg[31]_i_21_n_0 ),
        .I2(SrcB[3]),
        .I3(SrcB[1]),
        .I4(SrcB[0]),
        .I5(\ALUResult_reg[27]_i_22_n_0 ),
        .O(\ALUResult_reg[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[27]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[27]),
        .O(\ALUResult_reg[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[27]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[26]),
        .O(\ALUResult_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[27]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[25]),
        .O(\ALUResult_reg[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[27]_i_14 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[24]),
        .O(\ALUResult_reg[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[27]_i_19 
       (.I0(clk_0[12]),
        .I1(SrcB[2]),
        .I2(clk_0[4]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[20]),
        .O(\ALUResult_reg[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[27]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[27]),
        .I2(rd11),
        .I3(SrcB[26]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[27]_i_6_n_4 ),
        .O(\ALUResult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F10000F0E00000)) 
    \ALUResult_reg[27]_i_20 
       (.I0(SrcB[1]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[29]),
        .O(\ALUResult_reg[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0F10000F0E00000)) 
    \ALUResult_reg[27]_i_21 
       (.I0(SrcB[1]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[27]),
        .O(\ALUResult_reg[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[27]_i_22 
       (.I0(rd10),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[27]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[27]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[27]_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[28]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[27]_i_8_n_0 ),
        .O(\ALUResult_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[28]_i_8_n_0 ),
        .I1(\ALUResult_reg[27]_i_9_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[28]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[27]_i_10_n_0 ),
        .O(\ALUResult_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[27]_i_5 
       (.I0(Instr[27]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[27]),
        .O(SrcB[26]));
  CARRY4 \ALUResult_reg[27]_i_6 
       (.CI(\ALUResult_reg[23]_i_6_n_0 ),
        .CO({\ALUResult_reg[27]_i_6_n_0 ,\ALUResult_reg[27]_i_6_n_1 ,\ALUResult_reg[27]_i_6_n_2 ,\ALUResult_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[27]_i_11_n_0 ,\ALUResult_reg[27]_i_12_n_0 ,\ALUResult_reg[27]_i_13_n_0 ,\ALUResult_reg[27]_i_14_n_0 }),
        .O({\ALUResult_reg[27]_i_6_n_4 ,\ALUResult_reg[27]_i_6_n_5 ,\ALUResult_reg[27]_i_6_n_6 ,\ALUResult_reg[27]_i_6_n_7 }),
        .S(\ALUResult_reg[24]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[27]_i_7 
       (.I0(SrcB[26]),
        .I1(clk_0[27]),
        .I2(rd11),
        .O(\ALUResult_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_8 
       (.I0(\ALUResult_reg[27]_i_19_n_0 ),
        .I1(\ALUResult_reg[31]_i_31_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[29]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_33_n_0 ),
        .O(\ALUResult_reg[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[27]_i_9 
       (.I0(\ALUResult_reg[27]_i_20_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[27]_i_21_n_0 ),
        .O(\ALUResult_reg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[28]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[28]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[28]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[28]_i_10 
       (.I0(clk_0[13]),
        .I1(SrcB[2]),
        .I2(clk_0[5]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[21]),
        .O(\ALUResult_reg[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F10000F0E00000)) 
    \ALUResult_reg[28]_i_11 
       (.I0(SrcB[1]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[30]),
        .O(\ALUResult_reg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F10000F0E00000)) 
    \ALUResult_reg[28]_i_12 
       (.I0(SrcB[1]),
        .I1(SrcB[2]),
        .I2(rd10),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[28]),
        .O(\ALUResult_reg[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[28]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[28]),
        .I2(rd11),
        .I3(SrcB[27]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[31]_i_14_n_7 ),
        .O(\ALUResult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[28]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[28]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[29]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[28]_i_7_n_0 ),
        .O(\ALUResult_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[29]_i_8_n_0 ),
        .I1(\ALUResult_reg[28]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[29]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[28]_i_9_n_0 ),
        .O(\ALUResult_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[28]_i_5 
       (.I0(Instr[28]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[28]),
        .O(SrcB[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[28]_i_6 
       (.I0(SrcB[27]),
        .I1(clk_0[28]),
        .I2(rd11),
        .O(\ALUResult_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_7 
       (.I0(\ALUResult_reg[28]_i_10_n_0 ),
        .I1(\ALUResult_reg[31]_i_27_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[30]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_29_n_0 ),
        .O(\ALUResult_reg[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[28]_i_8 
       (.I0(\ALUResult_reg[28]_i_11_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[28]_i_12_n_0 ),
        .O(\ALUResult_reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[28]_i_9 
       (.I0(\ALUResult_reg[31]_i_20_n_0 ),
        .I1(SrcB[0]),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[31]_i_22_n_0 ),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[29]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[29]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[29]_i_4_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[29]_i_10 
       (.I0(clk_0[14]),
        .I1(SrcB[2]),
        .I2(clk_0[6]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[22]),
        .O(\ALUResult_reg[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[29]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[29]),
        .I2(rd11),
        .I3(SrcB[28]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[31]_i_14_n_6 ),
        .O(\ALUResult_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[29]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[29]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[30]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[29]_i_7_n_0 ),
        .O(\ALUResult_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[30]_i_9_n_0 ),
        .I1(\ALUResult_reg[29]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[30]_i_10_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[29]_i_9_n_0 ),
        .O(\ALUResult_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[29]_i_5 
       (.I0(Instr[29]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[29]),
        .O(SrcB[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[29]_i_6 
       (.I0(SrcB[28]),
        .I1(clk_0[29]),
        .I2(rd11),
        .O(\ALUResult_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_7 
       (.I0(\ALUResult_reg[29]_i_10_n_0 ),
        .I1(\ALUResult_reg[31]_i_33_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[31]_i_31_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_32_n_0 ),
        .O(\ALUResult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[29]_i_8 
       (.I0(SrcB[0]),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[31]_i_21_n_0 ),
        .O(\ALUResult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[29]_i_9 
       (.I0(Instr_19_sn_1),
        .I1(SrcB[0]),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[31]_i_21_n_0 ),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult_reg[29]_i_9_n_0 ));
  MUXF7 \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[2]_i_2_n_0 ),
        .I1(\ALUResult_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\ALUResult[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_2 
       (.I0(\ALUResult_reg[3]_i_4_n_0 ),
        .I1(\ALUResult_reg[2]_i_4_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[3]_i_5_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[2]_i_5_n_0 ),
        .O(\ALUResult_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \ALUResult_reg[2]_i_3 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[3]_i_6_n_5 ),
        .I2(PCSrc_reg_i_3_0),
        .I3(\ALUResult_reg[2]_i_6_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult_reg[2]_i_7_n_0 ),
        .O(\ALUResult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[8]_i_11_n_0 ),
        .I1(\ALUResult_reg[0]_i_14_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[6]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[2]_i_8_n_0 ),
        .O(\ALUResult_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_5 
       (.I0(\ALUResult_reg[8]_i_12_n_0 ),
        .I1(\ALUResult_reg[0]_i_14_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[6]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[2]_i_8_n_0 ),
        .O(\ALUResult_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \ALUResult_reg[2]_i_6 
       (.I0(ALUControl[0]),
        .I1(clk_0[2]),
        .I2(rd11),
        .I3(SrcB[1]),
        .O(\ALUResult_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUResult_reg[2]_i_7 
       (.I0(\ALUResult_reg[2]_i_9_n_0 ),
        .I1(SrcB__0),
        .I2(\ALUResult_reg[3]_i_14_n_0 ),
        .I3(ALUControl[0]),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[5]_i_10_n_0 ),
        .O(\ALUResult_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\ALUResult_reg[27]_i_12_n_0 ),
        .I1(\ALUResult_reg[11]_i_11_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[19]_i_11_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[5]_i_10_n_0 ),
        .O(\ALUResult_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult_reg[2]_i_9 
       (.I0(SrcB[1]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[1]),
        .I4(SrcB[2]),
        .I5(SrcB[0]),
        .O(\ALUResult_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[30]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[30]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult_reg[30]_i_10 
       (.I0(SrcB[1]),
        .I1(SrcB[3]),
        .I2(rd11),
        .I3(clk_0[30]),
        .I4(SrcB[2]),
        .I5(SrcB[0]),
        .O(\ALUResult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[30]_i_11 
       (.I0(clk_0[15]),
        .I1(SrcB[2]),
        .I2(clk_0[7]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[23]),
        .O(\ALUResult_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[30]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[30]),
        .I2(rd11),
        .I3(SrcB[29]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[31]_i_14_n_5 ),
        .O(\ALUResult_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[30]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[30]_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[31]_i_17_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[30]_i_8_n_0 ),
        .O(\ALUResult_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_4 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[30]_i_9_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[31]_i_18_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[30]_i_10_n_0 ),
        .O(\ALUResult_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult_reg[30]_i_6 
       (.I0(Instr[30]),
        .I1(\ALUResult_reg[23]_i_18 ),
        .I2(Instr[31]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[30]),
        .O(SrcB[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[30]_i_7 
       (.I0(SrcB[29]),
        .I1(clk_0[30]),
        .I2(rd11),
        .O(\ALUResult_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_8 
       (.I0(\ALUResult_reg[30]_i_11_n_0 ),
        .I1(\ALUResult_reg[31]_i_29_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[31]_i_27_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_28_n_0 ),
        .O(\ALUResult_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[30]_i_9 
       (.I0(SrcB[0]),
        .I1(SrcB[1]),
        .I2(SrcB[2]),
        .I3(Instr_19_sn_1),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[31]_i_20_n_0 ),
        .O(\ALUResult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[31]_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[31]_i_6_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[31]_i_8_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[31]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(rd10),
        .O(Instr_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult_reg[31]_i_12 
       (.I0(Instr[31]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[31]),
        .O(SrcB[30]));
  CARRY4 \ALUResult_reg[31]_i_14 
       (.CI(\ALUResult_reg[27]_i_6_n_0 ),
        .CO({\ALUResult_reg[31]_i_14_n_0 ,\ALUResult_reg[31]_i_14_n_1 ,\ALUResult_reg[31]_i_14_n_2 ,\ALUResult_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({Instr_19_sn_1,\ALUResult_reg[31]_i_20_n_0 ,\ALUResult_reg[31]_i_21_n_0 ,\ALUResult_reg[31]_i_22_n_0 }),
        .O({\alu/p_0_in ,\ALUResult_reg[31]_i_14_n_5 ,\ALUResult_reg[31]_i_14_n_6 ,\ALUResult_reg[31]_i_14_n_7 }),
        .S(\ALUResult_reg[28]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \ALUResult_reg[31]_i_15 
       (.I0(rd20[31]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(Instr_19_sn_1),
        .O(\ALUResult_reg[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_16 
       (.I0(\ALUResult_reg[31]_i_27_n_0 ),
        .I1(\ALUResult_reg[31]_i_28_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[31]_i_29_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_30_n_0 ),
        .O(\ALUResult_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_17 
       (.I0(\ALUResult_reg[31]_i_31_n_0 ),
        .I1(\ALUResult_reg[31]_i_32_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[31]_i_33_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[31]_i_34_n_0 ),
        .O(\ALUResult_reg[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[31]_i_18 
       (.I0(SrcB[1]),
        .I1(SrcB[3]),
        .I2(Instr_19_sn_1),
        .I3(SrcB[2]),
        .I4(SrcB[0]),
        .O(\ALUResult_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[31]_i_20 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[30]),
        .O(\ALUResult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[31]_i_21 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[29]),
        .O(\ALUResult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[31]_i_22 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[28]),
        .O(\ALUResult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_27 
       (.I0(\ALUResult_reg[4]_i_9_n_0 ),
        .I1(\ALUResult_reg[19]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[11]_i_12_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_13_n_0 ),
        .O(\ALUResult_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_28 
       (.I0(\ALUResult_reg[7]_i_13_n_0 ),
        .I1(\ALUResult_reg[23]_i_13_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[15]_i_12_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[31]_i_21_n_0 ),
        .O(\ALUResult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_29 
       (.I0(\ALUResult_reg[6]_i_10_n_0 ),
        .I1(\ALUResult_reg[19]_i_10_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[11]_i_10_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_11_n_0 ),
        .O(\ALUResult_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_30 
       (.I0(\ALUResult_reg[7]_i_11_n_0 ),
        .I1(\ALUResult_reg[23]_i_11_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[15]_i_10_n_0 ),
        .I4(SrcB[3]),
        .I5(Instr_19_sn_1),
        .O(\ALUResult_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_31 
       (.I0(\ALUResult_reg[3]_i_9_n_0 ),
        .I1(\ALUResult_reg[19]_i_13_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[11]_i_13_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_14_n_0 ),
        .O(\ALUResult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_32 
       (.I0(\ALUResult_reg[7]_i_14_n_0 ),
        .I1(\ALUResult_reg[23]_i_14_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[15]_i_13_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[31]_i_22_n_0 ),
        .O(\ALUResult_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_33 
       (.I0(\ALUResult_reg[5]_i_10_n_0 ),
        .I1(\ALUResult_reg[19]_i_11_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[11]_i_11_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[27]_i_12_n_0 ),
        .O(\ALUResult_reg[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_34 
       (.I0(\ALUResult_reg[7]_i_12_n_0 ),
        .I1(\ALUResult_reg[23]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[15]_i_11_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[31]_i_20_n_0 ),
        .O(\ALUResult_reg[31]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8FFE800)) 
    \ALUResult_reg[31]_i_4 
       (.I0(ALUControl[0]),
        .I1(Instr_19_sn_1),
        .I2(SrcB[30]),
        .I3(PCSrc_reg_i_3_0),
        .I4(\alu/p_0_in ),
        .O(\ALUResult_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[31]_i_6 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[31]_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[31]_i_16_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[31]_i_17_n_0 ),
        .O(\ALUResult_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ALUResult_reg[31]_i_8 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult[4] ),
        .I2(\ALUResult_reg[31]_i_18_n_0 ),
        .I3(SrcB__0),
        .O(\ALUResult_reg[31]_i_8_n_0 ));
  MUXF7 \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[3]_i_2_n_0 ),
        .I1(\ALUResult_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\ALUResult[1] ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_14 
       (.I0(\ALUResult_reg[3]_i_9_n_0 ),
        .I1(SrcB[0]),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[5]_i_10_n_0 ),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_2 
       (.I0(\ALUResult_reg[4]_i_7_n_0 ),
        .I1(\ALUResult_reg[3]_i_4_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[4]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[3]_i_5_n_0 ),
        .O(\ALUResult_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \ALUResult_reg[3]_i_3 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[3]_i_6_n_4 ),
        .I2(PCSrc_reg_i_3_0),
        .I3(\ALUResult_reg[3]_i_7_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult_reg[3]_i_8_n_0 ),
        .O(\ALUResult_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[9]_i_11_n_0 ),
        .I1(\ALUResult_reg[0]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[0]_i_9_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_10_n_0 ),
        .O(\ALUResult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_5 
       (.I0(\ALUResult_reg[9]_i_12_n_0 ),
        .I1(\ALUResult_reg[0]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[0]_i_9_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_10_n_0 ),
        .O(\ALUResult_reg[3]_i_5_n_0 ));
  CARRY4 \ALUResult_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_6_n_0 ,\ALUResult_reg[3]_i_6_n_1 ,\ALUResult_reg[3]_i_6_n_2 ,\ALUResult_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[6]_i_10_n_0 ,\ALUResult_reg[5]_i_10_n_0 ,\ALUResult_reg[4]_i_9_n_0 ,\ALUResult_reg[3]_i_9_n_0 }),
        .O({\ALUResult_reg[3]_i_6_n_4 ,\ALUResult_reg[3]_i_6_n_5 ,\ALUResult_reg[3]_i_6_n_6 ,\ALUResult_reg[3]_i_6_n_7 }),
        .S(\ALUResult_reg[0]_i_7_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \ALUResult_reg[3]_i_7 
       (.I0(ALUControl[0]),
        .I1(clk_0[3]),
        .I2(rd11),
        .I3(SrcB[2]),
        .O(\ALUResult_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUResult_reg[3]_i_8 
       (.I0(\ALUResult_reg[3]_i_14_n_0 ),
        .I1(SrcB__0),
        .I2(\ALUResult_reg[4]_i_6_n_0 ),
        .I3(ALUControl[0]),
        .I4(SrcB[2]),
        .I5(\ALUResult_reg[6]_i_10_n_0 ),
        .O(\ALUResult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[3]_i_9 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[0]),
        .O(\ALUResult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[4]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[4]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[4]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[4]),
        .I2(rd11),
        .I3(SrcB[3]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[7]_i_6_n_7 ),
        .O(\ALUResult_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[4]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[4]_i_5_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[5]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[4]_i_6_n_0 ),
        .O(\ALUResult_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[5]_i_8_n_0 ),
        .I1(\ALUResult_reg[4]_i_7_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[5]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[4]_i_8_n_0 ),
        .O(\ALUResult_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ALUResult_reg[4]_i_5 
       (.I0(SrcB[3]),
        .I1(clk_0[4]),
        .I2(rd11),
        .O(\ALUResult_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[4]_i_9_n_0 ),
        .I1(SrcB[0]),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[6]_i_10_n_0 ),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_7 
       (.I0(\ALUResult_reg[10]_i_11_n_0 ),
        .I1(\ALUResult_reg[6]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[8]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_14_n_0 ),
        .O(\ALUResult_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_8 
       (.I0(\ALUResult_reg[10]_i_12_n_0 ),
        .I1(\ALUResult_reg[6]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[8]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_14_n_0 ),
        .O(\ALUResult_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[4]_i_9 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[1]),
        .O(\ALUResult_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[5]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[5]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[5]_i_10 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[2]),
        .O(\ALUResult_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[5]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[5]),
        .I2(rd11),
        .I3(SrcB[4]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[7]_i_6_n_6 ),
        .O(\ALUResult_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[5]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[5]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[6]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[5]_i_7_n_0 ),
        .O(\ALUResult_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[6]_i_8_n_0 ),
        .I1(\ALUResult_reg[5]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[6]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[5]_i_9_n_0 ),
        .O(\ALUResult_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[5]_i_5 
       (.I0(Instr[25]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[5]),
        .O(SrcB[4]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[5]_i_6 
       (.I0(rd20[5]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[25]),
        .I5(\ALUResult_reg[7]_i_13_n_0 ),
        .O(\ALUResult_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_7 
       (.I0(SrcB[2]),
        .I1(\ALUResult_reg[5]_i_10_n_0 ),
        .I2(SrcB[3]),
        .I3(SrcB[1]),
        .I4(SrcB[0]),
        .I5(\ALUResult_reg[7]_i_19_n_0 ),
        .O(\ALUResult_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_8 
       (.I0(\ALUResult_reg[11]_i_19_n_0 ),
        .I1(\ALUResult_reg[0]_i_9_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[9]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_11_n_0 ),
        .O(\ALUResult_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_9 
       (.I0(\ALUResult_reg[11]_i_20_n_0 ),
        .I1(\ALUResult_reg[0]_i_9_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[9]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_11_n_0 ),
        .O(\ALUResult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[6]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[6]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[6]_i_10 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[3]),
        .O(\ALUResult_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_11 
       (.I0(\ALUResult_reg[31]_i_20_n_0 ),
        .I1(\ALUResult_reg[15]_i_11_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[23]_i_12_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[7]_i_12_n_0 ),
        .O(\ALUResult_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[6]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[6]),
        .I2(rd11),
        .I3(SrcB[5]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[7]_i_6_n_5 ),
        .O(\ALUResult_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[6]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[6]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[7]_i_8_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[6]_i_7_n_0 ),
        .O(\ALUResult_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[7]_i_9_n_0 ),
        .I1(\ALUResult_reg[6]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[7]_i_10_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[6]_i_9_n_0 ),
        .O(\ALUResult_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[6]_i_5 
       (.I0(Instr[26]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[6]),
        .O(SrcB[5]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[6]_i_6 
       (.I0(rd20[6]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[26]),
        .I5(\ALUResult_reg[7]_i_12_n_0 ),
        .O(\ALUResult_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_7 
       (.I0(SrcB[2]),
        .I1(\ALUResult_reg[6]_i_10_n_0 ),
        .I2(SrcB[3]),
        .I3(SrcB[1]),
        .I4(SrcB[0]),
        .I5(\ALUResult_reg[8]_i_10_n_0 ),
        .O(\ALUResult_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_8 
       (.I0(\ALUResult_reg[12]_i_10_n_0 ),
        .I1(\ALUResult_reg[8]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[10]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[6]_i_11_n_0 ),
        .O(\ALUResult_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_9 
       (.I0(\ALUResult_reg[12]_i_11_n_0 ),
        .I1(\ALUResult_reg[8]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[10]_i_12_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[6]_i_11_n_0 ),
        .O(\ALUResult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[7]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[7]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_10 
       (.I0(\ALUResult_reg[13]_i_11_n_0 ),
        .I1(\ALUResult_reg[9]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[11]_i_20_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_9_n_0 ),
        .O(\ALUResult_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[7]_i_11 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[7]),
        .O(\ALUResult_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[7]_i_12 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[6]),
        .O(\ALUResult_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[7]_i_13 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[5]),
        .O(\ALUResult_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[7]_i_14 
       (.I0(Instr[19]),
        .I1(Instr[18]),
        .I2(Instr[16]),
        .I3(Instr[15]),
        .I4(Instr[17]),
        .I5(clk_0[4]),
        .O(\ALUResult_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[7]_i_19 
       (.I0(clk_0[0]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[4]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[7]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[7]),
        .I2(rd11),
        .I3(SrcB[6]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[7]_i_6_n_4 ),
        .O(\ALUResult_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[7]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[7]_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[8]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[7]_i_8_n_0 ),
        .O(\ALUResult_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUResult_reg[8]_i_8_n_0 ),
        .I1(\ALUResult_reg[7]_i_9_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[8]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[7]_i_10_n_0 ),
        .O(\ALUResult_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[7]_i_5 
       (.I0(Instr[27]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[7]),
        .O(SrcB[6]));
  CARRY4 \ALUResult_reg[7]_i_6 
       (.CI(\ALUResult_reg[3]_i_6_n_0 ),
        .CO({\ALUResult_reg[7]_i_6_n_0 ,\ALUResult_reg[7]_i_6_n_1 ,\ALUResult_reg[7]_i_6_n_2 ,\ALUResult_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[7]_i_11_n_0 ,\ALUResult_reg[7]_i_12_n_0 ,\ALUResult_reg[7]_i_13_n_0 ,\ALUResult_reg[7]_i_14_n_0 }),
        .O({\ALUResult_reg[7]_i_6_n_4 ,\ALUResult_reg[7]_i_6_n_5 ,\ALUResult_reg[7]_i_6_n_6 ,\ALUResult_reg[7]_i_6_n_7 }),
        .S(\ALUResult_reg[4]_i_2_0 ));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[7]_i_7 
       (.I0(rd20[7]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[27]),
        .I5(\ALUResult_reg[7]_i_11_n_0 ),
        .O(\ALUResult_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_8 
       (.I0(\ALUResult_reg[7]_i_19_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[9]_i_10_n_0 ),
        .O(\ALUResult_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_9 
       (.I0(\ALUResult_reg[13]_i_10_n_0 ),
        .I1(\ALUResult_reg[9]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[11]_i_19_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[0]_i_9_n_0 ),
        .O(\ALUResult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[8]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[8]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[8]_i_10 
       (.I0(clk_0[1]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[5]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_11 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[19]_i_13_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[27]_i_14_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[11]_i_13_n_0 ),
        .O(\ALUResult_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[8]_i_12 
       (.I0(clk_0[16]),
        .I1(SrcB[2]),
        .I2(clk_0[24]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[8]),
        .O(\ALUResult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[8]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[8]),
        .I2(rd11),
        .I3(SrcB[7]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[11]_i_5_n_7 ),
        .O(\ALUResult_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[8]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[8]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[9]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[8]_i_7_n_0 ),
        .O(\ALUResult_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[9]_i_8_n_0 ),
        .I1(\ALUResult_reg[8]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[9]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[8]_i_9_n_0 ),
        .O(\ALUResult_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[8]_i_5 
       (.I0(Instr[28]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[8]),
        .O(SrcB[7]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[8]_i_6 
       (.I0(rd20[8]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[28]),
        .I5(\ALUResult_reg[11]_i_13_n_0 ),
        .O(\ALUResult_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_7 
       (.I0(\ALUResult_reg[8]_i_10_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[10]_i_10_n_0 ),
        .O(\ALUResult_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_8 
       (.I0(\ALUResult_reg[14]_i_10_n_0 ),
        .I1(\ALUResult_reg[10]_i_11_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[12]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[8]_i_11_n_0 ),
        .O(\ALUResult_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_9 
       (.I0(\ALUResult_reg[14]_i_11_n_0 ),
        .I1(\ALUResult_reg[10]_i_12_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[12]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[8]_i_12_n_0 ),
        .O(\ALUResult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult[4] ),
        .I1(\ALUResult_reg[9]_i_2_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult_reg[9]_i_3_n_0 ),
        .I4(\ALUResult[1] ),
        .I5(\ALUResult_reg[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult_reg[9]_i_10 
       (.I0(clk_0[2]),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(clk_0[6]),
        .I5(SrcB[2]),
        .O(\ALUResult_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_11 
       (.I0(Instr_19_sn_1),
        .I1(\ALUResult_reg[19]_i_12_n_0 ),
        .I2(SrcB[2]),
        .I3(\ALUResult_reg[27]_i_13_n_0 ),
        .I4(SrcB[3]),
        .I5(\ALUResult_reg[11]_i_12_n_0 ),
        .O(\ALUResult_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[9]_i_12 
       (.I0(clk_0[17]),
        .I1(SrcB[2]),
        .I2(clk_0[25]),
        .I3(SrcB[3]),
        .I4(rd11),
        .I5(clk_0[9]),
        .O(\ALUResult_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA80FFFFEA800000)) 
    \ALUResult_reg[9]_i_2 
       (.I0(ALUControl[0]),
        .I1(clk_0[9]),
        .I2(rd11),
        .I3(SrcB[8]),
        .I4(PCSrc_reg_i_3_0),
        .I5(\ALUResult_reg[11]_i_5_n_6 ),
        .O(\ALUResult_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ALUResult_reg[9]_i_3 
       (.I0(PCSrc_reg_i_3_0),
        .I1(\ALUResult_reg[9]_i_6_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[10]_i_7_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[9]_i_7_n_0 ),
        .O(\ALUResult_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[10]_i_8_n_0 ),
        .I1(\ALUResult_reg[9]_i_8_n_0 ),
        .I2(\ALUResult[4] ),
        .I3(\ALUResult_reg[10]_i_9_n_0 ),
        .I4(SrcB__0),
        .I5(\ALUResult_reg[9]_i_9_n_0 ),
        .O(\ALUResult_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult_reg[9]_i_5 
       (.I0(Instr[29]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(d10_carry),
        .I4(rd21),
        .I5(rd20[9]),
        .O(SrcB[8]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \ALUResult_reg[9]_i_6 
       (.I0(rd20[9]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(Instr[29]),
        .I5(\ALUResult_reg[11]_i_12_n_0 ),
        .O(\ALUResult_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_7 
       (.I0(\ALUResult_reg[9]_i_10_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult_reg[11]_i_18_n_0 ),
        .O(\ALUResult_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_8 
       (.I0(\ALUResult_reg[15]_i_19_n_0 ),
        .I1(\ALUResult_reg[11]_i_19_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[13]_i_10_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[9]_i_11_n_0 ),
        .O(\ALUResult_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_9 
       (.I0(\ALUResult_reg[15]_i_20_n_0 ),
        .I1(\ALUResult_reg[11]_i_20_n_0 ),
        .I2(SrcB[0]),
        .I3(\ALUResult_reg[13]_i_11_n_0 ),
        .I4(SrcB[1]),
        .I5(\ALUResult_reg[9]_i_12_n_0 ),
        .O(\ALUResult_reg[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA080000)) 
    PCSrc_reg_i_1
       (.I0(Instr[1]),
        .I1(PCSrc_reg_i_3_n_0),
        .I2(Instr[3]),
        .I3(Instr[2]),
        .I4(Instr[0]),
        .I5(PCSrc_reg),
        .O(Instr_1_sn_1));
  LUT6 #(
    .INIT(64'h880074FF8BFF7400)) 
    PCSrc_reg_i_3
       (.I0(PCSrc_reg_i_1_0),
        .I1(Instr[13]),
        .I2(PCSrc_reg_i_7_n_0),
        .I3(Instr[14]),
        .I4(Instr[12]),
        .I5(data0),
        .O(PCSrc_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFBED700004128)) 
    PCSrc_reg_i_7
       (.I0(Instr_19_sn_1),
        .I1(ALUControl[0]),
        .I2(SrcB[30]),
        .I3(\alu/p_0_in ),
        .I4(PCSrc_reg_i_3_0),
        .I5(Q),
        .O(PCSrc_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[0]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[0]),
        .O(WriteData[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[10]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[10]),
        .O(WriteData[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[11]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[11]),
        .O(WriteData[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[12]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[12]),
        .O(WriteData[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[13]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[13]),
        .O(WriteData[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[14]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[14]),
        .O(WriteData[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[15]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[15]),
        .O(WriteData[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[16]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[16]),
        .O(WriteData[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[17]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[17]),
        .O(WriteData[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[18]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[18]),
        .O(WriteData[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[19]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[19]),
        .O(WriteData[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[1]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[1]),
        .O(WriteData[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[20]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[20]),
        .O(WriteData[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[21]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[21]),
        .O(WriteData[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[22]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[22]),
        .O(WriteData[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[23]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[23]),
        .O(WriteData[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[24]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[24]),
        .O(WriteData[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[25]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[25]),
        .O(WriteData[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[26]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[26]),
        .O(WriteData[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[27]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[27]),
        .O(WriteData[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[28]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[28]),
        .O(WriteData[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[29]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[29]),
        .O(WriteData[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[2]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[2]),
        .O(WriteData[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[30]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[30]),
        .O(WriteData[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[31]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[31]),
        .O(WriteData[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[3]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[3]),
        .O(WriteData[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[4]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[4]),
        .O(WriteData[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[5]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[5]),
        .O(WriteData[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[6]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[6]),
        .O(WriteData[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[7]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[7]),
        .O(WriteData[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[8]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[8]),
        .O(WriteData[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[9]_INST_0 
       (.I0(Instr[24]),
        .I1(Instr[23]),
        .I2(Instr[21]),
        .I3(Instr[20]),
        .I4(Instr[22]),
        .I5(rd20[9]),
        .O(WriteData[9]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__0_i_1
       (.I0(rd20[7]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[27]),
        .O(\Instr[2] [3]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__0_i_2
       (.I0(rd20[6]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[26]),
        .O(\Instr[2] [2]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__0_i_3
       (.I0(rd20[5]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[25]),
        .O(\Instr[2] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__0_i_4
       (.I0(SrcB[3]),
        .O(\Instr[2] [0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    d10_carry__0_i_5
       (.I0(\ALUResult_reg[7]_i_18 ),
        .I1(sel0[1]),
        .I2(\ALUResult_reg[7]_i_18_0 ),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(d10_carry),
        .I5(WriteData[4]),
        .O(SrcB[3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__1_i_1
       (.I0(SrcB[10]),
        .O(d10_carry__1_i_5_0[3]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__1_i_2
       (.I0(rd20[10]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[30]),
        .O(d10_carry__1_i_5_0[2]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__1_i_3
       (.I0(rd20[9]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[29]),
        .O(d10_carry__1_i_5_0[1]));
  LUT6 #(
    .INIT(64'h0707F707F7F7F7F7)) 
    d10_carry__1_i_4
       (.I0(rd20[8]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[2]),
        .I4(Instr[6]),
        .I5(Instr[28]),
        .O(d10_carry__1_i_5_0[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__1_i_5
       (.I0(\ALUResult_reg[11]_i_14 ),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[11]),
        .O(SrcB[10]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_1
       (.I0(SrcB[14]),
        .O(d10_carry__2_i_5_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_2
       (.I0(SrcB[13]),
        .O(d10_carry__2_i_5_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_3
       (.I0(SrcB[12]),
        .O(d10_carry__2_i_5_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_4
       (.I0(SrcB[11]),
        .O(d10_carry__2_i_5_0[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__2_i_5
       (.I0(immext[3]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[15]),
        .O(SrcB[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__2_i_6
       (.I0(immext[2]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[14]),
        .O(SrcB[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__2_i_7
       (.I0(immext[1]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[13]),
        .O(SrcB[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__2_i_8
       (.I0(immext[0]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[12]),
        .O(SrcB[11]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_1
       (.I0(SrcB[18]),
        .O(d10_carry__3_i_5_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_2
       (.I0(SrcB[17]),
        .O(d10_carry__3_i_5_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_3
       (.I0(SrcB[16]),
        .O(d10_carry__3_i_5_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_4
       (.I0(SrcB[15]),
        .O(d10_carry__3_i_5_0[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__3_i_5
       (.I0(immext[7]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[19]),
        .O(SrcB[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__3_i_6
       (.I0(immext[6]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[18]),
        .O(SrcB[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__3_i_7
       (.I0(immext[5]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[17]),
        .O(SrcB[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry__3_i_8
       (.I0(immext[4]),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[16]),
        .O(SrcB[15]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__4_i_1
       (.I0(rd20[23]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[23]),
        .O(\Instr[31] [3]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__4_i_2
       (.I0(rd20[22]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[22]),
        .O(\Instr[31] [2]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__4_i_3
       (.I0(rd20[21]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[21]),
        .O(\Instr[31] [1]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__4_i_4
       (.I0(rd20[20]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[20]),
        .O(\Instr[31] [0]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__5_i_1
       (.I0(rd20[27]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[27]),
        .O(\Instr[31]_0 [3]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__5_i_2
       (.I0(rd20[26]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[26]),
        .O(\Instr[31]_0 [2]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__5_i_3
       (.I0(rd20[25]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[25]),
        .O(\Instr[31]_0 [1]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__5_i_4
       (.I0(rd20[24]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[24]),
        .O(\Instr[31]_0 [0]));
  LUT4 #(
    .INIT(16'h07F7)) 
    d10_carry__6_i_1
       (.I0(rd20[31]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .O(\Instr[31]_1 [3]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__6_i_2
       (.I0(rd20[30]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[30]),
        .O(\Instr[31]_1 [2]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__6_i_3
       (.I0(rd20[29]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[29]),
        .O(\Instr[31]_1 [1]));
  LUT6 #(
    .INIT(64'h070707F7F7F707F7)) 
    d10_carry__6_i_4
       (.I0(rd20[28]),
        .I1(rd21),
        .I2(d10_carry),
        .I3(Instr[31]),
        .I4(\ALUResult_reg[23]_i_18 ),
        .I5(Instr[28]),
        .O(\Instr[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_1
       (.I0(SrcB[2]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_2
       (.I0(SrcB[1]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_3
       (.I0(SrcB[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    d10_carry_i_4
       (.I0(d10_carry_0),
        .I1(d10_carry),
        .I2(rd21),
        .I3(rd20[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    d10_carry_i_5
       (.I0(\ALUResult_reg[3]_i_10 ),
        .I1(sel0[1]),
        .I2(\ALUResult_reg[3]_i_10_0 ),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(d10_carry),
        .I5(WriteData[3]),
        .O(SrcB[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    d10_carry_i_6
       (.I0(\ALUResult_reg[3]_i_11 ),
        .I1(sel0[1]),
        .I2(\ALUResult_reg[3]_i_11_0 ),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(d10_carry),
        .I5(WriteData[2]),
        .O(SrcB[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    d10_carry_i_7
       (.I0(\ALUResult_reg[3]_i_12 ),
        .I1(sel0[1]),
        .I2(\ALUResult_reg[3]_i_12_0 ),
        .I3(\ALUResult_reg[23]_i_18 ),
        .I4(d10_carry),
        .I5(WriteData[1]),
        .O(SrcB[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_0_5
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[1:0]),
        .DOB(clk_0[3:2]),
        .DOC(clk_0[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT3 #(
    .INIT(8'hFD)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(Instr[5]),
        .I1(Instr[2]),
        .I2(Instr[4]),
        .O(we3));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hD)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(Instr[2]),
        .I1(Instr[5]),
        .O(\Instr[2]_2 ));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_17
       (.I0(Instr[21]),
        .I1(sel0[0]),
        .I2(Instr[8]),
        .I3(Instr[3]),
        .I4(Instr[6]),
        .I5(Instr[2]),
        .O(Instr_21_sn_1));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_20
       (.I0(Instr[23]),
        .I1(sel0[0]),
        .I2(Instr[10]),
        .I3(Instr[3]),
        .I4(Instr[6]),
        .I5(Instr[2]),
        .O(Instr_23_sn_1));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_22
       (.I0(Instr[22]),
        .I1(sel0[0]),
        .I2(Instr[9]),
        .I3(Instr[3]),
        .I4(Instr[6]),
        .I5(Instr[2]),
        .O(Instr_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h83)) 
    rf_reg_r1_0_31_0_5_i_23
       (.I0(Instr[2]),
        .I1(Instr[5]),
        .I2(Instr[4]),
        .O(\Instr[2]_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    rf_reg_r1_0_31_0_5_i_24
       (.I0(Instr[2]),
        .I1(Instr[4]),
        .I2(Instr[5]),
        .O(\Instr[2]_1 ));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_27
       (.I0(Instr[24]),
        .I1(sel0[0]),
        .I2(Instr[11]),
        .I3(Instr[3]),
        .I4(Instr[6]),
        .I5(Instr[2]),
        .O(Instr_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(Instr[4]),
        .I1(Instr[5]),
        .I2(Instr[2]),
        .O(Instr_4_sn_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_12_17
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[13:12]),
        .DOB(clk_0[15:14]),
        .DOC(clk_0[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_18_23
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[19:18]),
        .DOB(clk_0[21:20]),
        .DOC(clk_0[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_24_29
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[25:24]),
        .DOB(clk_0[27:26]),
        .DOC(clk_0[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_30_31
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({rd10,clk_0[30]}),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_6_11
       (.ADDRA(Instr[19:15]),
        .ADDRB(Instr[19:15]),
        .ADDRC(Instr[19:15]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[7:6]),
        .DOB(clk_0[9:8]),
        .DOC(clk_0[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    rf_reg_r1_0_31_6_11_i_15
       (.I0(Instr[29]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .O(Instr_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    rf_reg_r1_0_31_6_11_i_17
       (.I0(Instr[28]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .O(Instr_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    rf_reg_r1_0_31_6_11_i_20
       (.I0(Instr[30]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .O(Instr_30_sn_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_0_5
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_12_17
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_18_23
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_24_29
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_30_31
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_6_11
       (.ADDRA(Instr[24:20]),
        .ADDRB(Instr[24:20]),
        .ADDRC(Instr[24:20]),
        .ADDRD(Instr[11:7]),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
endmodule

module rvsingle_bd_riscvsingle_0_0_riscvsingle
   (\q_reg[0] ,
    PC,
    Q,
    WriteData,
    clk,
    reset,
    Instr,
    ReadData);
  output \q_reg[0] ;
  output [30:0]PC;
  output [31:0]Q;
  output [31:0]WriteData;
  input clk;
  input reset;
  input [31:0]Instr;
  input [31:0]ReadData;

  wire [1:1]ALUControl;
  wire [31:0]Instr;
  wire [30:0]PC;
  wire PCSrc;
  wire [31:0]Q;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire \alu/Cout ;
  wire c_n_1;
  wire c_n_2;
  wire clk;
  wire dp_n_32;
  wire \q_reg[0] ;
  wire reset;

  rvsingle_bd_riscvsingle_0_0_controller c
       (.ALUControl(ALUControl),
        .CO(\alu/Cout ),
        .Instr({Instr[14:13],Instr[6:0]}),
        .Instr_2_sp_1(c_n_1),
        .Instr_5_sp_1(c_n_2),
        .PCSrc(PCSrc),
        .\q_reg[0] (dp_n_32));
  rvsingle_bd_riscvsingle_0_0_datapath dp
       (.CO(\alu/Cout ),
        .DI({PC[2:0],\q_reg[0] }),
        .Instr(Instr),
        .\Instr[2] (ALUControl),
        .Instr_1_sp_1(dp_n_32),
        .PCSrc(PCSrc),
        .PCSrc_reg(c_n_2),
        .PCSrc_reg_i_1(c_n_1),
        .Q(Q),
        .ReadData(ReadData),
        .S(PC[30]),
        .WriteData(WriteData),
        .clk(clk),
        .\q_reg[11] (PC[10:7]),
        .\q_reg[15] (PC[14:11]),
        .\q_reg[19] (PC[18:15]),
        .\q_reg[23] (PC[22:19]),
        .\q_reg[27] (PC[26:23]),
        .\q_reg[30] (PC[29:27]),
        .\q_reg[7] (PC[6:3]),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "rvsingle_bd_riscvsingle_0_0,riscvsingle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "riscvsingle,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvsingle_bd_riscvsingle_0_0
   (clk,
    reset,
    PC,
    Instr,
    MemWrite,
    ALUResult,
    WriteData,
    ReadData);
  input clk;
  input reset;
  output [31:0]PC;
  input [31:0]Instr;
  output MemWrite;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  input [31:0]ReadData;

  wire [31:0]ALUResult;
  wire [31:0]Instr;
  wire MemWrite;
  wire [31:0]PC;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire clk;
  wire reset;

  LUT3 #(
    .INIT(8'h02)) 
    MemWrite_INST_0
       (.I0(Instr[5]),
        .I1(Instr[6]),
        .I2(Instr[4]),
        .O(MemWrite));
  rvsingle_bd_riscvsingle_0_0_riscvsingle inst
       (.Instr(Instr),
        .PC(PC[31:1]),
        .Q(ALUResult),
        .ReadData(ReadData),
        .WriteData(WriteData),
        .clk(clk),
        .\q_reg[0] (PC[0]),
        .reset(reset));
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
