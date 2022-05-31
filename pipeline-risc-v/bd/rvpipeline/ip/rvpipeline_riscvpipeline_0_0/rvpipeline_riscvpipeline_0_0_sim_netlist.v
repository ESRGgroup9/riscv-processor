// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 31 22:03:34 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/riscv-processor/pipeline-risc-v/bd/rvpipeline/ip/rvpipeline_riscvpipeline_0_0/rvpipeline_riscvpipeline_0_0_sim_netlist.v
// Design      : rvpipeline_riscvpipeline_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rvpipeline_riscvpipeline_0_0,riscvpipeline,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "riscvpipeline,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvpipeline_riscvpipeline_0_0
   (clk,
    reset,
    PCF,
    InstrF,
    InstrM,
    MemWriteM,
    ALUResultM,
    WriteDataM,
    ReadDataM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 62500000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [31:0]PCF;
  input [31:0]InstrF;
  output [1:0]InstrM;
  output MemWriteM;
  output [31:0]ALUResultM;
  output [31:0]WriteDataM;
  input [31:0]ReadDataM;

  wire [31:0]ALUResultM;
  wire [31:0]InstrF;
  wire [1:0]InstrM;
  wire MemWriteM;
  wire [31:0]PCF;
  wire [31:0]ReadDataM;
  wire [31:0]WriteDataM;
  wire clk;
  wire reset;

  rvpipeline_riscvpipeline_0_0_riscvpipeline inst
       (.InstrF(InstrF),
        .MemWriteM(MemWriteM),
        .PCF(PCF),
        .Q(InstrM),
        .ReadDataM(ReadDataM),
        .WriteDataM(WriteDataM),
        .clk(clk),
        .\q_reg[31] (ALUResultM),
        .\q_reg[31]_0 (clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module rvpipeline_riscvpipeline_0_0_adder
   (D,
    PCF,
    S);
  output [30:0]D;
  input [30:0]PCF;
  input [0:0]S;

  wire [30:0]D;
  wire [30:0]PCF;
  wire [0:0]S;
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

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCF[1],1'b0}),
        .O(D[3:0]),
        .S({PCF[3:2],S,PCF[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(PCF[7:4]));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(PCF[11:8]));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(PCF[15:12]));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(PCF[19:16]));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(PCF[23:20]));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(PCF[27:24]));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],D[30:28]}),
        .S({1'b0,PCF[30:28]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module rvpipeline_riscvpipeline_0_0_adder_0
   (d0,
    Q,
    D,
    S,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[23] ,
    \q_reg[27] ,
    \q_reg[31] );
  output [31:0]d0;
  input [29:0]Q;
  input [0:0]D;
  input [3:0]S;
  input [3:0]\q_reg[7] ;
  input [3:0]\q_reg[11] ;
  input [3:0]\q_reg[15] ;
  input [3:0]\q_reg[19] ;
  input [3:0]\q_reg[23] ;
  input [3:0]\q_reg[27] ;
  input [3:0]\q_reg[31] ;

  wire [0:0]D;
  wire [29:0]Q;
  wire [3:0]S;
  wire [31:0]d0;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire [3:0]\q_reg[19] ;
  wire [3:0]\q_reg[23] ;
  wire [3:0]\q_reg[27] ;
  wire [3:0]\q_reg[31] ;
  wire [3:0]\q_reg[7] ;
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
        .DI({Q[2:0],D}),
        .O(d0[3:0]),
        .S(S));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(d0[7:4]),
        .S(\q_reg[7] ));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(d0[11:8]),
        .S(\q_reg[11] ));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(d0[15:12]),
        .S(\q_reg[15] ));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(d0[19:16]),
        .S(\q_reg[19] ));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(d0[23:20]),
        .S(\q_reg[23] ));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(d0[27:24]),
        .S(\q_reg[27] ));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[29:27]}),
        .O(d0[31:28]),
        .S(\q_reg[31] ));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module rvpipeline_riscvpipeline_0_0_alu
   (\q_reg[0] ,
    Q,
    D,
    PCSrc_reg_i_12_0,
    O,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[0]_10 ,
    \q_reg[0]_11 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    S,
    \ALUResult_reg[7]_i_13_0 ,
    \ALUResult_reg[11]_i_13_0 ,
    \ALUResult_reg[15]_i_13_0 ,
    \ALUResult_reg[19]_i_13_0 ,
    \ALUResult_reg[23]_i_13_0 ,
    \ALUResult_reg[27]_i_13_0 ,
    \ALUResult_reg[31]_i_20_0 ,
    \q_reg[1] ,
    d0,
    PCSrcE,
    PCF,
    \q_reg[4] ,
    \q_reg[31] ,
    E,
    DI,
    \ALUResult_reg[3]_i_6 ,
    \ALUResult_reg[3]_i_6_0 ,
    \ALUResult_reg[3]_i_6_1 ,
    \ALUResult_reg[3]_i_6_2 ,
    \ALUResult_reg[3]_i_6_3 ,
    \ALUResult_reg[7]_i_6 ,
    \ALUResult_reg[7]_i_6_0 ,
    \ALUResult_reg[7]_i_6_1 ,
    \ALUResult_reg[7]_i_6_2 ,
    \ALUResult_reg[7]_i_6_3 ,
    \ALUResult_reg[11]_i_6 ,
    \ALUResult_reg[11]_i_6_0 ,
    \ALUResult_reg[11]_i_6_1 ,
    \ALUResult_reg[11]_i_6_2 ,
    \ALUResult_reg[11]_i_6_3 ,
    \ALUResult_reg[15]_i_6 ,
    \ALUResult_reg[15]_i_6_0 ,
    \ALUResult_reg[15]_i_6_1 ,
    \ALUResult_reg[15]_i_6_2 ,
    \ALUResult_reg[15]_i_6_3 ,
    \ALUResult_reg[19]_i_6 ,
    \ALUResult_reg[19]_i_6_0 ,
    \ALUResult_reg[19]_i_6_1 ,
    \ALUResult_reg[19]_i_6_2 ,
    \ALUResult_reg[19]_i_6_3 ,
    \ALUResult_reg[23]_i_6 ,
    \ALUResult_reg[23]_i_6_0 ,
    \ALUResult_reg[23]_i_6_1 ,
    \ALUResult_reg[23]_i_6_2 ,
    \ALUResult_reg[23]_i_6_3 ,
    \ALUResult_reg[27]_i_6 ,
    \ALUResult_reg[27]_i_6_0 ,
    \ALUResult_reg[27]_i_6_1 ,
    \ALUResult_reg[27]_i_6_2 ,
    \ALUResult_reg[27]_i_6_3 ,
    \ALUResult_reg[31]_i_11 ,
    \ALUResult_reg[31]_i_11_0 ,
    \ALUResult_reg[31]_i_11_1 ,
    \ALUResult_reg[31]_i_11_2 ,
    \ALUResult_reg[31]_i_11_3 );
  output \q_reg[0] ;
  output [31:0]Q;
  output [31:0]D;
  output PCSrc_reg_i_12_0;
  output [3:0]O;
  output [3:0]\q_reg[0]_0 ;
  output [3:0]\q_reg[0]_1 ;
  output [3:0]\q_reg[0]_2 ;
  output [3:0]\q_reg[0]_3 ;
  output [3:0]\q_reg[0]_4 ;
  output [3:0]\q_reg[0]_5 ;
  output [2:0]\q_reg[0]_6 ;
  output [3:0]\q_reg[0]_7 ;
  output [3:0]\q_reg[0]_8 ;
  output [3:0]\q_reg[0]_9 ;
  output [3:0]\q_reg[0]_10 ;
  output [3:0]\q_reg[0]_11 ;
  output [3:0]\q_reg[0]_12 ;
  output [3:0]\q_reg[0]_13 ;
  output [3:0]\q_reg[0]_14 ;
  input [3:0]S;
  input [3:0]\ALUResult_reg[7]_i_13_0 ;
  input [3:0]\ALUResult_reg[11]_i_13_0 ;
  input [3:0]\ALUResult_reg[15]_i_13_0 ;
  input [3:0]\ALUResult_reg[19]_i_13_0 ;
  input [3:0]\ALUResult_reg[23]_i_13_0 ;
  input [3:0]\ALUResult_reg[27]_i_13_0 ;
  input [3:0]\ALUResult_reg[31]_i_20_0 ;
  input \q_reg[1] ;
  input [31:0]d0;
  input PCSrcE;
  input [31:0]PCF;
  input [0:0]\q_reg[4] ;
  input [31:0]\q_reg[31] ;
  input [0:0]E;
  input [3:0]DI;
  input \ALUResult_reg[3]_i_6 ;
  input [0:0]\ALUResult_reg[3]_i_6_0 ;
  input \ALUResult_reg[3]_i_6_1 ;
  input \ALUResult_reg[3]_i_6_2 ;
  input \ALUResult_reg[3]_i_6_3 ;
  input [3:0]\ALUResult_reg[7]_i_6 ;
  input \ALUResult_reg[7]_i_6_0 ;
  input \ALUResult_reg[7]_i_6_1 ;
  input \ALUResult_reg[7]_i_6_2 ;
  input \ALUResult_reg[7]_i_6_3 ;
  input [3:0]\ALUResult_reg[11]_i_6 ;
  input \ALUResult_reg[11]_i_6_0 ;
  input \ALUResult_reg[11]_i_6_1 ;
  input \ALUResult_reg[11]_i_6_2 ;
  input \ALUResult_reg[11]_i_6_3 ;
  input [3:0]\ALUResult_reg[15]_i_6 ;
  input \ALUResult_reg[15]_i_6_0 ;
  input \ALUResult_reg[15]_i_6_1 ;
  input \ALUResult_reg[15]_i_6_2 ;
  input \ALUResult_reg[15]_i_6_3 ;
  input [3:0]\ALUResult_reg[19]_i_6 ;
  input \ALUResult_reg[19]_i_6_0 ;
  input \ALUResult_reg[19]_i_6_1 ;
  input \ALUResult_reg[19]_i_6_2 ;
  input \ALUResult_reg[19]_i_6_3 ;
  input [3:0]\ALUResult_reg[23]_i_6 ;
  input \ALUResult_reg[23]_i_6_0 ;
  input \ALUResult_reg[23]_i_6_1 ;
  input \ALUResult_reg[23]_i_6_2 ;
  input \ALUResult_reg[23]_i_6_3 ;
  input [3:0]\ALUResult_reg[27]_i_6 ;
  input \ALUResult_reg[27]_i_6_0 ;
  input \ALUResult_reg[27]_i_6_1 ;
  input \ALUResult_reg[27]_i_6_2 ;
  input \ALUResult_reg[27]_i_6_3 ;
  input [3:0]\ALUResult_reg[31]_i_11 ;
  input \ALUResult_reg[31]_i_11_0 ;
  input \ALUResult_reg[31]_i_11_1 ;
  input \ALUResult_reg[31]_i_11_2 ;
  input \ALUResult_reg[31]_i_11_3 ;

  wire [3:0]\ALUResult_reg[11]_i_13_0 ;
  wire [3:0]\ALUResult_reg[11]_i_6 ;
  wire \ALUResult_reg[11]_i_6_0 ;
  wire \ALUResult_reg[11]_i_6_1 ;
  wire \ALUResult_reg[11]_i_6_2 ;
  wire \ALUResult_reg[11]_i_6_3 ;
  wire [3:0]\ALUResult_reg[15]_i_13_0 ;
  wire [3:0]\ALUResult_reg[15]_i_6 ;
  wire \ALUResult_reg[15]_i_6_0 ;
  wire \ALUResult_reg[15]_i_6_1 ;
  wire \ALUResult_reg[15]_i_6_2 ;
  wire \ALUResult_reg[15]_i_6_3 ;
  wire [3:0]\ALUResult_reg[19]_i_13_0 ;
  wire [3:0]\ALUResult_reg[19]_i_6 ;
  wire \ALUResult_reg[19]_i_6_0 ;
  wire \ALUResult_reg[19]_i_6_1 ;
  wire \ALUResult_reg[19]_i_6_2 ;
  wire \ALUResult_reg[19]_i_6_3 ;
  wire [3:0]\ALUResult_reg[23]_i_13_0 ;
  wire [3:0]\ALUResult_reg[23]_i_6 ;
  wire \ALUResult_reg[23]_i_6_0 ;
  wire \ALUResult_reg[23]_i_6_1 ;
  wire \ALUResult_reg[23]_i_6_2 ;
  wire \ALUResult_reg[23]_i_6_3 ;
  wire [3:0]\ALUResult_reg[27]_i_13_0 ;
  wire [3:0]\ALUResult_reg[27]_i_6 ;
  wire \ALUResult_reg[27]_i_6_0 ;
  wire \ALUResult_reg[27]_i_6_1 ;
  wire \ALUResult_reg[27]_i_6_2 ;
  wire \ALUResult_reg[27]_i_6_3 ;
  wire [3:0]\ALUResult_reg[31]_i_11 ;
  wire \ALUResult_reg[31]_i_11_0 ;
  wire \ALUResult_reg[31]_i_11_1 ;
  wire \ALUResult_reg[31]_i_11_2 ;
  wire \ALUResult_reg[31]_i_11_3 ;
  wire [3:0]\ALUResult_reg[31]_i_20_0 ;
  wire \ALUResult_reg[3]_i_6 ;
  wire [0:0]\ALUResult_reg[3]_i_6_0 ;
  wire \ALUResult_reg[3]_i_6_1 ;
  wire \ALUResult_reg[3]_i_6_2 ;
  wire \ALUResult_reg[3]_i_6_3 ;
  wire [3:0]\ALUResult_reg[7]_i_13_0 ;
  wire [3:0]\ALUResult_reg[7]_i_6 ;
  wire \ALUResult_reg[7]_i_6_0 ;
  wire \ALUResult_reg[7]_i_6_1 ;
  wire \ALUResult_reg[7]_i_6_2 ;
  wire \ALUResult_reg[7]_i_6_3 ;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]PCF;
  wire PCSrcE;
  wire PCSrc_reg_i_10_n_0;
  wire PCSrc_reg_i_11_n_0;
  wire PCSrc_reg_i_12_0;
  wire PCSrc_reg_i_12_n_0;
  wire PCSrc_reg_i_13_n_0;
  wire PCSrc_reg_i_14_n_0;
  wire PCSrc_reg_i_15_n_0;
  wire PCSrc_reg_i_16_n_0;
  wire PCSrc_reg_i_9_n_0;
  wire [31:0]Q;
  wire [3:0]S;
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
  wire \q[31]_i_7_n_0 ;
  wire \q[31]_i_8_n_0 ;
  wire \q[31]_i_9_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire [3:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[0]_1 ;
  wire [3:0]\q_reg[0]_10 ;
  wire [3:0]\q_reg[0]_11 ;
  wire [3:0]\q_reg[0]_12 ;
  wire [3:0]\q_reg[0]_13 ;
  wire [3:0]\q_reg[0]_14 ;
  wire [3:0]\q_reg[0]_2 ;
  wire [3:0]\q_reg[0]_3 ;
  wire [3:0]\q_reg[0]_4 ;
  wire [3:0]\q_reg[0]_5 ;
  wire [2:0]\q_reg[0]_6 ;
  wire [3:0]\q_reg[0]_7 ;
  wire [3:0]\q_reg[0]_8 ;
  wire [3:0]\q_reg[0]_9 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[1] ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire \q_reg[28]_i_1_n_0 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire [31:0]\q_reg[31] ;
  wire \q_reg[31]_i_2_n_2 ;
  wire \q_reg[31]_i_2_n_3 ;
  wire [0:0]\q_reg[4] ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire [3:3]NLW_d10_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_q_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[31]_i_2_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(\q_reg[31] [0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(\q_reg[31] [10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(\q_reg[31] [11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[11]_i_10 
       (.I0(\ALUResult_reg[11]_i_6 [3]),
        .I1(\ALUResult_reg[11]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[11]),
        .O(\q_reg[0]_9 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[11]_i_11 
       (.I0(\ALUResult_reg[11]_i_6 [2]),
        .I1(\ALUResult_reg[11]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[10]),
        .O(\q_reg[0]_9 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[11]_i_12 
       (.I0(\ALUResult_reg[11]_i_6 [1]),
        .I1(\ALUResult_reg[11]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[9]),
        .O(\q_reg[0]_9 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[11]_i_13 
       (.I0(\ALUResult_reg[11]_i_6 [0]),
        .I1(\ALUResult_reg[11]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[8]),
        .O(\q_reg[0]_9 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(\q_reg[31] [12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(\q_reg[31] [13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(\q_reg[31] [14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(\q_reg[31] [15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[15]_i_10 
       (.I0(\ALUResult_reg[15]_i_6 [3]),
        .I1(\ALUResult_reg[15]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[15]),
        .O(\q_reg[0]_10 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[15]_i_11 
       (.I0(\ALUResult_reg[15]_i_6 [2]),
        .I1(\ALUResult_reg[15]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[14]),
        .O(\q_reg[0]_10 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[15]_i_12 
       (.I0(\ALUResult_reg[15]_i_6 [1]),
        .I1(\ALUResult_reg[15]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[13]),
        .O(\q_reg[0]_10 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[15]_i_13 
       (.I0(\ALUResult_reg[15]_i_6 [0]),
        .I1(\ALUResult_reg[15]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[12]),
        .O(\q_reg[0]_10 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(\q_reg[31] [16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(\q_reg[31] [17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(\q_reg[31] [18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(\q_reg[31] [19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[19]_i_10 
       (.I0(\ALUResult_reg[19]_i_6 [3]),
        .I1(\ALUResult_reg[19]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[19]),
        .O(\q_reg[0]_11 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[19]_i_11 
       (.I0(\ALUResult_reg[19]_i_6 [2]),
        .I1(\ALUResult_reg[19]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[18]),
        .O(\q_reg[0]_11 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[19]_i_12 
       (.I0(\ALUResult_reg[19]_i_6 [1]),
        .I1(\ALUResult_reg[19]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[17]),
        .O(\q_reg[0]_11 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[19]_i_13 
       (.I0(\ALUResult_reg[19]_i_6 [0]),
        .I1(\ALUResult_reg[19]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[16]),
        .O(\q_reg[0]_11 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(\q_reg[31] [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(\q_reg[31] [20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(\q_reg[31] [21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(\q_reg[31] [22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(\q_reg[31] [23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ALUResult_reg[23]_i_6 [3]),
        .I1(\ALUResult_reg[23]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[23]),
        .O(\q_reg[0]_12 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[23]_i_11 
       (.I0(\ALUResult_reg[23]_i_6 [2]),
        .I1(\ALUResult_reg[23]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[22]),
        .O(\q_reg[0]_12 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[23]_i_12 
       (.I0(\ALUResult_reg[23]_i_6 [1]),
        .I1(\ALUResult_reg[23]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[21]),
        .O(\q_reg[0]_12 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[23]_i_13 
       (.I0(\ALUResult_reg[23]_i_6 [0]),
        .I1(\ALUResult_reg[23]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[20]),
        .O(\q_reg[0]_12 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(\q_reg[31] [24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(\q_reg[31] [25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(\q_reg[31] [26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(\q_reg[31] [27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[27]_i_10 
       (.I0(\ALUResult_reg[27]_i_6 [3]),
        .I1(\ALUResult_reg[27]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[27]),
        .O(\q_reg[0]_13 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[27]_i_11 
       (.I0(\ALUResult_reg[27]_i_6 [2]),
        .I1(\ALUResult_reg[27]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[26]),
        .O(\q_reg[0]_13 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[27]_i_12 
       (.I0(\ALUResult_reg[27]_i_6 [1]),
        .I1(\ALUResult_reg[27]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[25]),
        .O(\q_reg[0]_13 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[27]_i_13 
       (.I0(\ALUResult_reg[27]_i_6 [0]),
        .I1(\ALUResult_reg[27]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[24]),
        .O(\q_reg[0]_13 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(\q_reg[31] [28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(\q_reg[31] [29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(\q_reg[31] [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(\q_reg[31] [30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(\q_reg[31] [31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[31]_i_17 
       (.I0(\ALUResult_reg[31]_i_11 [3]),
        .I1(\ALUResult_reg[31]_i_11_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[31]),
        .O(\q_reg[0]_14 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[31]_i_18 
       (.I0(\ALUResult_reg[31]_i_11 [2]),
        .I1(\ALUResult_reg[31]_i_11_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[30]),
        .O(\q_reg[0]_14 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[31]_i_19 
       (.I0(\ALUResult_reg[31]_i_11 [1]),
        .I1(\ALUResult_reg[31]_i_11_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[29]),
        .O(\q_reg[0]_14 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[31]_i_20 
       (.I0(\ALUResult_reg[31]_i_11 [0]),
        .I1(\ALUResult_reg[31]_i_11_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[28]),
        .O(\q_reg[0]_14 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(\q_reg[31] [3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[3]_i_10 
       (.I0(DI[3]),
        .I1(\ALUResult_reg[3]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[3]),
        .O(\q_reg[0]_7 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[3]_i_11 
       (.I0(DI[2]),
        .I1(\ALUResult_reg[3]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[2]),
        .O(\q_reg[0]_7 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[3]_i_12 
       (.I0(DI[1]),
        .I1(\ALUResult_reg[3]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[1]),
        .O(\q_reg[0]_7 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[3]_i_13 
       (.I0(DI[0]),
        .I1(\ALUResult_reg[3]_i_6 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[0]),
        .O(\q_reg[0]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(\q_reg[31] [4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(\q_reg[31] [5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(\q_reg[31] [6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(\q_reg[31] [7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[7]_i_10 
       (.I0(\ALUResult_reg[7]_i_6 [3]),
        .I1(\ALUResult_reg[7]_i_6_3 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[7]),
        .O(\q_reg[0]_8 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[7]_i_11 
       (.I0(\ALUResult_reg[7]_i_6 [2]),
        .I1(\ALUResult_reg[7]_i_6_2 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[6]),
        .O(\q_reg[0]_8 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[7]_i_12 
       (.I0(\ALUResult_reg[7]_i_6 [1]),
        .I1(\ALUResult_reg[7]_i_6_1 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[5]),
        .O(\q_reg[0]_8 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALUResult_reg[7]_i_13 
       (.I0(\ALUResult_reg[7]_i_6 [0]),
        .I1(\ALUResult_reg[7]_i_6_0 ),
        .I2(\ALUResult_reg[3]_i_6_0 ),
        .I3(d10[4]),
        .O(\q_reg[0]_8 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(\q_reg[31] [8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(\q_reg[31] [9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    PCSrc_reg_i_10
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(PCSrc_reg_i_14_n_0),
        .O(PCSrc_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    PCSrc_reg_i_11
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(PCSrc_reg_i_15_n_0),
        .O(PCSrc_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    PCSrc_reg_i_12
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(PCSrc_reg_i_16_n_0),
        .O(PCSrc_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCSrc_reg_i_13
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(PCSrc_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCSrc_reg_i_14
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(PCSrc_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCSrc_reg_i_15
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(PCSrc_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCSrc_reg_i_16
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(PCSrc_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    PCSrc_reg_i_6
       (.I0(PCSrc_reg_i_9_n_0),
        .I1(PCSrc_reg_i_10_n_0),
        .I2(PCSrc_reg_i_11_n_0),
        .I3(PCSrc_reg_i_12_n_0),
        .O(PCSrc_reg_i_12_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    PCSrc_reg_i_9
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
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
        .S(\ALUResult_reg[7]_i_13_0 ));
  CARRY4 d10_carry__1
       (.CI(d10_carry__0_n_0),
        .CO({d10_carry__1_n_0,d10_carry__1_n_1,d10_carry__1_n_2,d10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[11:8]),
        .S(\ALUResult_reg[11]_i_13_0 ));
  CARRY4 d10_carry__2
       (.CI(d10_carry__1_n_0),
        .CO({d10_carry__2_n_0,d10_carry__2_n_1,d10_carry__2_n_2,d10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[15:12]),
        .S(\ALUResult_reg[15]_i_13_0 ));
  CARRY4 d10_carry__3
       (.CI(d10_carry__2_n_0),
        .CO({d10_carry__3_n_0,d10_carry__3_n_1,d10_carry__3_n_2,d10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[19:16]),
        .S(\ALUResult_reg[19]_i_13_0 ));
  CARRY4 d10_carry__4
       (.CI(d10_carry__3_n_0),
        .CO({d10_carry__4_n_0,d10_carry__4_n_1,d10_carry__4_n_2,d10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[23:20]),
        .S(\ALUResult_reg[23]_i_13_0 ));
  CARRY4 d10_carry__5
       (.CI(d10_carry__4_n_0),
        .CO({d10_carry__5_n_0,d10_carry__5_n_1,d10_carry__5_n_2,d10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[27:24]),
        .S(\ALUResult_reg[27]_i_13_0 ));
  CARRY4 d10_carry__6
       (.CI(d10_carry__5_n_0),
        .CO({NLW_d10_carry__6_CO_UNCONNECTED[3],d10_carry__6_n_1,d10_carry__6_n_2,d10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10[31:28]),
        .S(\ALUResult_reg[31]_i_20_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\q_reg[1] ),
        .I2(d0[0]),
        .I3(PCSrcE),
        .I4(PCF[0]),
        .O(\q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\q_reg[1] ),
        .I2(d0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[10]_i_1__1 
       (.I0(Q[10]),
        .I1(\q_reg[1] ),
        .I2(d0[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_1__1 
       (.I0(Q[11]),
        .I1(\q_reg[1] ),
        .I2(d0[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_1__1 
       (.I0(Q[12]),
        .I1(\q_reg[1] ),
        .I2(d0[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[12]_i_2 
       (.I0(Q[12]),
        .I1(\q_reg[1] ),
        .I2(d0[12]),
        .I3(PCSrcE),
        .I4(PCF[12]),
        .O(\q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[12]_i_3 
       (.I0(Q[11]),
        .I1(\q_reg[1] ),
        .I2(d0[11]),
        .I3(PCSrcE),
        .I4(PCF[11]),
        .O(\q[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[12]_i_4 
       (.I0(Q[10]),
        .I1(\q_reg[1] ),
        .I2(d0[10]),
        .I3(PCSrcE),
        .I4(PCF[10]),
        .O(\q[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[12]_i_5 
       (.I0(Q[9]),
        .I1(\q_reg[1] ),
        .I2(d0[9]),
        .I3(PCSrcE),
        .I4(PCF[9]),
        .O(\q[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[13]_i_1__1 
       (.I0(Q[13]),
        .I1(\q_reg[1] ),
        .I2(d0[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[14]_i_1__1 
       (.I0(Q[14]),
        .I1(\q_reg[1] ),
        .I2(d0[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_1__1 
       (.I0(Q[15]),
        .I1(\q_reg[1] ),
        .I2(d0[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_1__1 
       (.I0(Q[16]),
        .I1(\q_reg[1] ),
        .I2(d0[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[16]_i_2 
       (.I0(Q[16]),
        .I1(\q_reg[1] ),
        .I2(d0[16]),
        .I3(PCSrcE),
        .I4(PCF[16]),
        .O(\q[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[16]_i_3 
       (.I0(Q[15]),
        .I1(\q_reg[1] ),
        .I2(d0[15]),
        .I3(PCSrcE),
        .I4(PCF[15]),
        .O(\q[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[16]_i_4 
       (.I0(Q[14]),
        .I1(\q_reg[1] ),
        .I2(d0[14]),
        .I3(PCSrcE),
        .I4(PCF[14]),
        .O(\q[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[16]_i_5 
       (.I0(Q[13]),
        .I1(\q_reg[1] ),
        .I2(d0[13]),
        .I3(PCSrcE),
        .I4(PCF[13]),
        .O(\q[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[17]_i_1__1 
       (.I0(Q[17]),
        .I1(\q_reg[1] ),
        .I2(d0[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[18]_i_1__1 
       (.I0(Q[18]),
        .I1(\q_reg[1] ),
        .I2(d0[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[19]_i_1__1 
       (.I0(Q[19]),
        .I1(\q_reg[1] ),
        .I2(d0[19]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[1]_i_1__1 
       (.I0(Q[1]),
        .I1(\q_reg[1] ),
        .I2(d0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_1__1 
       (.I0(Q[20]),
        .I1(\q_reg[1] ),
        .I2(d0[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[20]_i_2 
       (.I0(Q[20]),
        .I1(\q_reg[1] ),
        .I2(d0[20]),
        .I3(PCSrcE),
        .I4(PCF[20]),
        .O(\q[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[20]_i_3 
       (.I0(Q[19]),
        .I1(\q_reg[1] ),
        .I2(d0[19]),
        .I3(PCSrcE),
        .I4(PCF[19]),
        .O(\q[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[20]_i_4 
       (.I0(Q[18]),
        .I1(\q_reg[1] ),
        .I2(d0[18]),
        .I3(PCSrcE),
        .I4(PCF[18]),
        .O(\q[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[20]_i_5 
       (.I0(Q[17]),
        .I1(\q_reg[1] ),
        .I2(d0[17]),
        .I3(PCSrcE),
        .I4(PCF[17]),
        .O(\q[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_1__1 
       (.I0(Q[21]),
        .I1(\q_reg[1] ),
        .I2(d0[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[22]_i_1__1 
       (.I0(Q[22]),
        .I1(\q_reg[1] ),
        .I2(d0[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[23]_i_1__1 
       (.I0(Q[23]),
        .I1(\q_reg[1] ),
        .I2(d0[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_1__1 
       (.I0(Q[24]),
        .I1(\q_reg[1] ),
        .I2(d0[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[24]_i_2 
       (.I0(Q[24]),
        .I1(\q_reg[1] ),
        .I2(d0[24]),
        .I3(PCSrcE),
        .I4(PCF[24]),
        .O(\q[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[24]_i_3 
       (.I0(Q[23]),
        .I1(\q_reg[1] ),
        .I2(d0[23]),
        .I3(PCSrcE),
        .I4(PCF[23]),
        .O(\q[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[24]_i_4 
       (.I0(Q[22]),
        .I1(\q_reg[1] ),
        .I2(d0[22]),
        .I3(PCSrcE),
        .I4(PCF[22]),
        .O(\q[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[24]_i_5 
       (.I0(Q[21]),
        .I1(\q_reg[1] ),
        .I2(d0[21]),
        .I3(PCSrcE),
        .I4(PCF[21]),
        .O(\q[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[25]_i_1__1 
       (.I0(Q[25]),
        .I1(\q_reg[1] ),
        .I2(d0[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[26]_i_1__1 
       (.I0(Q[26]),
        .I1(\q_reg[1] ),
        .I2(d0[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[27]_i_1__1 
       (.I0(Q[27]),
        .I1(\q_reg[1] ),
        .I2(d0[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_1__1 
       (.I0(Q[28]),
        .I1(\q_reg[1] ),
        .I2(d0[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[28]_i_2 
       (.I0(Q[28]),
        .I1(\q_reg[1] ),
        .I2(d0[28]),
        .I3(PCSrcE),
        .I4(PCF[28]),
        .O(\q[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[28]_i_3 
       (.I0(Q[27]),
        .I1(\q_reg[1] ),
        .I2(d0[27]),
        .I3(PCSrcE),
        .I4(PCF[27]),
        .O(\q[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[28]_i_4 
       (.I0(Q[26]),
        .I1(\q_reg[1] ),
        .I2(d0[26]),
        .I3(PCSrcE),
        .I4(PCF[26]),
        .O(\q[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[28]_i_5 
       (.I0(Q[25]),
        .I1(\q_reg[1] ),
        .I2(d0[25]),
        .I3(PCSrcE),
        .I4(PCF[25]),
        .O(\q[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[29]_i_1__1 
       (.I0(Q[29]),
        .I1(\q_reg[1] ),
        .I2(d0[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[2]_i_1__1 
       (.I0(Q[2]),
        .I1(\q_reg[1] ),
        .I2(d0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[30]_i_1__1 
       (.I0(Q[30]),
        .I1(\q_reg[1] ),
        .I2(d0[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_1__3 
       (.I0(Q[31]),
        .I1(\q_reg[1] ),
        .I2(d0[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[31]_i_7 
       (.I0(Q[31]),
        .I1(\q_reg[1] ),
        .I2(d0[31]),
        .I3(PCSrcE),
        .I4(PCF[31]),
        .O(\q[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[31]_i_8 
       (.I0(Q[30]),
        .I1(\q_reg[1] ),
        .I2(d0[30]),
        .I3(PCSrcE),
        .I4(PCF[30]),
        .O(\q[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[31]_i_9 
       (.I0(Q[29]),
        .I1(\q_reg[1] ),
        .I2(d0[29]),
        .I3(PCSrcE),
        .I4(PCF[29]),
        .O(\q[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_1__1 
       (.I0(Q[3]),
        .I1(\q_reg[1] ),
        .I2(d0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_1__1 
       (.I0(Q[4]),
        .I1(\q_reg[1] ),
        .I2(d0[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[4]_i_2 
       (.I0(Q[2]),
        .I1(\q_reg[1] ),
        .I2(d0[2]),
        .I3(PCSrcE),
        .I4(PCF[2]),
        .O(\q[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[4]_i_3 
       (.I0(Q[4]),
        .I1(\q_reg[1] ),
        .I2(d0[4]),
        .I3(PCSrcE),
        .I4(PCF[4]),
        .O(\q[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[4]_i_4 
       (.I0(Q[3]),
        .I1(\q_reg[1] ),
        .I2(d0[3]),
        .I3(PCSrcE),
        .I4(PCF[3]),
        .O(\q[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[4]_i_6 
       (.I0(Q[1]),
        .I1(\q_reg[1] ),
        .I2(d0[1]),
        .I3(PCSrcE),
        .I4(PCF[1]),
        .O(\q[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[5]_i_1__1 
       (.I0(Q[5]),
        .I1(\q_reg[1] ),
        .I2(d0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[6]_i_1__1 
       (.I0(Q[6]),
        .I1(\q_reg[1] ),
        .I2(d0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_1__1 
       (.I0(Q[7]),
        .I1(\q_reg[1] ),
        .I2(d0[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_1__1 
       (.I0(Q[8]),
        .I1(\q_reg[1] ),
        .I2(d0[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[8]_i_2 
       (.I0(Q[8]),
        .I1(\q_reg[1] ),
        .I2(d0[8]),
        .I3(PCSrcE),
        .I4(PCF[8]),
        .O(\q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[8]_i_3 
       (.I0(Q[7]),
        .I1(\q_reg[1] ),
        .I2(d0[7]),
        .I3(PCSrcE),
        .I4(PCF[7]),
        .O(\q[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[8]_i_4 
       (.I0(Q[6]),
        .I1(\q_reg[1] ),
        .I2(d0[6]),
        .I3(PCSrcE),
        .I4(PCF[6]),
        .O(\q[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[8]_i_5 
       (.I0(Q[5]),
        .I1(\q_reg[1] ),
        .I2(d0[5]),
        .I3(PCSrcE),
        .I4(PCF[5]),
        .O(\q[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[9]_i_1__1 
       (.I0(Q[9]),
        .I1(\q_reg[1] ),
        .I2(d0[9]),
        .O(D[9]));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_1 ),
        .S({\q[12]_i_2_n_0 ,\q[12]_i_3_n_0 ,\q[12]_i_4_n_0 ,\q[12]_i_5_n_0 }));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_2 ),
        .S({\q[16]_i_2_n_0 ,\q[16]_i_3_n_0 ,\q[16]_i_4_n_0 ,\q[16]_i_5_n_0 }));
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_3 ),
        .S({\q[20]_i_2_n_0 ,\q[20]_i_3_n_0 ,\q[20]_i_4_n_0 ,\q[20]_i_5_n_0 }));
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_4 ),
        .S({\q[24]_i_2_n_0 ,\q[24]_i_3_n_0 ,\q[24]_i_4_n_0 ,\q[24]_i_5_n_0 }));
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({\q_reg[28]_i_1_n_0 ,\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_5 ),
        .S({\q[28]_i_2_n_0 ,\q[28]_i_3_n_0 ,\q[28]_i_4_n_0 ,\q[28]_i_5_n_0 }));
  CARRY4 \q_reg[31]_i_2 
       (.CI(\q_reg[28]_i_1_n_0 ),
        .CO({\NLW_q_reg[31]_i_2_CO_UNCONNECTED [3:2],\q_reg[31]_i_2_n_2 ,\q_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[31]_i_2_O_UNCONNECTED [3],\q_reg[0]_6 }),
        .S({1'b0,\q[31]_i_7_n_0 ,\q[31]_i_8_n_0 ,\q[31]_i_9_n_0 }));
  CARRY4 \q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q[4]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\q[4]_i_3_n_0 ,\q[4]_i_4_n_0 ,\q_reg[4] ,\q[4]_i_6_n_0 }));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[0]_0 ),
        .S({\q[8]_i_2_n_0 ,\q[8]_i_3_n_0 ,\q[8]_i_4_n_0 ,\q[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module rvpipeline_riscvpipeline_0_0_controller
   (PCSrcE,
    \q_reg[0] ,
    SR,
    RegWriteM,
    RegWriteW,
    s,
    MemWriteM,
    D,
    Q,
    \q_reg[2] ,
    reset_0,
    \q_reg[0]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3] ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    E,
    \q_reg[0]_1 ,
    \q_reg[2]_1 ,
    \q_reg[0]_2 ,
    clk,
    \q_reg[0]_3 ,
    reset,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    en0,
    \q_reg[31] ,
    \q_reg[30] ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \q_reg[26] ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[16] ,
    \q_reg[16]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[3]_3 ,
    \q_reg[3]_4 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \ALUResult_reg[0]_i_1 ,
    SrcBE__0,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    SrcAE,
    O,
    \ALUResult_reg[31]_i_1 ,
    \ALUResult_reg[31]_i_1_0 ,
    SrcBE,
    \ALUResult_reg[0]_i_3 ,
    PCSrc_reg_i_1,
    PCSrc_reg_i_1_0,
    \ALUResult_reg[27]_i_1 ,
    \ALUResult_reg[23]_i_1 ,
    \ALUResult_reg[19]_i_1 ,
    \ALUResult_reg[15]_i_1 ,
    \ALUResult_reg[11]_i_1 ,
    \ALUResult_reg[7]_i_1 ,
    CO,
    \q_reg[2]_5 ,
    \q_reg[2]_6 ,
    \q_reg[3]_5 );
  output PCSrcE;
  output \q_reg[0] ;
  output [0:0]SR;
  output RegWriteM;
  output RegWriteW;
  output s;
  output MemWriteM;
  output [31:0]D;
  output [1:0]Q;
  output \q_reg[2] ;
  output [0:0]reset_0;
  output \q_reg[0]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3] ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[3]_2 ;
  output [0:0]E;
  output [0:0]\q_reg[0]_1 ;
  output [2:0]\q_reg[2]_1 ;
  input \q_reg[0]_2 ;
  input clk;
  input \q_reg[0]_3 ;
  input reset;
  input \q_reg[0]_4 ;
  input \q_reg[0]_5 ;
  input en0;
  input \q_reg[31] ;
  input \q_reg[30] ;
  input \q_reg[30]_0 ;
  input \q_reg[29] ;
  input \q_reg[29]_0 ;
  input \q_reg[28] ;
  input \q_reg[28]_0 ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input \q_reg[26] ;
  input \q_reg[26]_0 ;
  input \q_reg[25] ;
  input \q_reg[25]_0 ;
  input \q_reg[24] ;
  input \q_reg[24]_0 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[22] ;
  input \q_reg[22]_0 ;
  input \q_reg[21] ;
  input \q_reg[21]_0 ;
  input \q_reg[20] ;
  input \q_reg[20]_0 ;
  input \q_reg[19] ;
  input \q_reg[19]_0 ;
  input \q_reg[18] ;
  input \q_reg[18]_0 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[16] ;
  input \q_reg[16]_0 ;
  input \q_reg[15] ;
  input \q_reg[15]_0 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input \q_reg[11] ;
  input \q_reg[11]_0 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input \q_reg[4] ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_3 ;
  input \q_reg[3]_4 ;
  input \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input \q_reg[2]_4 ;
  input \q_reg[1] ;
  input \q_reg[1]_0 ;
  input \ALUResult_reg[0]_i_1 ;
  input [0:0]SrcBE__0;
  input \q_reg[0]_6 ;
  input \q_reg[0]_7 ;
  input [31:0]SrcAE;
  input [3:0]O;
  input \ALUResult_reg[31]_i_1 ;
  input \ALUResult_reg[31]_i_1_0 ;
  input [30:0]SrcBE;
  input [3:0]\ALUResult_reg[0]_i_3 ;
  input PCSrc_reg_i_1;
  input PCSrc_reg_i_1_0;
  input [3:0]\ALUResult_reg[27]_i_1 ;
  input [3:0]\ALUResult_reg[23]_i_1 ;
  input [3:0]\ALUResult_reg[19]_i_1 ;
  input [3:0]\ALUResult_reg[15]_i_1 ;
  input [3:0]\ALUResult_reg[11]_i_1 ;
  input [3:0]\ALUResult_reg[7]_i_1 ;
  input [0:0]CO;
  input [9:0]\q_reg[2]_5 ;
  input [2:0]\q_reg[2]_6 ;
  input [3:0]\q_reg[3]_5 ;

  wire \ALUResult_reg[0]_i_1 ;
  wire [3:0]\ALUResult_reg[0]_i_3 ;
  wire [3:0]\ALUResult_reg[11]_i_1 ;
  wire [3:0]\ALUResult_reg[15]_i_1 ;
  wire [3:0]\ALUResult_reg[19]_i_1 ;
  wire [3:0]\ALUResult_reg[23]_i_1 ;
  wire [3:0]\ALUResult_reg[27]_i_1 ;
  wire \ALUResult_reg[31]_i_1 ;
  wire \ALUResult_reg[31]_i_1_0 ;
  wire [3:0]\ALUResult_reg[7]_i_1 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire MemWriteM;
  wire [3:0]O;
  wire PCSrcE;
  wire PCSrc_reg_i_1;
  wire PCSrc_reg_i_1_0;
  wire [1:0]Q;
  wire RegWriteM;
  wire RegWriteW;
  wire [0:0]SR;
  wire [31:0]SrcAE;
  wire [30:0]SrcBE;
  wire [0:0]SrcBE__0;
  wire clk;
  wire en0;
  wire pipeDE_n_1;
  wire pipeDE_n_3;
  wire pipeDE_n_45;
  wire pipeDE_n_46;
  wire pipeDE_n_48;
  wire pipeDE_n_49;
  wire pipeEM_n_2;
  wire pipeEM_n_3;
  wire pipeEM_n_4;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire [9:0]\q_reg[2]_5 ;
  wire [2:0]\q_reg[2]_6 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire [3:0]\q_reg[3]_5 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire reset;
  wire [0:0]reset_0;
  wire s;

  rvpipeline_riscvpipeline_0_0_jumpdec jd
       (.PCSrcE(PCSrcE),
        .SR(SR),
        .en0(en0),
        .\q_reg[0] (pipeDE_n_45),
        .\q_reg[0]_0 (pipeDE_n_46),
        .reset(reset),
        .reset_0(reset_0));
  rvpipeline_riscvpipeline_0_0_pipelineDE_ctrl pipeDE
       (.\ALUResult_reg[0]_i_1 (\ALUResult_reg[0]_i_1 ),
        .\ALUResult_reg[0]_i_3 (\ALUResult_reg[0]_i_3 ),
        .\ALUResult_reg[11]_i_1 (\ALUResult_reg[11]_i_1 ),
        .\ALUResult_reg[15]_i_1 (\ALUResult_reg[15]_i_1 ),
        .\ALUResult_reg[19]_i_1 (\ALUResult_reg[19]_i_1 ),
        .\ALUResult_reg[23]_i_1 (\ALUResult_reg[23]_i_1 ),
        .\ALUResult_reg[27]_i_1 (\ALUResult_reg[27]_i_1 ),
        .\ALUResult_reg[31]_i_1 (\ALUResult_reg[31]_i_1 ),
        .\ALUResult_reg[31]_i_1_0 (\ALUResult_reg[31]_i_1_0 ),
        .\ALUResult_reg[7]_i_1 (\ALUResult_reg[7]_i_1 ),
        .CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .PCSrc_reg_i_1(PCSrc_reg_i_1),
        .PCSrc_reg_i_1_0(PCSrc_reg_i_1_0),
        .Q(Q),
        .SR(SR),
        .SrcAE(SrcAE),
        .SrcBE(SrcBE),
        .SrcBE__0(SrcBE__0),
        .clk(clk),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (pipeDE_n_1),
        .\q_reg[0]_1 (pipeDE_n_3),
        .\q_reg[0]_2 (\q_reg[0]_0 ),
        .\q_reg[0]_3 (pipeDE_n_45),
        .\q_reg[0]_4 (\q_reg[0]_2 ),
        .\q_reg[0]_5 (\q_reg[0]_3 ),
        .\q_reg[0]_6 (\q_reg[0]_4 ),
        .\q_reg[0]_7 (\q_reg[0]_5 ),
        .\q_reg[0]_8 (\q_reg[0]_6 ),
        .\q_reg[0]_9 (\q_reg[0]_7 ),
        .\q_reg[10] (\q_reg[10] ),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[11] (\q_reg[11] ),
        .\q_reg[11]_0 (\q_reg[11]_0 ),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[12]_0 (\q_reg[12]_0 ),
        .\q_reg[13] (\q_reg[13] ),
        .\q_reg[13]_0 (\q_reg[13]_0 ),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[14]_0 (\q_reg[14]_0 ),
        .\q_reg[15] (\q_reg[15] ),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[16] (\q_reg[16] ),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[17] (\q_reg[17] ),
        .\q_reg[17]_0 (\q_reg[17]_0 ),
        .\q_reg[18] (\q_reg[18] ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[19] (\q_reg[19] ),
        .\q_reg[19]_0 (\q_reg[19]_0 ),
        .\q_reg[1] (\q_reg[1] ),
        .\q_reg[1]_0 (\q_reg[1]_0 ),
        .\q_reg[20] (\q_reg[20] ),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[21] (\q_reg[21] ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22] (\q_reg[22] ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23] (\q_reg[23] ),
        .\q_reg[23]_0 (\q_reg[23]_0 ),
        .\q_reg[24] (\q_reg[24] ),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[25] (\q_reg[25] ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[26] (\q_reg[26] ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27] (\q_reg[27] ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[28] (\q_reg[28] ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[29] (\q_reg[29] ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[2]_1 (pipeDE_n_46),
        .\q_reg[2]_2 ({pipeDE_n_48,pipeDE_n_49,\q_reg[0]_1 }),
        .\q_reg[2]_3 (\q_reg[2]_2 ),
        .\q_reg[2]_4 (\q_reg[2]_3 ),
        .\q_reg[2]_5 (\q_reg[2]_4 ),
        .\q_reg[2]_6 (\q_reg[2]_5 ),
        .\q_reg[2]_7 (\q_reg[2]_6 ),
        .\q_reg[30] (\q_reg[30] ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[3]_0 (\q_reg[3]_0 ),
        .\q_reg[3]_1 (\q_reg[3]_1 ),
        .\q_reg[3]_2 (\q_reg[3]_2 ),
        .\q_reg[3]_3 (\q_reg[3]_3 ),
        .\q_reg[3]_4 (\q_reg[3]_4 ),
        .\q_reg[3]_5 (\q_reg[3]_5 ),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[6]_0 (\q_reg[6]_0 ),
        .\q_reg[7] (\q_reg[7] ),
        .\q_reg[7]_0 (\q_reg[7]_0 ),
        .\q_reg[8] (\q_reg[8] ),
        .\q_reg[8]_0 (\q_reg[8]_0 ),
        .\q_reg[9] (\q_reg[9] ),
        .\q_reg[9]_0 (\q_reg[9]_0 ),
        .s(s));
  rvpipeline_riscvpipeline_0_0_pipelineEM_ctrl pipeEM
       (.D({pipeDE_n_48,pipeDE_n_49,\q_reg[0]_1 }),
        .MemWriteM(MemWriteM),
        .Q({pipeEM_n_2,pipeEM_n_3,pipeEM_n_4}),
        .RegWriteM(RegWriteM),
        .clk(clk),
        .\q_reg[0] (pipeDE_n_1),
        .\q_reg[0]_0 (pipeDE_n_3),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_pipelineMW_ctrl pipeMW
       (.D({pipeEM_n_2,pipeEM_n_3,pipeEM_n_4}),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .clk(clk),
        .\q_reg[2] (\q_reg[2]_1 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "datapath" *) 
module rvpipeline_riscvpipeline_0_0_datapath
   (en0,
    PCF,
    SrcBE,
    SrcAE,
    Q,
    \q_reg[0] ,
    \q_reg[4] ,
    SrcBE__0,
    \q_reg[0]_0 ,
    \q_reg[2] ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[0]_10 ,
    \q_reg[0]_11 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    \q_reg[0]_15 ,
    \q_reg[0]_16 ,
    \q_reg[0]_17 ,
    \q_reg[0]_18 ,
    \q_reg[0]_19 ,
    \q_reg[0]_20 ,
    \q_reg[0]_21 ,
    \q_reg[0]_22 ,
    \q_reg[0]_23 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[0]_26 ,
    \q_reg[0]_27 ,
    \q_reg[0]_28 ,
    \q_reg[0]_29 ,
    \q_reg[3] ,
    \q_reg[0]_30 ,
    \q_reg[0]_31 ,
    \q_reg[0]_32 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[0]_35 ,
    \q_reg[0]_36 ,
    \q_reg[0]_37 ,
    \q_reg[0]_38 ,
    \q_reg[0]_39 ,
    \q_reg[0]_40 ,
    \q_reg[0]_41 ,
    \q_reg[0]_42 ,
    \q_reg[0]_43 ,
    \q_reg[0]_44 ,
    \q_reg[0]_45 ,
    \q_reg[0]_46 ,
    \q_reg[0]_47 ,
    \q_reg[0]_48 ,
    \q_reg[0]_49 ,
    \q_reg[0]_50 ,
    \q_reg[0]_51 ,
    \q_reg[0]_52 ,
    \q_reg[0]_53 ,
    \q_reg[0]_54 ,
    \q_reg[0]_55 ,
    \q_reg[0]_56 ,
    \q_reg[31] ,
    \q_reg[0]_57 ,
    \q_reg[1] ,
    \q_reg[3]_0 ,
    \q_reg[31]_0 ,
    \q_reg[2]_0 ,
    \q_reg[0]_58 ,
    \q_reg[31]_1 ,
    \q_reg[2]_1 ,
    PCSrc_reg_i_12,
    \q_reg[3]_1 ,
    \q_reg[14] ,
    \q_reg[3]_2 ,
    \q_reg[4]_0 ,
    \q_reg[12] ,
    \q_reg[5] ,
    \q_reg[3]_3 ,
    O,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[23] ,
    \q_reg[27] ,
    CO,
    WriteDataM,
    \q_reg[31]_2 ,
    RegWriteW,
    SR,
    clk,
    InstrF,
    \q_reg[0]_59 ,
    reset,
    \q_reg[1]_0 ,
    PCSrcE,
    ReadDataM,
    \q_reg[31]_3 ,
    PCSrc_reg_i_4,
    \ALUResult_reg[2]_i_1 ,
    \ALUResult_reg[2]_i_1_0 ,
    \ALUResult_reg[2]_i_1_1 ,
    \ALUResult_reg[2]_i_1_2 ,
    \ALUResult_reg[30]_i_1 ,
    \ALUResult_reg[2]_i_1_3 ,
    \ALUResult_reg[2]_i_1_4 ,
    s,
    \q_reg[0]_60 ,
    RegWriteM,
    D,
    E);
  output en0;
  output [31:0]PCF;
  output [30:0]SrcBE;
  output [31:0]SrcAE;
  output [1:0]Q;
  output \q_reg[0] ;
  output \q_reg[4] ;
  output [0:0]SrcBE__0;
  output \q_reg[0]_0 ;
  output \q_reg[2] ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  output \q_reg[0]_4 ;
  output \q_reg[0]_5 ;
  output \q_reg[0]_6 ;
  output \q_reg[0]_7 ;
  output \q_reg[0]_8 ;
  output \q_reg[0]_9 ;
  output \q_reg[0]_10 ;
  output \q_reg[0]_11 ;
  output \q_reg[0]_12 ;
  output \q_reg[0]_13 ;
  output \q_reg[0]_14 ;
  output \q_reg[0]_15 ;
  output \q_reg[0]_16 ;
  output \q_reg[0]_17 ;
  output \q_reg[0]_18 ;
  output \q_reg[0]_19 ;
  output \q_reg[0]_20 ;
  output \q_reg[0]_21 ;
  output \q_reg[0]_22 ;
  output \q_reg[0]_23 ;
  output \q_reg[0]_24 ;
  output \q_reg[0]_25 ;
  output \q_reg[0]_26 ;
  output \q_reg[0]_27 ;
  output \q_reg[0]_28 ;
  output \q_reg[0]_29 ;
  output \q_reg[3] ;
  output \q_reg[0]_30 ;
  output \q_reg[0]_31 ;
  output \q_reg[0]_32 ;
  output \q_reg[0]_33 ;
  output \q_reg[0]_34 ;
  output \q_reg[0]_35 ;
  output \q_reg[0]_36 ;
  output \q_reg[0]_37 ;
  output \q_reg[0]_38 ;
  output \q_reg[0]_39 ;
  output \q_reg[0]_40 ;
  output \q_reg[0]_41 ;
  output \q_reg[0]_42 ;
  output \q_reg[0]_43 ;
  output \q_reg[0]_44 ;
  output \q_reg[0]_45 ;
  output \q_reg[0]_46 ;
  output \q_reg[0]_47 ;
  output \q_reg[0]_48 ;
  output \q_reg[0]_49 ;
  output \q_reg[0]_50 ;
  output \q_reg[0]_51 ;
  output \q_reg[0]_52 ;
  output \q_reg[0]_53 ;
  output \q_reg[0]_54 ;
  output \q_reg[0]_55 ;
  output \q_reg[0]_56 ;
  output \q_reg[31] ;
  output \q_reg[0]_57 ;
  output \q_reg[1] ;
  output \q_reg[3]_0 ;
  output [31:0]\q_reg[31]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_58 ;
  output [3:0]\q_reg[31]_1 ;
  output \q_reg[2]_1 ;
  output PCSrc_reg_i_12;
  output [2:0]\q_reg[3]_1 ;
  output [9:0]\q_reg[14] ;
  output \q_reg[3]_2 ;
  output \q_reg[4]_0 ;
  output [3:0]\q_reg[12] ;
  output \q_reg[5] ;
  output \q_reg[3]_3 ;
  output [3:0]O;
  output [3:0]\q_reg[7] ;
  output [3:0]\q_reg[11] ;
  output [3:0]\q_reg[15] ;
  output [3:0]\q_reg[19] ;
  output [3:0]\q_reg[23] ;
  output [3:0]\q_reg[27] ;
  output [0:0]CO;
  output [31:0]WriteDataM;
  input \q_reg[31]_2 ;
  input RegWriteW;
  input [0:0]SR;
  input clk;
  input [31:0]InstrF;
  input [0:0]\q_reg[0]_59 ;
  input reset;
  input \q_reg[1]_0 ;
  input PCSrcE;
  input [31:0]ReadDataM;
  input [0:0]\q_reg[31]_3 ;
  input [1:0]PCSrc_reg_i_4;
  input \ALUResult_reg[2]_i_1 ;
  input \ALUResult_reg[2]_i_1_0 ;
  input \ALUResult_reg[2]_i_1_1 ;
  input \ALUResult_reg[2]_i_1_2 ;
  input \ALUResult_reg[30]_i_1 ;
  input \ALUResult_reg[2]_i_1_3 ;
  input \ALUResult_reg[2]_i_1_4 ;
  input s;
  input [2:0]\q_reg[0]_60 ;
  input RegWriteM;
  input [31:0]D;
  input [0:0]E;

  wire [30:0]ALUResultE;
  wire \ALUResult_reg[2]_i_1 ;
  wire \ALUResult_reg[2]_i_1_0 ;
  wire \ALUResult_reg[2]_i_1_1 ;
  wire \ALUResult_reg[2]_i_1_2 ;
  wire \ALUResult_reg[2]_i_1_3 ;
  wire \ALUResult_reg[2]_i_1_4 ;
  wire \ALUResult_reg[30]_i_1 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]InstrF;
  wire NegativeE;
  wire [3:0]O;
  wire [31:0]PCF;
  wire PCSrcE;
  wire PCSrc_reg_i_12;
  wire [1:0]PCSrc_reg_i_4;
  wire [1:0]Q;
  wire [31:0]ReadDataM;
  wire RegWriteM;
  wire RegWriteW;
  wire [0:0]SR;
  wire [31:0]SrcAE;
  wire [30:0]SrcBE;
  wire [0:0]SrcBE__0;
  wire [31:0]WriteDataM;
  wire [4:0]a1;
  wire [4:0]a2;
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
  wire alu_n_66;
  wire alu_n_67;
  wire alu_n_68;
  wire alu_n_69;
  wire alu_n_70;
  wire alu_n_71;
  wire alu_n_72;
  wire alu_n_73;
  wire alu_n_74;
  wire alu_n_75;
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
  wire alu_n_89;
  wire alu_n_90;
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
  wire [31:0]d1;
  wire data30;
  wire en0;
  wire [30:0]\extImm/immext ;
  wire \hu/ForwardAE4__8 ;
  wire pcadd4_n_0;
  wire pcadd4_n_1;
  wire pcadd4_n_10;
  wire pcadd4_n_11;
  wire pcadd4_n_12;
  wire pcadd4_n_13;
  wire pcadd4_n_14;
  wire pcadd4_n_15;
  wire pcadd4_n_16;
  wire pcadd4_n_17;
  wire pcadd4_n_18;
  wire pcadd4_n_19;
  wire pcadd4_n_2;
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
  wire pcadd4_n_3;
  wire pcadd4_n_30;
  wire pcadd4_n_4;
  wire pcadd4_n_5;
  wire pcadd4_n_6;
  wire pcadd4_n_7;
  wire pcadd4_n_8;
  wire pcadd4_n_9;
  wire pcreg_n_32;
  wire pcreg_n_33;
  wire pipeDE_n_0;
  wire pipeDE_n_1;
  wire pipeDE_n_10;
  wire pipeDE_n_11;
  wire pipeDE_n_12;
  wire pipeDE_n_13;
  wire pipeDE_n_14;
  wire pipeDE_n_15;
  wire pipeDE_n_16;
  wire pipeDE_n_17;
  wire pipeDE_n_18;
  wire pipeDE_n_19;
  wire pipeDE_n_2;
  wire pipeDE_n_20;
  wire pipeDE_n_203;
  wire pipeDE_n_204;
  wire pipeDE_n_205;
  wire pipeDE_n_206;
  wire pipeDE_n_207;
  wire pipeDE_n_208;
  wire pipeDE_n_209;
  wire pipeDE_n_21;
  wire pipeDE_n_210;
  wire pipeDE_n_211;
  wire pipeDE_n_212;
  wire pipeDE_n_213;
  wire pipeDE_n_214;
  wire pipeDE_n_215;
  wire pipeDE_n_216;
  wire pipeDE_n_217;
  wire pipeDE_n_218;
  wire pipeDE_n_219;
  wire pipeDE_n_22;
  wire pipeDE_n_220;
  wire pipeDE_n_221;
  wire pipeDE_n_222;
  wire pipeDE_n_223;
  wire pipeDE_n_224;
  wire pipeDE_n_225;
  wire pipeDE_n_226;
  wire pipeDE_n_227;
  wire pipeDE_n_228;
  wire pipeDE_n_229;
  wire pipeDE_n_23;
  wire pipeDE_n_230;
  wire pipeDE_n_231;
  wire pipeDE_n_232;
  wire pipeDE_n_233;
  wire pipeDE_n_234;
  wire pipeDE_n_24;
  wire pipeDE_n_241;
  wire pipeDE_n_242;
  wire pipeDE_n_243;
  wire pipeDE_n_244;
  wire pipeDE_n_245;
  wire pipeDE_n_246;
  wire pipeDE_n_247;
  wire pipeDE_n_248;
  wire pipeDE_n_249;
  wire pipeDE_n_25;
  wire pipeDE_n_250;
  wire pipeDE_n_251;
  wire pipeDE_n_252;
  wire pipeDE_n_253;
  wire pipeDE_n_254;
  wire pipeDE_n_255;
  wire pipeDE_n_256;
  wire pipeDE_n_257;
  wire pipeDE_n_258;
  wire pipeDE_n_259;
  wire pipeDE_n_26;
  wire pipeDE_n_260;
  wire pipeDE_n_261;
  wire pipeDE_n_262;
  wire pipeDE_n_263;
  wire pipeDE_n_264;
  wire pipeDE_n_265;
  wire pipeDE_n_266;
  wire pipeDE_n_267;
  wire pipeDE_n_268;
  wire pipeDE_n_269;
  wire pipeDE_n_27;
  wire pipeDE_n_270;
  wire pipeDE_n_271;
  wire pipeDE_n_272;
  wire pipeDE_n_274;
  wire pipeDE_n_275;
  wire pipeDE_n_276;
  wire pipeDE_n_277;
  wire pipeDE_n_278;
  wire pipeDE_n_279;
  wire pipeDE_n_28;
  wire pipeDE_n_280;
  wire pipeDE_n_281;
  wire pipeDE_n_29;
  wire pipeDE_n_3;
  wire pipeDE_n_30;
  wire pipeDE_n_31;
  wire pipeDE_n_311;
  wire pipeDE_n_312;
  wire pipeDE_n_313;
  wire pipeDE_n_314;
  wire pipeDE_n_315;
  wire pipeDE_n_316;
  wire pipeDE_n_317;
  wire pipeDE_n_318;
  wire pipeDE_n_319;
  wire pipeDE_n_320;
  wire pipeDE_n_321;
  wire pipeDE_n_322;
  wire pipeDE_n_323;
  wire pipeDE_n_324;
  wire pipeDE_n_325;
  wire pipeDE_n_326;
  wire pipeDE_n_327;
  wire pipeDE_n_328;
  wire pipeDE_n_329;
  wire pipeDE_n_330;
  wire pipeDE_n_331;
  wire pipeDE_n_332;
  wire pipeDE_n_333;
  wire pipeDE_n_334;
  wire pipeDE_n_335;
  wire pipeDE_n_336;
  wire pipeDE_n_337;
  wire pipeDE_n_338;
  wire pipeDE_n_339;
  wire pipeDE_n_340;
  wire pipeDE_n_341;
  wire pipeDE_n_342;
  wire pipeDE_n_343;
  wire pipeDE_n_344;
  wire pipeDE_n_345;
  wire pipeDE_n_346;
  wire pipeDE_n_347;
  wire pipeDE_n_348;
  wire pipeDE_n_349;
  wire pipeDE_n_350;
  wire pipeDE_n_351;
  wire pipeDE_n_352;
  wire pipeDE_n_353;
  wire pipeDE_n_354;
  wire pipeDE_n_355;
  wire pipeDE_n_356;
  wire pipeDE_n_357;
  wire pipeDE_n_358;
  wire pipeDE_n_359;
  wire pipeDE_n_360;
  wire pipeDE_n_361;
  wire pipeDE_n_362;
  wire pipeDE_n_363;
  wire pipeDE_n_364;
  wire pipeDE_n_365;
  wire pipeDE_n_366;
  wire pipeDE_n_367;
  wire pipeDE_n_368;
  wire pipeDE_n_369;
  wire pipeDE_n_370;
  wire pipeDE_n_371;
  wire pipeDE_n_4;
  wire pipeDE_n_40;
  wire pipeDE_n_41;
  wire pipeDE_n_42;
  wire pipeDE_n_43;
  wire pipeDE_n_44;
  wire pipeDE_n_45;
  wire pipeDE_n_46;
  wire pipeDE_n_47;
  wire pipeDE_n_48;
  wire pipeDE_n_49;
  wire pipeDE_n_5;
  wire pipeDE_n_50;
  wire pipeDE_n_51;
  wire pipeDE_n_52;
  wire pipeDE_n_53;
  wire pipeDE_n_54;
  wire pipeDE_n_55;
  wire pipeDE_n_56;
  wire pipeDE_n_57;
  wire pipeDE_n_58;
  wire pipeDE_n_59;
  wire pipeDE_n_6;
  wire pipeDE_n_60;
  wire pipeDE_n_61;
  wire pipeDE_n_62;
  wire pipeDE_n_63;
  wire pipeDE_n_64;
  wire pipeDE_n_65;
  wire pipeDE_n_66;
  wire pipeDE_n_67;
  wire pipeDE_n_68;
  wire pipeDE_n_69;
  wire pipeDE_n_7;
  wire pipeDE_n_70;
  wire pipeDE_n_71;
  wire pipeDE_n_72;
  wire pipeDE_n_73;
  wire pipeDE_n_74;
  wire pipeDE_n_75;
  wire pipeDE_n_76;
  wire pipeDE_n_77;
  wire pipeDE_n_78;
  wire pipeDE_n_79;
  wire pipeDE_n_8;
  wire pipeDE_n_80;
  wire pipeDE_n_9;
  wire pipeEM_n_0;
  wire pipeEM_n_1;
  wire pipeEM_n_10;
  wire pipeEM_n_100;
  wire pipeEM_n_101;
  wire pipeEM_n_102;
  wire pipeEM_n_103;
  wire pipeEM_n_104;
  wire pipeEM_n_105;
  wire pipeEM_n_106;
  wire pipeEM_n_107;
  wire pipeEM_n_108;
  wire pipeEM_n_109;
  wire pipeEM_n_11;
  wire pipeEM_n_110;
  wire pipeEM_n_111;
  wire pipeEM_n_112;
  wire pipeEM_n_113;
  wire pipeEM_n_114;
  wire pipeEM_n_115;
  wire pipeEM_n_116;
  wire pipeEM_n_117;
  wire pipeEM_n_118;
  wire pipeEM_n_119;
  wire pipeEM_n_12;
  wire pipeEM_n_120;
  wire pipeEM_n_121;
  wire pipeEM_n_122;
  wire pipeEM_n_123;
  wire pipeEM_n_124;
  wire pipeEM_n_125;
  wire pipeEM_n_126;
  wire pipeEM_n_127;
  wire pipeEM_n_128;
  wire pipeEM_n_129;
  wire pipeEM_n_13;
  wire pipeEM_n_130;
  wire pipeEM_n_131;
  wire pipeEM_n_132;
  wire pipeEM_n_133;
  wire pipeEM_n_134;
  wire pipeEM_n_135;
  wire pipeEM_n_136;
  wire pipeEM_n_137;
  wire pipeEM_n_138;
  wire pipeEM_n_139;
  wire pipeEM_n_14;
  wire pipeEM_n_140;
  wire pipeEM_n_141;
  wire pipeEM_n_142;
  wire pipeEM_n_143;
  wire pipeEM_n_144;
  wire pipeEM_n_145;
  wire pipeEM_n_146;
  wire pipeEM_n_147;
  wire pipeEM_n_148;
  wire pipeEM_n_149;
  wire pipeEM_n_15;
  wire pipeEM_n_150;
  wire pipeEM_n_151;
  wire pipeEM_n_152;
  wire pipeEM_n_153;
  wire pipeEM_n_154;
  wire pipeEM_n_155;
  wire pipeEM_n_156;
  wire pipeEM_n_157;
  wire pipeEM_n_158;
  wire pipeEM_n_159;
  wire pipeEM_n_16;
  wire pipeEM_n_160;
  wire pipeEM_n_161;
  wire pipeEM_n_162;
  wire pipeEM_n_163;
  wire pipeEM_n_164;
  wire pipeEM_n_165;
  wire pipeEM_n_166;
  wire pipeEM_n_167;
  wire pipeEM_n_168;
  wire pipeEM_n_17;
  wire pipeEM_n_18;
  wire pipeEM_n_19;
  wire pipeEM_n_2;
  wire pipeEM_n_20;
  wire pipeEM_n_21;
  wire pipeEM_n_22;
  wire pipeEM_n_23;
  wire pipeEM_n_24;
  wire pipeEM_n_25;
  wire pipeEM_n_26;
  wire pipeEM_n_27;
  wire pipeEM_n_28;
  wire pipeEM_n_29;
  wire pipeEM_n_3;
  wire pipeEM_n_30;
  wire pipeEM_n_31;
  wire pipeEM_n_34;
  wire pipeEM_n_35;
  wire pipeEM_n_36;
  wire pipeEM_n_37;
  wire pipeEM_n_38;
  wire pipeEM_n_39;
  wire pipeEM_n_4;
  wire pipeEM_n_40;
  wire pipeEM_n_5;
  wire pipeEM_n_6;
  wire pipeEM_n_7;
  wire pipeEM_n_73;
  wire pipeEM_n_74;
  wire pipeEM_n_75;
  wire pipeEM_n_76;
  wire pipeEM_n_77;
  wire pipeEM_n_78;
  wire pipeEM_n_79;
  wire pipeEM_n_8;
  wire pipeEM_n_80;
  wire pipeEM_n_81;
  wire pipeEM_n_82;
  wire pipeEM_n_83;
  wire pipeEM_n_84;
  wire pipeEM_n_85;
  wire pipeEM_n_86;
  wire pipeEM_n_87;
  wire pipeEM_n_88;
  wire pipeEM_n_89;
  wire pipeEM_n_9;
  wire pipeEM_n_90;
  wire pipeEM_n_91;
  wire pipeEM_n_92;
  wire pipeEM_n_93;
  wire pipeEM_n_94;
  wire pipeEM_n_95;
  wire pipeEM_n_96;
  wire pipeEM_n_97;
  wire pipeEM_n_98;
  wire pipeEM_n_99;
  wire pipeFD_n_0;
  wire pipeFD_n_135;
  wire pipeFD_n_136;
  wire pipeFD_n_137;
  wire pipeFD_n_138;
  wire pipeFD_n_139;
  wire pipeFD_n_140;
  wire pipeFD_n_141;
  wire pipeFD_n_142;
  wire pipeFD_n_143;
  wire pipeFD_n_144;
  wire pipeFD_n_145;
  wire pipeFD_n_146;
  wire pipeFD_n_147;
  wire pipeFD_n_148;
  wire pipeFD_n_149;
  wire pipeFD_n_150;
  wire pipeFD_n_151;
  wire pipeFD_n_152;
  wire pipeFD_n_153;
  wire pipeFD_n_154;
  wire pipeFD_n_155;
  wire pipeFD_n_156;
  wire pipeFD_n_157;
  wire pipeFD_n_158;
  wire pipeFD_n_159;
  wire pipeFD_n_160;
  wire pipeFD_n_161;
  wire pipeFD_n_162;
  wire pipeFD_n_163;
  wire pipeFD_n_164;
  wire pipeFD_n_165;
  wire pipeFD_n_166;
  wire pipeFD_n_167;
  wire pipeFD_n_168;
  wire pipeFD_n_169;
  wire pipeFD_n_170;
  wire pipeFD_n_171;
  wire pipeFD_n_172;
  wire pipeFD_n_173;
  wire pipeFD_n_174;
  wire pipeFD_n_175;
  wire pipeFD_n_176;
  wire pipeFD_n_177;
  wire pipeFD_n_178;
  wire pipeFD_n_179;
  wire pipeFD_n_180;
  wire pipeFD_n_181;
  wire pipeFD_n_182;
  wire pipeFD_n_183;
  wire pipeFD_n_184;
  wire pipeFD_n_185;
  wire pipeFD_n_186;
  wire pipeFD_n_187;
  wire pipeFD_n_188;
  wire pipeFD_n_189;
  wire pipeFD_n_190;
  wire pipeFD_n_191;
  wire pipeFD_n_192;
  wire pipeFD_n_193;
  wire pipeFD_n_194;
  wire pipeFD_n_195;
  wire pipeFD_n_196;
  wire pipeFD_n_75;
  wire pipeFD_n_76;
  wire pipeFD_n_84;
  wire pipeFD_n_85;
  wire pipeFD_n_86;
  wire pipeFD_n_87;
  wire pipeFD_n_88;
  wire pipeMW_n_32;
  wire pipeMW_n_33;
  wire pipeMW_n_34;
  wire pipeMW_n_35;
  wire pipeMW_n_36;
  wire pipeMW_n_37;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire \q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire \q_reg[0]_37 ;
  wire \q_reg[0]_38 ;
  wire \q_reg[0]_39 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_40 ;
  wire \q_reg[0]_41 ;
  wire \q_reg[0]_42 ;
  wire \q_reg[0]_43 ;
  wire \q_reg[0]_44 ;
  wire \q_reg[0]_45 ;
  wire \q_reg[0]_46 ;
  wire \q_reg[0]_47 ;
  wire \q_reg[0]_48 ;
  wire \q_reg[0]_49 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_50 ;
  wire \q_reg[0]_51 ;
  wire \q_reg[0]_52 ;
  wire \q_reg[0]_53 ;
  wire \q_reg[0]_54 ;
  wire \q_reg[0]_55 ;
  wire \q_reg[0]_56 ;
  wire \q_reg[0]_57 ;
  wire \q_reg[0]_58 ;
  wire [0:0]\q_reg[0]_59 ;
  wire \q_reg[0]_6 ;
  wire [2:0]\q_reg[0]_60 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[12] ;
  wire [9:0]\q_reg[14] ;
  wire [3:0]\q_reg[15] ;
  wire [3:0]\q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire [3:0]\q_reg[23] ;
  wire [3:0]\q_reg[27] ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [0:0]\q_reg[31]_3 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire [2:0]\q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire [3:0]\q_reg[7] ;
  wire [31:0]rd1;
  wire [31:0]rd10;
  wire [31:0]rd2;
  wire [31:0]rd20;
  wire reset;
  wire s;
  wire [31:0]wd3;

  rvpipeline_riscvpipeline_0_0_alu alu
       (.\ALUResult_reg[11]_i_13_0 ({pipeDE_n_261,pipeDE_n_262,pipeDE_n_263,pipeDE_n_264}),
        .\ALUResult_reg[11]_i_6 (SrcAE[11:8]),
        .\ALUResult_reg[11]_i_6_0 (SrcBE[7]),
        .\ALUResult_reg[11]_i_6_1 (SrcBE[8]),
        .\ALUResult_reg[11]_i_6_2 (SrcBE[9]),
        .\ALUResult_reg[11]_i_6_3 (SrcBE[10]),
        .\ALUResult_reg[15]_i_13_0 ({pipeDE_n_257,pipeDE_n_258,pipeDE_n_259,pipeDE_n_260}),
        .\ALUResult_reg[15]_i_6 (SrcAE[15:12]),
        .\ALUResult_reg[15]_i_6_0 (SrcBE[11]),
        .\ALUResult_reg[15]_i_6_1 (SrcBE[12]),
        .\ALUResult_reg[15]_i_6_2 (SrcBE[13]),
        .\ALUResult_reg[15]_i_6_3 (SrcBE[14]),
        .\ALUResult_reg[19]_i_13_0 ({pipeDE_n_253,pipeDE_n_254,pipeDE_n_255,pipeDE_n_256}),
        .\ALUResult_reg[19]_i_6 (SrcAE[19:16]),
        .\ALUResult_reg[19]_i_6_0 (SrcBE[15]),
        .\ALUResult_reg[19]_i_6_1 (SrcBE[16]),
        .\ALUResult_reg[19]_i_6_2 (SrcBE[17]),
        .\ALUResult_reg[19]_i_6_3 (SrcBE[18]),
        .\ALUResult_reg[23]_i_13_0 ({pipeDE_n_249,pipeDE_n_250,pipeDE_n_251,pipeDE_n_252}),
        .\ALUResult_reg[23]_i_6 (SrcAE[23:20]),
        .\ALUResult_reg[23]_i_6_0 (SrcBE[19]),
        .\ALUResult_reg[23]_i_6_1 (SrcBE[20]),
        .\ALUResult_reg[23]_i_6_2 (SrcBE[21]),
        .\ALUResult_reg[23]_i_6_3 (SrcBE[22]),
        .\ALUResult_reg[27]_i_13_0 ({pipeDE_n_245,pipeDE_n_246,pipeDE_n_247,pipeDE_n_248}),
        .\ALUResult_reg[27]_i_6 (SrcAE[27:24]),
        .\ALUResult_reg[27]_i_6_0 (SrcBE[23]),
        .\ALUResult_reg[27]_i_6_1 (SrcBE[24]),
        .\ALUResult_reg[27]_i_6_2 (SrcBE[25]),
        .\ALUResult_reg[27]_i_6_3 (SrcBE[26]),
        .\ALUResult_reg[31]_i_11 (SrcAE[31:28]),
        .\ALUResult_reg[31]_i_11_0 (SrcBE[27]),
        .\ALUResult_reg[31]_i_11_1 (SrcBE[28]),
        .\ALUResult_reg[31]_i_11_2 (SrcBE[29]),
        .\ALUResult_reg[31]_i_11_3 (SrcBE[30]),
        .\ALUResult_reg[31]_i_20_0 ({pipeDE_n_241,pipeDE_n_242,pipeDE_n_243,pipeDE_n_244}),
        .\ALUResult_reg[3]_i_6 (SrcBE__0),
        .\ALUResult_reg[3]_i_6_0 (PCSrc_reg_i_4[0]),
        .\ALUResult_reg[3]_i_6_1 (SrcBE[0]),
        .\ALUResult_reg[3]_i_6_2 (SrcBE[1]),
        .\ALUResult_reg[3]_i_6_3 (SrcBE[2]),
        .\ALUResult_reg[7]_i_13_0 ({pipeDE_n_265,pipeDE_n_266,pipeDE_n_267,pipeDE_n_268}),
        .\ALUResult_reg[7]_i_6 (SrcAE[7:4]),
        .\ALUResult_reg[7]_i_6_0 (SrcBE[3]),
        .\ALUResult_reg[7]_i_6_1 (SrcBE[4]),
        .\ALUResult_reg[7]_i_6_2 (SrcBE[5]),
        .\ALUResult_reg[7]_i_6_3 (SrcBE[6]),
        .D(d1),
        .DI(SrcAE[3:0]),
        .E(E),
        .O({alu_n_66,alu_n_67,alu_n_68,alu_n_69}),
        .PCF(PCF),
        .PCSrcE(PCSrcE),
        .PCSrc_reg_i_12_0(PCSrc_reg_i_12),
        .Q({NegativeE,ALUResultE}),
        .S({pipeDE_n_269,pipeDE_n_270,pipeDE_n_271,pipeDE_n_272}),
        .d0(d0),
        .\q_reg[0] (alu_n_0),
        .\q_reg[0]_0 ({alu_n_70,alu_n_71,alu_n_72,alu_n_73}),
        .\q_reg[0]_1 ({alu_n_74,alu_n_75,alu_n_76,alu_n_77}),
        .\q_reg[0]_10 ({alu_n_109,alu_n_110,alu_n_111,alu_n_112}),
        .\q_reg[0]_11 ({alu_n_113,alu_n_114,alu_n_115,alu_n_116}),
        .\q_reg[0]_12 ({alu_n_117,alu_n_118,alu_n_119,alu_n_120}),
        .\q_reg[0]_13 ({alu_n_121,alu_n_122,alu_n_123,alu_n_124}),
        .\q_reg[0]_14 ({alu_n_125,alu_n_126,alu_n_127,alu_n_128}),
        .\q_reg[0]_2 ({alu_n_78,alu_n_79,alu_n_80,alu_n_81}),
        .\q_reg[0]_3 ({alu_n_82,alu_n_83,alu_n_84,alu_n_85}),
        .\q_reg[0]_4 ({alu_n_86,alu_n_87,alu_n_88,alu_n_89}),
        .\q_reg[0]_5 ({alu_n_90,alu_n_91,alu_n_92,alu_n_93}),
        .\q_reg[0]_6 ({alu_n_94,alu_n_95,alu_n_96}),
        .\q_reg[0]_7 ({alu_n_97,alu_n_98,alu_n_99,alu_n_100}),
        .\q_reg[0]_8 ({alu_n_101,alu_n_102,alu_n_103,alu_n_104}),
        .\q_reg[0]_9 ({alu_n_105,alu_n_106,alu_n_107,alu_n_108}),
        .\q_reg[1] (\q_reg[1]_0 ),
        .\q_reg[31] (D),
        .\q_reg[4] (pcreg_n_32));
  rvpipeline_riscvpipeline_0_0_adder pcadd4
       (.D({pcadd4_n_0,pcadd4_n_1,pcadd4_n_2,pcadd4_n_3,pcadd4_n_4,pcadd4_n_5,pcadd4_n_6,pcadd4_n_7,pcadd4_n_8,pcadd4_n_9,pcadd4_n_10,pcadd4_n_11,pcadd4_n_12,pcadd4_n_13,pcadd4_n_14,pcadd4_n_15,pcadd4_n_16,pcadd4_n_17,pcadd4_n_18,pcadd4_n_19,pcadd4_n_20,pcadd4_n_21,pcadd4_n_22,pcadd4_n_23,pcadd4_n_24,pcadd4_n_25,pcadd4_n_26,pcadd4_n_27,pcadd4_n_28,pcadd4_n_29,pcadd4_n_30}),
        .PCF(PCF[31:1]),
        .S(pcreg_n_33));
  rvpipeline_riscvpipeline_0_0_adder_0 pcaddbranch
       (.D(pipeDE_n_31),
        .Q({pipeDE_n_315,pipeDE_n_316,pipeDE_n_317,pipeDE_n_318,pipeDE_n_319,pipeDE_n_320,pipeDE_n_321,pipeDE_n_322,pipeDE_n_323,pipeDE_n_324,pipeDE_n_325,pipeDE_n_326,pipeDE_n_327,pipeDE_n_328,pipeDE_n_329,pipeDE_n_330,pipeDE_n_331,pipeDE_n_332,pipeDE_n_333,pipeDE_n_334,pipeDE_n_335,pipeDE_n_336,pipeDE_n_337,pipeDE_n_338,pipeDE_n_339,pipeDE_n_340,pipeDE_n_341,pipeDE_n_342,pipeDE_n_343,pipeDE_n_344}),
        .S({pipeDE_n_311,pipeDE_n_312,pipeDE_n_313,pipeDE_n_314}),
        .d0(d0),
        .\q_reg[11] ({pipeDE_n_349,pipeDE_n_350,pipeDE_n_351,pipeDE_n_352}),
        .\q_reg[15] ({pipeDE_n_353,pipeDE_n_354,pipeDE_n_355,pipeDE_n_356}),
        .\q_reg[19] ({pipeDE_n_357,pipeDE_n_358,pipeDE_n_359,pipeDE_n_360}),
        .\q_reg[23] ({pipeDE_n_361,pipeDE_n_362,pipeDE_n_363,pipeDE_n_364}),
        .\q_reg[27] ({pipeDE_n_365,pipeDE_n_366,pipeDE_n_367,pipeDE_n_368}),
        .\q_reg[31] ({pipeDE_n_45,pipeDE_n_46,pipeDE_n_47,pipeDE_n_48}),
        .\q_reg[7] ({pipeDE_n_345,pipeDE_n_346,pipeDE_n_347,pipeDE_n_348}));
  rvpipeline_riscvpipeline_0_0_flopenrsync pcreg
       (.D(ALUResultE[2]),
        .E(en0),
        .O({alu_n_66,alu_n_67,alu_n_68,alu_n_69}),
        .PCF(PCF),
        .PCSrcE(PCSrcE),
        .S(pcreg_n_33),
        .clk(clk),
        .d0(d0[2]),
        .\q_reg[0]_0 (alu_n_0),
        .\q_reg[12]_0 ({alu_n_74,alu_n_75,alu_n_76,alu_n_77}),
        .\q_reg[16]_0 ({alu_n_78,alu_n_79,alu_n_80,alu_n_81}),
        .\q_reg[20]_0 ({alu_n_82,alu_n_83,alu_n_84,alu_n_85}),
        .\q_reg[24]_0 ({alu_n_86,alu_n_87,alu_n_88,alu_n_89}),
        .\q_reg[28]_0 ({alu_n_90,alu_n_91,alu_n_92,alu_n_93}),
        .\q_reg[2]_0 (pcreg_n_32),
        .\q_reg[31]_0 ({alu_n_94,alu_n_95,alu_n_96}),
        .\q_reg[4]_0 (\q_reg[1]_0 ),
        .\q_reg[8]_0 ({alu_n_70,alu_n_71,alu_n_72,alu_n_73}),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_pipelineDE_dp pipeDE
       (.\ALUResult_reg[0]_i_10 ({alu_n_97,alu_n_98,alu_n_99,alu_n_100}),
        .\ALUResult_reg[12]_i_2 ({alu_n_109,alu_n_110,alu_n_111,alu_n_112}),
        .\ALUResult_reg[16]_i_2 ({alu_n_113,alu_n_114,alu_n_115,alu_n_116}),
        .\ALUResult_reg[20]_i_2 ({alu_n_117,alu_n_118,alu_n_119,alu_n_120}),
        .\ALUResult_reg[24]_i_2 ({alu_n_121,alu_n_122,alu_n_123,alu_n_124}),
        .\ALUResult_reg[28]_i_2 ({alu_n_125,alu_n_126,alu_n_127,alu_n_128}),
        .\ALUResult_reg[2]_i_1 (\ALUResult_reg[2]_i_1 ),
        .\ALUResult_reg[2]_i_1_0 (\ALUResult_reg[2]_i_1_0 ),
        .\ALUResult_reg[2]_i_1_1 (\ALUResult_reg[2]_i_1_1 ),
        .\ALUResult_reg[2]_i_1_2 (\ALUResult_reg[2]_i_1_2 ),
        .\ALUResult_reg[2]_i_1_3 (\ALUResult_reg[2]_i_1_3 ),
        .\ALUResult_reg[2]_i_1_4 (\ALUResult_reg[2]_i_1_4 ),
        .\ALUResult_reg[30]_i_1 (\ALUResult_reg[30]_i_1 ),
        .\ALUResult_reg[4]_i_2 ({alu_n_101,alu_n_102,alu_n_103,alu_n_104}),
        .\ALUResult_reg[5]_i_9 (pipeEM_n_40),
        .\ALUResult_reg[8]_i_2 ({alu_n_105,alu_n_106,alu_n_107,alu_n_108}),
        .CO(CO),
        .D({pipeDE_n_0,pipeDE_n_1,pipeDE_n_2,pipeDE_n_3,pipeDE_n_4,pipeDE_n_5,pipeDE_n_6,pipeDE_n_7,pipeDE_n_8,pipeDE_n_9,pipeDE_n_10,pipeDE_n_11,pipeDE_n_12,pipeDE_n_13,pipeDE_n_14,pipeDE_n_15,pipeDE_n_16,pipeDE_n_17,pipeDE_n_18,pipeDE_n_19,pipeDE_n_20,pipeDE_n_21,pipeDE_n_22,pipeDE_n_23,pipeDE_n_24,pipeDE_n_25,pipeDE_n_26,pipeDE_n_27,pipeDE_n_28,pipeDE_n_29,pipeDE_n_30,pipeDE_n_31}),
        .DI(SrcAE[3:0]),
        .E(en0),
        .ForwardAE4__8(\hu/ForwardAE4__8 ),
        .O(O),
        .PCSrc_reg_i_4(PCSrc_reg_i_4),
        .PCSrc_reg_i_4_0(NegativeE),
        .Q({pipeDE_n_40,pipeDE_n_41,pipeDE_n_42,pipeDE_n_43,pipeDE_n_44}),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .S({pipeDE_n_269,pipeDE_n_270,pipeDE_n_271,pipeDE_n_272}),
        .a1(a1),
        .a2(a2),
        .clk(clk),
        .\q[31]_i_2 ({pipeMW_n_36,pipeMW_n_37}),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (SrcBE__0),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[0]_10 (\q_reg[0]_9 ),
        .\q_reg[0]_11 (\q_reg[0]_10 ),
        .\q_reg[0]_12 (\q_reg[0]_11 ),
        .\q_reg[0]_13 (\q_reg[0]_12 ),
        .\q_reg[0]_14 (\q_reg[0]_13 ),
        .\q_reg[0]_15 (\q_reg[0]_14 ),
        .\q_reg[0]_16 (\q_reg[0]_15 ),
        .\q_reg[0]_17 (\q_reg[0]_16 ),
        .\q_reg[0]_18 (\q_reg[0]_17 ),
        .\q_reg[0]_19 (\q_reg[0]_18 ),
        .\q_reg[0]_2 (\q_reg[0]_1 ),
        .\q_reg[0]_20 (\q_reg[0]_19 ),
        .\q_reg[0]_21 (\q_reg[0]_20 ),
        .\q_reg[0]_22 (\q_reg[0]_21 ),
        .\q_reg[0]_23 (\q_reg[0]_22 ),
        .\q_reg[0]_24 (\q_reg[0]_23 ),
        .\q_reg[0]_25 (\q_reg[0]_24 ),
        .\q_reg[0]_26 (\q_reg[0]_25 ),
        .\q_reg[0]_27 (\q_reg[0]_26 ),
        .\q_reg[0]_28 (\q_reg[0]_27 ),
        .\q_reg[0]_29 (\q_reg[0]_28 ),
        .\q_reg[0]_3 (\q_reg[0]_2 ),
        .\q_reg[0]_30 (\q_reg[0]_29 ),
        .\q_reg[0]_31 (\q_reg[0]_30 ),
        .\q_reg[0]_32 (\q_reg[0]_31 ),
        .\q_reg[0]_33 (\q_reg[0]_32 ),
        .\q_reg[0]_34 (\q_reg[0]_33 ),
        .\q_reg[0]_35 (\q_reg[0]_34 ),
        .\q_reg[0]_36 (\q_reg[0]_35 ),
        .\q_reg[0]_37 (\q_reg[0]_36 ),
        .\q_reg[0]_38 (\q_reg[0]_37 ),
        .\q_reg[0]_39 (\q_reg[0]_38 ),
        .\q_reg[0]_4 (\q_reg[0]_3 ),
        .\q_reg[0]_40 (\q_reg[0]_39 ),
        .\q_reg[0]_41 (\q_reg[0]_40 ),
        .\q_reg[0]_42 (\q_reg[0]_41 ),
        .\q_reg[0]_43 (\q_reg[0]_42 ),
        .\q_reg[0]_44 (\q_reg[0]_43 ),
        .\q_reg[0]_45 (\q_reg[0]_44 ),
        .\q_reg[0]_46 (\q_reg[0]_45 ),
        .\q_reg[0]_47 (\q_reg[0]_46 ),
        .\q_reg[0]_48 (\q_reg[0]_47 ),
        .\q_reg[0]_49 (\q_reg[0]_48 ),
        .\q_reg[0]_5 (\q_reg[0]_4 ),
        .\q_reg[0]_50 (\q_reg[0]_49 ),
        .\q_reg[0]_51 (\q_reg[0]_50 ),
        .\q_reg[0]_52 (\q_reg[0]_51 ),
        .\q_reg[0]_53 (\q_reg[0]_52 ),
        .\q_reg[0]_54 (\q_reg[0]_53 ),
        .\q_reg[0]_55 (\q_reg[0]_54 ),
        .\q_reg[0]_56 (\q_reg[0]_55 ),
        .\q_reg[0]_57 (\q_reg[0]_56 ),
        .\q_reg[0]_58 (\q_reg[0]_57 ),
        .\q_reg[0]_59 (\q_reg[0]_58 ),
        .\q_reg[0]_6 (\q_reg[0]_5 ),
        .\q_reg[0]_60 (\q_reg[0]_59 ),
        .\q_reg[0]_61 (pipeFD_n_0),
        .\q_reg[0]_7 (\q_reg[0]_6 ),
        .\q_reg[0]_8 (\q_reg[0]_7 ),
        .\q_reg[0]_9 (\q_reg[0]_8 ),
        .\q_reg[10] (SrcBE[9]),
        .\q_reg[11] (SrcAE[11:8]),
        .\q_reg[11]_0 (SrcBE[10]),
        .\q_reg[11]_1 ({pipeDE_n_261,pipeDE_n_262,pipeDE_n_263,pipeDE_n_264}),
        .\q_reg[11]_2 (\q_reg[11] ),
        .\q_reg[11]_3 ({pipeDE_n_349,pipeDE_n_350,pipeDE_n_351,pipeDE_n_352}),
        .\q_reg[12] (SrcBE[11]),
        .\q_reg[13] (SrcBE[12]),
        .\q_reg[14] (SrcBE[13]),
        .\q_reg[15] (SrcAE[15:12]),
        .\q_reg[15]_0 (SrcBE[14]),
        .\q_reg[15]_1 ({pipeDE_n_257,pipeDE_n_258,pipeDE_n_259,pipeDE_n_260}),
        .\q_reg[15]_2 (\q_reg[15] ),
        .\q_reg[15]_3 ({pipeDE_n_353,pipeDE_n_354,pipeDE_n_355,pipeDE_n_356}),
        .\q_reg[16] (SrcBE[15]),
        .\q_reg[17] (SrcBE[16]),
        .\q_reg[18] (SrcBE[17]),
        .\q_reg[19] (SrcAE[19:16]),
        .\q_reg[19]_0 (SrcBE[18]),
        .\q_reg[19]_1 ({pipeDE_n_253,pipeDE_n_254,pipeDE_n_255,pipeDE_n_256}),
        .\q_reg[19]_2 (\q_reg[19] ),
        .\q_reg[19]_3 ({pipeDE_n_357,pipeDE_n_358,pipeDE_n_359,pipeDE_n_360}),
        .\q_reg[1] (SrcBE[0]),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (pipeMW_n_32),
        .\q_reg[1]_2 (pipeEM_n_34),
        .\q_reg[1]_3 ({pipeEM_n_38,pipeEM_n_39}),
        .\q_reg[20] (SrcBE[19]),
        .\q_reg[21] (SrcBE[20]),
        .\q_reg[22] (SrcBE[21]),
        .\q_reg[23] (SrcAE[23:20]),
        .\q_reg[23]_0 (SrcBE[22]),
        .\q_reg[23]_1 ({pipeDE_n_249,pipeDE_n_250,pipeDE_n_251,pipeDE_n_252}),
        .\q_reg[23]_2 (\q_reg[23] ),
        .\q_reg[23]_3 ({pipeDE_n_361,pipeDE_n_362,pipeDE_n_363,pipeDE_n_364}),
        .\q_reg[24] (SrcBE[23]),
        .\q_reg[25] (SrcBE[24]),
        .\q_reg[26] (SrcBE[25]),
        .\q_reg[27] (SrcAE[27:24]),
        .\q_reg[27]_0 (SrcBE[26]),
        .\q_reg[27]_1 ({pipeDE_n_245,pipeDE_n_246,pipeDE_n_247,pipeDE_n_248}),
        .\q_reg[27]_2 (\q_reg[27] ),
        .\q_reg[27]_3 ({pipeDE_n_365,pipeDE_n_366,pipeDE_n_367,pipeDE_n_368}),
        .\q_reg[28] (SrcBE[27]),
        .\q_reg[29] (SrcBE[28]),
        .\q_reg[2] (SrcBE[1]),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (\q_reg[2]_0 ),
        .\q_reg[2]_2 (\q_reg[2]_1 ),
        .\q_reg[2]_3 ({pipeDE_n_369,pipeDE_n_370,pipeDE_n_371}),
        .\q_reg[30] (SrcBE[29]),
        .\q_reg[30]_0 ({pipeDE_n_315,pipeDE_n_316,pipeDE_n_317,pipeDE_n_318,pipeDE_n_319,pipeDE_n_320,pipeDE_n_321,pipeDE_n_322,pipeDE_n_323,pipeDE_n_324,pipeDE_n_325,pipeDE_n_326,pipeDE_n_327,pipeDE_n_328,pipeDE_n_329,pipeDE_n_330,pipeDE_n_331,pipeDE_n_332,pipeDE_n_333,pipeDE_n_334,pipeDE_n_335,pipeDE_n_336,pipeDE_n_337,pipeDE_n_338,pipeDE_n_339,pipeDE_n_340,pipeDE_n_341,pipeDE_n_342,pipeDE_n_343,pipeDE_n_344}),
        .\q_reg[30]_1 (\extImm/immext ),
        .\q_reg[31] ({pipeDE_n_45,pipeDE_n_46,pipeDE_n_47,pipeDE_n_48}),
        .\q_reg[31]_0 ({pipeDE_n_49,pipeDE_n_50,pipeDE_n_51,pipeDE_n_52,pipeDE_n_53,pipeDE_n_54,pipeDE_n_55,pipeDE_n_56,pipeDE_n_57,pipeDE_n_58,pipeDE_n_59,pipeDE_n_60,pipeDE_n_61,pipeDE_n_62,pipeDE_n_63,pipeDE_n_64,pipeDE_n_65,pipeDE_n_66,pipeDE_n_67,pipeDE_n_68,pipeDE_n_69,pipeDE_n_70,pipeDE_n_71,pipeDE_n_72,pipeDE_n_73,pipeDE_n_74,pipeDE_n_75,pipeDE_n_76,pipeDE_n_77,pipeDE_n_78,pipeDE_n_79,pipeDE_n_80}),
        .\q_reg[31]_1 (SrcAE[31:28]),
        .\q_reg[31]_10 (\q_reg[31]_0 ),
        .\q_reg[31]_11 ({data30,\q_reg[14] [9:7],pipeFD_n_84,pipeFD_n_85,pipeFD_n_86,pipeFD_n_87,pipeFD_n_88}),
        .\q_reg[31]_12 ({pipeFD_n_135,pipeFD_n_136,pipeFD_n_137,pipeFD_n_138,pipeFD_n_139,pipeFD_n_140,pipeFD_n_141,pipeFD_n_142,pipeFD_n_143,pipeFD_n_144,pipeFD_n_145,pipeFD_n_146,pipeFD_n_147,pipeFD_n_148,pipeFD_n_149,pipeFD_n_150,pipeFD_n_151,pipeFD_n_152,pipeFD_n_153,pipeFD_n_154,pipeFD_n_155,pipeFD_n_156,pipeFD_n_157,pipeFD_n_158,pipeFD_n_159,pipeFD_n_160,pipeFD_n_161,pipeFD_n_162,pipeFD_n_163,pipeFD_n_164,pipeFD_n_165}),
        .\q_reg[31]_13 ({pipeFD_n_166,pipeFD_n_167,pipeFD_n_168,pipeFD_n_169,pipeFD_n_170,pipeFD_n_171,pipeFD_n_172,pipeFD_n_173,pipeFD_n_174,pipeFD_n_175,pipeFD_n_176,pipeFD_n_177,pipeFD_n_178,pipeFD_n_179,pipeFD_n_180,pipeFD_n_181,pipeFD_n_182,pipeFD_n_183,pipeFD_n_184,pipeFD_n_185,pipeFD_n_186,pipeFD_n_187,pipeFD_n_188,pipeFD_n_189,pipeFD_n_190,pipeFD_n_191,pipeFD_n_192,pipeFD_n_193,pipeFD_n_194,pipeFD_n_195,pipeFD_n_196}),
        .\q_reg[31]_14 (rd2),
        .\q_reg[31]_15 (rd1),
        .\q_reg[31]_2 (SrcBE[30]),
        .\q_reg[31]_3 (\q_reg[31] ),
        .\q_reg[31]_4 ({pipeDE_n_203,pipeDE_n_204,pipeDE_n_205,pipeDE_n_206,pipeDE_n_207,pipeDE_n_208,pipeDE_n_209,pipeDE_n_210,pipeDE_n_211,pipeDE_n_212,pipeDE_n_213,pipeDE_n_214,pipeDE_n_215,pipeDE_n_216,pipeDE_n_217,pipeDE_n_218,pipeDE_n_219,pipeDE_n_220,pipeDE_n_221,pipeDE_n_222,pipeDE_n_223,pipeDE_n_224,pipeDE_n_225,pipeDE_n_226,pipeDE_n_227,pipeDE_n_228,pipeDE_n_229,pipeDE_n_230,pipeDE_n_231,pipeDE_n_232,pipeDE_n_233,pipeDE_n_234}),
        .\q_reg[31]_5 (\q_reg[31]_1 ),
        .\q_reg[31]_6 ({pipeDE_n_241,pipeDE_n_242,pipeDE_n_243,pipeDE_n_244}),
        .\q_reg[31]_7 (\q_reg[31]_3 ),
        .\q_reg[31]_8 (pipeFD_n_75),
        .\q_reg[31]_9 (pipeFD_n_76),
        .\q_reg[3] (SrcBE[2]),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (\q_reg[3]_0 ),
        .\q_reg[3]_2 ({pipeDE_n_311,pipeDE_n_312,pipeDE_n_313,pipeDE_n_314}),
        .\q_reg[4] (SrcBE[3]),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 ({pipeDE_n_274,pipeDE_n_275,pipeDE_n_276}),
        .\q_reg[4]_2 ({pipeDE_n_277,pipeDE_n_278,pipeDE_n_279,pipeDE_n_280,pipeDE_n_281}),
        .\q_reg[5] (SrcBE[4]),
        .\q_reg[6] (SrcBE[5]),
        .\q_reg[7] (SrcAE[7:4]),
        .\q_reg[7]_0 (SrcBE[6]),
        .\q_reg[7]_1 ({pipeDE_n_265,pipeDE_n_266,pipeDE_n_267,pipeDE_n_268}),
        .\q_reg[7]_2 (\q_reg[7] ),
        .\q_reg[7]_3 ({pipeDE_n_345,pipeDE_n_346,pipeDE_n_347,pipeDE_n_348}),
        .\q_reg[8] (SrcBE[7]),
        .\q_reg[9] (SrcBE[8]),
        .reset(reset),
        .s(s),
        .wd3(wd3));
  rvpipeline_riscvpipeline_0_0_pipelineEM_dp pipeEM
       (.\ALUResult_reg[31]_i_15 ({pipeDE_n_277,pipeDE_n_278,pipeDE_n_279}),
        .D({pipeEM_n_0,pipeEM_n_1,pipeEM_n_2,pipeEM_n_3,pipeEM_n_4,pipeEM_n_5,pipeEM_n_6,pipeEM_n_7,pipeEM_n_8,pipeEM_n_9,pipeEM_n_10,pipeEM_n_11,pipeEM_n_12,pipeEM_n_13,pipeEM_n_14,pipeEM_n_15,pipeEM_n_16,pipeEM_n_17,pipeEM_n_18,pipeEM_n_19,pipeEM_n_20,pipeEM_n_21,pipeEM_n_22,pipeEM_n_23,pipeEM_n_24,pipeEM_n_25,pipeEM_n_26,pipeEM_n_27,pipeEM_n_28,pipeEM_n_29,pipeEM_n_30,pipeEM_n_31}),
        .Q(Q),
        .ReadDataM(ReadDataM),
        .WriteDataM(WriteDataM),
        .clk(clk),
        .\q[31]_i_2 ({pipeDE_n_274,pipeDE_n_275,pipeDE_n_276}),
        .\q_reg[2] ({pipeDE_n_369,pipeDE_n_370,pipeDE_n_371}),
        .\q_reg[31] (\q_reg[31]_0 ),
        .\q_reg[31]_0 ({pipeEM_n_73,pipeEM_n_74,pipeEM_n_75,pipeEM_n_76,pipeEM_n_77,pipeEM_n_78,pipeEM_n_79,pipeEM_n_80,pipeEM_n_81,pipeEM_n_82,pipeEM_n_83,pipeEM_n_84,pipeEM_n_85,pipeEM_n_86,pipeEM_n_87,pipeEM_n_88,pipeEM_n_89,pipeEM_n_90,pipeEM_n_91,pipeEM_n_92,pipeEM_n_93,pipeEM_n_94,pipeEM_n_95,pipeEM_n_96,pipeEM_n_97,pipeEM_n_98,pipeEM_n_99,pipeEM_n_100,pipeEM_n_101,pipeEM_n_102,pipeEM_n_103,pipeEM_n_104}),
        .\q_reg[31]_1 ({pipeEM_n_105,pipeEM_n_106,pipeEM_n_107,pipeEM_n_108,pipeEM_n_109,pipeEM_n_110,pipeEM_n_111,pipeEM_n_112,pipeEM_n_113,pipeEM_n_114,pipeEM_n_115,pipeEM_n_116,pipeEM_n_117,pipeEM_n_118,pipeEM_n_119,pipeEM_n_120,pipeEM_n_121,pipeEM_n_122,pipeEM_n_123,pipeEM_n_124,pipeEM_n_125,pipeEM_n_126,pipeEM_n_127,pipeEM_n_128,pipeEM_n_129,pipeEM_n_130,pipeEM_n_131,pipeEM_n_132,pipeEM_n_133,pipeEM_n_134,pipeEM_n_135,pipeEM_n_136}),
        .\q_reg[31]_2 ({pipeEM_n_137,pipeEM_n_138,pipeEM_n_139,pipeEM_n_140,pipeEM_n_141,pipeEM_n_142,pipeEM_n_143,pipeEM_n_144,pipeEM_n_145,pipeEM_n_146,pipeEM_n_147,pipeEM_n_148,pipeEM_n_149,pipeEM_n_150,pipeEM_n_151,pipeEM_n_152,pipeEM_n_153,pipeEM_n_154,pipeEM_n_155,pipeEM_n_156,pipeEM_n_157,pipeEM_n_158,pipeEM_n_159,pipeEM_n_160,pipeEM_n_161,pipeEM_n_162,pipeEM_n_163,pipeEM_n_164,pipeEM_n_165,pipeEM_n_166,pipeEM_n_167,pipeEM_n_168}),
        .\q_reg[31]_3 ({NegativeE,ALUResultE}),
        .\q_reg[31]_4 ({pipeDE_n_0,pipeDE_n_1,pipeDE_n_2,pipeDE_n_3,pipeDE_n_4,pipeDE_n_5,pipeDE_n_6,pipeDE_n_7,pipeDE_n_8,pipeDE_n_9,pipeDE_n_10,pipeDE_n_11,pipeDE_n_12,pipeDE_n_13,pipeDE_n_14,pipeDE_n_15,pipeDE_n_16,pipeDE_n_17,pipeDE_n_18,pipeDE_n_19,pipeDE_n_20,pipeDE_n_21,pipeDE_n_22,pipeDE_n_23,pipeDE_n_24,pipeDE_n_25,pipeDE_n_26,pipeDE_n_27,pipeDE_n_28,pipeDE_n_29,pipeDE_n_30,pipeDE_n_31}),
        .\q_reg[31]_5 (d1),
        .\q_reg[31]_6 ({pipeDE_n_49,pipeDE_n_50,pipeDE_n_51,pipeDE_n_52,pipeDE_n_53,pipeDE_n_54,pipeDE_n_55,pipeDE_n_56,pipeDE_n_57,pipeDE_n_58,pipeDE_n_59,pipeDE_n_60,pipeDE_n_61,pipeDE_n_62,pipeDE_n_63,pipeDE_n_64,pipeDE_n_65,pipeDE_n_66,pipeDE_n_67,pipeDE_n_68,pipeDE_n_69,pipeDE_n_70,pipeDE_n_71,pipeDE_n_72,pipeDE_n_73,pipeDE_n_74,pipeDE_n_75,pipeDE_n_76,pipeDE_n_77,pipeDE_n_78,pipeDE_n_79,pipeDE_n_80}),
        .\q_reg[31]_7 ({pipeDE_n_203,pipeDE_n_204,pipeDE_n_205,pipeDE_n_206,pipeDE_n_207,pipeDE_n_208,pipeDE_n_209,pipeDE_n_210,pipeDE_n_211,pipeDE_n_212,pipeDE_n_213,pipeDE_n_214,pipeDE_n_215,pipeDE_n_216,pipeDE_n_217,pipeDE_n_218,pipeDE_n_219,pipeDE_n_220,pipeDE_n_221,pipeDE_n_222,pipeDE_n_223,pipeDE_n_224,pipeDE_n_225,pipeDE_n_226,pipeDE_n_227,pipeDE_n_228,pipeDE_n_229,pipeDE_n_230,pipeDE_n_231,pipeDE_n_232,pipeDE_n_233,pipeDE_n_234}),
        .\q_reg[4] (pipeEM_n_34),
        .\q_reg[4]_0 ({pipeEM_n_35,pipeEM_n_36,pipeEM_n_37,pipeEM_n_38,pipeEM_n_39}),
        .\q_reg[4]_1 (pipeEM_n_40),
        .\q_reg[4]_2 ({pipeDE_n_40,pipeDE_n_41,pipeDE_n_42,pipeDE_n_43,pipeDE_n_44}),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_pipelineFD_dp pipeFD
       (.D({pcadd4_n_0,pcadd4_n_1,pcadd4_n_2,pcadd4_n_3,pcadd4_n_4,pcadd4_n_5,pcadd4_n_6,pcadd4_n_7,pcadd4_n_8,pcadd4_n_9,pcadd4_n_10,pcadd4_n_11,pcadd4_n_12,pcadd4_n_13,pcadd4_n_14,pcadd4_n_15,pcadd4_n_16,pcadd4_n_17,pcadd4_n_18,pcadd4_n_19,pcadd4_n_20,pcadd4_n_21,pcadd4_n_22,pcadd4_n_23,pcadd4_n_24,pcadd4_n_25,pcadd4_n_26,pcadd4_n_27,pcadd4_n_28,pcadd4_n_29,pcadd4_n_30}),
        .E(en0),
        .InstrF(InstrF),
        .PCF(PCF),
        .Q({pipeDE_n_43,pipeDE_n_44}),
        .SR(SR),
        .a1(a1),
        .a2(a2),
        .clk(clk),
        .\q_reg[0] (pipeFD_n_0),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[15] (pipeFD_n_75),
        .\q_reg[18] (rd1),
        .\q_reg[20] (pipeFD_n_76),
        .\q_reg[23] (rd2),
        .\q_reg[30] (\extImm/immext ),
        .\q_reg[31] ({data30,\q_reg[14] [9:7],pipeFD_n_84,pipeFD_n_85,pipeFD_n_86,pipeFD_n_87,pipeFD_n_88,\q_reg[14] [6:0]}),
        .\q_reg[31]_0 ({pipeFD_n_135,pipeFD_n_136,pipeFD_n_137,pipeFD_n_138,pipeFD_n_139,pipeFD_n_140,pipeFD_n_141,pipeFD_n_142,pipeFD_n_143,pipeFD_n_144,pipeFD_n_145,pipeFD_n_146,pipeFD_n_147,pipeFD_n_148,pipeFD_n_149,pipeFD_n_150,pipeFD_n_151,pipeFD_n_152,pipeFD_n_153,pipeFD_n_154,pipeFD_n_155,pipeFD_n_156,pipeFD_n_157,pipeFD_n_158,pipeFD_n_159,pipeFD_n_160,pipeFD_n_161,pipeFD_n_162,pipeFD_n_163,pipeFD_n_164,pipeFD_n_165}),
        .\q_reg[31]_1 ({pipeFD_n_166,pipeFD_n_167,pipeFD_n_168,pipeFD_n_169,pipeFD_n_170,pipeFD_n_171,pipeFD_n_172,pipeFD_n_173,pipeFD_n_174,pipeFD_n_175,pipeFD_n_176,pipeFD_n_177,pipeFD_n_178,pipeFD_n_179,pipeFD_n_180,pipeFD_n_181,pipeFD_n_182,pipeFD_n_183,pipeFD_n_184,pipeFD_n_185,pipeFD_n_186,pipeFD_n_187,pipeFD_n_188,pipeFD_n_189,pipeFD_n_190,pipeFD_n_191,pipeFD_n_192,pipeFD_n_193,pipeFD_n_194,pipeFD_n_195,pipeFD_n_196}),
        .\q_reg[3] (\q_reg[3]_1 ),
        .\q_reg[3]_0 (\q_reg[3]_2 ),
        .\q_reg[3]_1 (\q_reg[3]_3 ),
        .\q_reg[4] (\q_reg[4]_0 ),
        .\q_reg[5] (\q_reg[5] ),
        .rd10(rd10),
        .rd20(rd20));
  rvpipeline_riscvpipeline_0_0_pipelineMW_dp pipeMW
       (.\ALUResult_reg[31]_i_30 ({pipeDE_n_277,pipeDE_n_278,pipeDE_n_279,pipeDE_n_280,pipeDE_n_281}),
        .D({pipeEM_n_0,pipeEM_n_1,pipeEM_n_2,pipeEM_n_3,pipeEM_n_4,pipeEM_n_5,pipeEM_n_6,pipeEM_n_7,pipeEM_n_8,pipeEM_n_9,pipeEM_n_10,pipeEM_n_11,pipeEM_n_12,pipeEM_n_13,pipeEM_n_14,pipeEM_n_15,pipeEM_n_16,pipeEM_n_17,pipeEM_n_18,pipeEM_n_19,pipeEM_n_20,pipeEM_n_21,pipeEM_n_22,pipeEM_n_23,pipeEM_n_24,pipeEM_n_25,pipeEM_n_26,pipeEM_n_27,pipeEM_n_28,pipeEM_n_29,pipeEM_n_30,pipeEM_n_31}),
        .ForwardAE4__8(\hu/ForwardAE4__8 ),
        .Q({pipeMW_n_33,pipeMW_n_34,pipeMW_n_35,pipeMW_n_36,pipeMW_n_37}),
        .clk(clk),
        .\q[31]_i_2 ({pipeDE_n_274,pipeDE_n_275,pipeDE_n_276}),
        .\q_reg[0] (\q_reg[0]_60 ),
        .\q_reg[31] (\q_reg[31]_0 ),
        .\q_reg[31]_0 ({pipeEM_n_73,pipeEM_n_74,pipeEM_n_75,pipeEM_n_76,pipeEM_n_77,pipeEM_n_78,pipeEM_n_79,pipeEM_n_80,pipeEM_n_81,pipeEM_n_82,pipeEM_n_83,pipeEM_n_84,pipeEM_n_85,pipeEM_n_86,pipeEM_n_87,pipeEM_n_88,pipeEM_n_89,pipeEM_n_90,pipeEM_n_91,pipeEM_n_92,pipeEM_n_93,pipeEM_n_94,pipeEM_n_95,pipeEM_n_96,pipeEM_n_97,pipeEM_n_98,pipeEM_n_99,pipeEM_n_100,pipeEM_n_101,pipeEM_n_102,pipeEM_n_103,pipeEM_n_104}),
        .\q_reg[31]_1 ({pipeEM_n_105,pipeEM_n_106,pipeEM_n_107,pipeEM_n_108,pipeEM_n_109,pipeEM_n_110,pipeEM_n_111,pipeEM_n_112,pipeEM_n_113,pipeEM_n_114,pipeEM_n_115,pipeEM_n_116,pipeEM_n_117,pipeEM_n_118,pipeEM_n_119,pipeEM_n_120,pipeEM_n_121,pipeEM_n_122,pipeEM_n_123,pipeEM_n_124,pipeEM_n_125,pipeEM_n_126,pipeEM_n_127,pipeEM_n_128,pipeEM_n_129,pipeEM_n_130,pipeEM_n_131,pipeEM_n_132,pipeEM_n_133,pipeEM_n_134,pipeEM_n_135,pipeEM_n_136}),
        .\q_reg[31]_2 ({pipeEM_n_137,pipeEM_n_138,pipeEM_n_139,pipeEM_n_140,pipeEM_n_141,pipeEM_n_142,pipeEM_n_143,pipeEM_n_144,pipeEM_n_145,pipeEM_n_146,pipeEM_n_147,pipeEM_n_148,pipeEM_n_149,pipeEM_n_150,pipeEM_n_151,pipeEM_n_152,pipeEM_n_153,pipeEM_n_154,pipeEM_n_155,pipeEM_n_156,pipeEM_n_157,pipeEM_n_158,pipeEM_n_159,pipeEM_n_160,pipeEM_n_161,pipeEM_n_162,pipeEM_n_163,pipeEM_n_164,pipeEM_n_165,pipeEM_n_166,pipeEM_n_167,pipeEM_n_168}),
        .\q_reg[4] (pipeMW_n_32),
        .\q_reg[4]_0 ({pipeEM_n_35,pipeEM_n_36,pipeEM_n_37,pipeEM_n_38,pipeEM_n_39}),
        .reset(reset),
        .wd3(wd3));
  rvpipeline_riscvpipeline_0_0_regfile rf
       (.Q({pipeMW_n_33,pipeMW_n_34,pipeMW_n_35,pipeMW_n_36,pipeMW_n_37}),
        .RegWriteW(RegWriteW),
        .a1(a1),
        .a2(a2),
        .\q_reg[31] (\q_reg[31]_2 ),
        .rd10(rd10),
        .rd20(rd20),
        .wd3(wd3));
endmodule

(* ORIG_REF_NAME = "flopenr" *) 
module rvpipeline_riscvpipeline_0_0_flopenr
   (\q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_1 ,
    \q_reg[18]_1 ,
    \q_reg[15]_1 ,
    \q_reg[20]_1 ,
    \q_reg[3]_0 ,
    \q_reg[31]_0 ,
    \q_reg[3]_1 ,
    \q_reg[30]_0 ,
    \q_reg[4]_0 ,
    \q_reg[12]_0 ,
    \q_reg[5]_0 ,
    \q_reg[3]_2 ,
    SR,
    E,
    InstrF,
    clk,
    rd20,
    rd10,
    Q);
  output \q_reg[15]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[24]_0 ;
  output [31:0]\q_reg[23]_1 ;
  output [31:0]\q_reg[18]_1 ;
  output \q_reg[15]_1 ;
  output \q_reg[20]_1 ;
  output [2:0]\q_reg[3]_0 ;
  output [15:0]\q_reg[31]_0 ;
  output \q_reg[3]_1 ;
  output [30:0]\q_reg[30]_0 ;
  output \q_reg[4]_0 ;
  output [3:0]\q_reg[12]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[3]_2 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]InstrF;
  input clk;
  input [31:0]rd20;
  input [31:0]rd10;
  input [1:0]Q;

  wire [0:0]E;
  wire [30:30]InstrD;
  wire [31:0]InstrF;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:1]\c/ALUOpD ;
  wire clk;
  wire \q[0]_i_2__0_n_0 ;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[19]_i_2_n_0 ;
  wire [3:0]\q_reg[12]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [31:0]\q_reg[18]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire [31:0]\q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire [30:0]\q_reg[30]_0 ;
  wire [15:0]\q_reg[31]_0 ;
  wire [2:0]\q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[27] ;
  wire \q_reg_n_0_[28] ;
  wire \q_reg_n_0_[29] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[0]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[0]),
        .O(\q_reg[23]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[0]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[0]),
        .O(\q_reg[18]_1 [0]));
  LUT6 #(
    .INIT(64'h0100000100000011)) 
    \q[0]_i_1__10 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q[0]_i_2_n_0 ),
        .I2(\q_reg[31]_0 [4]),
        .I3(\q_reg[31]_0 [2]),
        .I4(\q_reg[31]_0 [6]),
        .I5(\q_reg[31]_0 [5]),
        .O(\q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \q[0]_i_1__4 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q_reg[31]_0 [6]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\q_reg[31]_0 [4]),
        .I4(\q[0]_i_2_n_0 ),
        .I5(\q_reg[31]_0 [5]),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0040000000000040)) 
    \q[0]_i_1__5 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q_reg[31]_0 [0]),
        .I2(\q_reg[31]_0 [1]),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q_reg[31]_0 [4]),
        .I5(\q_reg[31]_0 [2]),
        .O(\q_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \q[0]_i_1__6 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\q_reg[20]_0 ),
        .I3(sel0[0]),
        .I4(\q_reg[31]_0 [7]),
        .O(\q_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000040004A0B)) 
    \q[0]_i_1__7 
       (.I0(\q_reg[31]_0 [4]),
        .I1(\q_reg[31]_0 [2]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q_reg[31]_0 [5]),
        .I4(\q_reg[31]_0 [3]),
        .I5(\q[0]_i_2_n_0 ),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \q[0]_i_1__8 
       (.I0(\q[0]_i_2__0_n_0 ),
        .I1(\c/ALUOpD ),
        .I2(\q_reg[31]_0 [5]),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q[0]_i_3_n_0 ),
        .I5(\q[0]_i_4_n_0 ),
        .O(\q_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q[0]_i_1__9 
       (.I0(\q_reg[31]_0 [5]),
        .I1(\q_reg[31]_0 [6]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\q_reg[31]_0 [4]),
        .I4(\q_reg[31]_0 [3]),
        .I5(\q[0]_i_2_n_0 ),
        .O(\q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_2 
       (.I0(\q_reg[31]_0 [1]),
        .I1(\q_reg[31]_0 [0]),
        .O(\q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CF0FFF8)) 
    \q[0]_i_2__0 
       (.I0(\q_reg[31]_0 [5]),
        .I1(InstrD),
        .I2(\q_reg[31]_0 [13]),
        .I3(\q_reg[31]_0 [12]),
        .I4(\q_reg[31]_0 [14]),
        .O(\q[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[0]_i_3 
       (.I0(\q_reg[31]_0 [2]),
        .I1(\q_reg[31]_0 [4]),
        .O(\q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q[0]_i_4 
       (.I0(\q_reg[31]_0 [0]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [3]),
        .O(\q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[10]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[10]),
        .O(\q_reg[23]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[10]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[10]),
        .O(\q_reg[18]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1__3 
       (.I0(InstrD),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[11]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[11]),
        .O(\q_reg[23]_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[11]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[11]),
        .O(\q_reg[18]_1 [11]));
  LUT6 #(
    .INIT(64'h00000000BF8FB080)) 
    \q[11]_i_1__3 
       (.I0(\q_reg[20]_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\q_reg[31]_0 [7]),
        .I4(\q_reg[31]_0 [15]),
        .I5(sel0[2]),
        .O(\q_reg[30]_0 [11]));
  LUT6 #(
    .INIT(64'h0400000000000004)) 
    \q[11]_i_2 
       (.I0(\q_reg[31]_0 [4]),
        .I1(\q_reg[31]_0 [5]),
        .I2(\q[0]_i_2_n_0 ),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q_reg[31]_0 [3]),
        .I5(\q_reg[31]_0 [2]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \q[11]_i_3 
       (.I0(\q_reg[31]_0 [5]),
        .I1(\q_reg[31]_0 [4]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\q_reg[31]_0 [3]),
        .I4(\q[0]_i_2_n_0 ),
        .I5(\q_reg[31]_0 [6]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[12]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[12]),
        .O(\q_reg[23]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[12]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[12]),
        .O(\q_reg[18]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[12]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[31]_0 [12]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[13]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[13]),
        .O(\q_reg[23]_1 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[13]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[13]),
        .O(\q_reg[18]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[13]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[31]_0 [13]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[14]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[14]),
        .O(\q_reg[23]_1 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[14]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[14]),
        .O(\q_reg[18]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[14]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[31]_0 [14]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[15]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[15]),
        .O(\q_reg[23]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[15]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[15]),
        .O(\q_reg[18]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[15]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[15]_0 ),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[16]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[16]),
        .O(\q_reg[23]_1 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[16]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[16]),
        .O(\q_reg[18]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[16]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[16]_0 ),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[17]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[17]),
        .O(\q_reg[23]_1 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[17]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[17]),
        .O(\q_reg[18]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[17]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[18]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[18]),
        .O(\q_reg[23]_1 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[18]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[18]),
        .O(\q_reg[18]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[18]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[18]_0 ),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[19]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[19]),
        .O(\q_reg[23]_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[19]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[19]),
        .O(\q_reg[18]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \q[19]_i_1__3 
       (.I0(sel0[2]),
        .I1(\q_reg[19]_0 ),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q[19]_i_2_n_0 ),
        .O(\q_reg[30]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \q[19]_i_2 
       (.I0(\q_reg[31]_0 [2]),
        .I1(\q_reg[31]_0 [3]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q[0]_i_2_n_0 ),
        .I4(\q_reg[31]_0 [5]),
        .I5(\q_reg[31]_0 [4]),
        .O(\q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[1]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[1]),
        .O(\q_reg[23]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[1]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[1]),
        .O(\q_reg[18]_1 [1]));
  LUT6 #(
    .INIT(64'h0400000004004004)) 
    \q[1]_i_1__3 
       (.I0(\q[0]_i_2_n_0 ),
        .I1(\q_reg[31]_0 [5]),
        .I2(\q_reg[31]_0 [4]),
        .I3(\q_reg[31]_0 [2]),
        .I4(\q_reg[31]_0 [6]),
        .I5(\q_reg[31]_0 [3]),
        .O(\q_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h0000F690)) 
    \q[1]_i_1__4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[31]_0 [8]),
        .I4(sel0[2]),
        .O(\q_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h84C0)) 
    \q[1]_i_1__5 
       (.I0(\q_reg[31]_0 [13]),
        .I1(\c/ALUOpD ),
        .I2(\q_reg[31]_0 [14]),
        .I3(\q_reg[31]_0 [12]),
        .O(\q_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[20]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[20]),
        .O(\q_reg[23]_1 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[20]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[20]),
        .O(\q_reg[18]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_1__3 
       (.I0(\q_reg[20]_0 ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[21]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[21]),
        .O(\q_reg[23]_1 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[21]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[21]),
        .O(\q_reg[18]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_1__3 
       (.I0(\q_reg[21]_0 ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[22]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[22]),
        .O(\q_reg[23]_1 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[22]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[22]),
        .O(\q_reg[18]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[22]_i_1__3 
       (.I0(\q_reg[22]_0 ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[23]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[23]),
        .O(\q_reg[23]_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[23]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[23]),
        .O(\q_reg[18]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[23]_i_1__3 
       (.I0(\q_reg[23]_0 ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[24]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[24]),
        .O(\q_reg[23]_1 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[24]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[24]),
        .O(\q_reg[18]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_1__3 
       (.I0(\q_reg[24]_0 ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[25]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[25]),
        .O(\q_reg[23]_1 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[25]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[25]),
        .O(\q_reg[18]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[25]_i_1__3 
       (.I0(\q_reg_n_0_[25] ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[26]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[26]),
        .O(\q_reg[23]_1 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[26]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[26]),
        .O(\q_reg[18]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[26]_i_1__3 
       (.I0(\q_reg_n_0_[26] ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[27]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[27]),
        .O(\q_reg[23]_1 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[27]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[27]),
        .O(\q_reg[18]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[27]_i_1__3 
       (.I0(\q_reg_n_0_[27] ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[28]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[28]),
        .O(\q_reg[23]_1 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[28]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[28]),
        .O(\q_reg[18]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_1__3 
       (.I0(\q_reg_n_0_[28] ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[29]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[29]),
        .O(\q_reg[23]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[29]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[29]),
        .O(\q_reg[18]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[29]_i_1__3 
       (.I0(\q_reg_n_0_[29] ),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[2]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[2]),
        .O(\q_reg[23]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[2]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[2]),
        .O(\q_reg[18]_1 [2]));
  LUT5 #(
    .INIT(32'h0000F690)) 
    \q[2]_i_1__3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[22]_0 ),
        .I3(\q_reg[31]_0 [9]),
        .I4(sel0[2]),
        .O(\q_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2228)) 
    \q[2]_i_1__4 
       (.I0(\c/ALUOpD ),
        .I1(\q_reg[31]_0 [14]),
        .I2(\q_reg[31]_0 [13]),
        .I3(\q_reg[31]_0 [12]),
        .O(\q_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'h0001000000000100)) 
    \q[2]_i_1__5 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q[0]_i_2_n_0 ),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q_reg[31]_0 [5]),
        .I4(\q_reg[31]_0 [4]),
        .I5(\q_reg[31]_0 [2]),
        .O(\q_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[30]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[30]),
        .O(\q_reg[23]_1 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[30]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[30]),
        .O(\q_reg[18]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[30]_i_1__3 
       (.I0(InstrD),
        .I1(sel0[2]),
        .I2(\q_reg[31]_0 [15]),
        .O(\q_reg[30]_0 [30]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \q[30]_i_2 
       (.I0(\q_reg[31]_0 [2]),
        .I1(\q_reg[31]_0 [4]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q_reg[31]_0 [3]),
        .I4(\q_reg[31]_0 [1]),
        .I5(\q_reg[31]_0 [0]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[31]),
        .O(\q_reg[23]_1 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[31]),
        .O(\q_reg[18]_1 [31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_4 
       (.I0(\q_reg[15]_0 ),
        .I1(Q[0]),
        .I2(\q_reg[16]_0 ),
        .I3(Q[1]),
        .O(\q_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_6 
       (.I0(\q_reg[20]_0 ),
        .I1(Q[0]),
        .I2(\q_reg[21]_0 ),
        .I3(Q[1]),
        .O(\q_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[3]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[3]),
        .O(\q_reg[23]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[3]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[3]),
        .O(\q_reg[18]_1 [3]));
  LUT5 #(
    .INIT(32'h0000F690)) 
    \q[3]_i_1__3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[31]_0 [10]),
        .I4(sel0[2]),
        .O(\q_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h2800)) 
    \q[3]_i_1__4 
       (.I0(\q_reg[31]_0 [12]),
        .I1(\q_reg[31]_0 [13]),
        .I2(\q_reg[31]_0 [14]),
        .I3(\c/ALUOpD ),
        .O(\q_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'h0100001000000010)) 
    \q[3]_i_2 
       (.I0(\q[0]_i_2_n_0 ),
        .I1(\q_reg[31]_0 [3]),
        .I2(\q_reg[31]_0 [4]),
        .I3(\q_reg[31]_0 [2]),
        .I4(\q_reg[31]_0 [6]),
        .I5(\q_reg[31]_0 [5]),
        .O(\c/ALUOpD ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[4]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[4]),
        .O(\q_reg[23]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[4]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[4]),
        .O(\q_reg[18]_1 [4]));
  LUT5 #(
    .INIT(32'h0000F690)) 
    \q[4]_i_1__3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[24]_0 ),
        .I3(\q_reg[31]_0 [11]),
        .I4(sel0[2]),
        .O(\q_reg[30]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[5]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[5]),
        .O(\q_reg[23]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[5]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[5]),
        .O(\q_reg[18]_1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1__3 
       (.I0(\q_reg_n_0_[25] ),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[6]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[6]),
        .O(\q_reg[23]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[6]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[6]),
        .O(\q_reg[18]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1__3 
       (.I0(\q_reg_n_0_[26] ),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[7]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[7]),
        .O(\q_reg[23]_1 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[7]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[7]),
        .O(\q_reg[18]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1__3 
       (.I0(\q_reg_n_0_[27] ),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[8]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[8]),
        .O(\q_reg[23]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[8]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[8]),
        .O(\q_reg[18]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1__3 
       (.I0(\q_reg_n_0_[28] ),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[9]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[22]_0 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[24]_0 ),
        .I5(rd20[9]),
        .O(\q_reg[23]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[9]_i_1__0 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(rd10[9]),
        .O(\q_reg[18]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1__3 
       (.I0(\q_reg_n_0_[29] ),
        .I1(sel0[2]),
        .O(\q_reg[30]_0 [9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(InstrF[0]),
        .Q(\q_reg[31]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(InstrF[10]),
        .Q(\q_reg[31]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(InstrF[11]),
        .Q(\q_reg[31]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(InstrF[12]),
        .Q(\q_reg[31]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(InstrF[13]),
        .Q(\q_reg[31]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(InstrF[14]),
        .Q(\q_reg[31]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(InstrF[15]),
        .Q(\q_reg[15]_0 ),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(InstrF[16]),
        .Q(\q_reg[16]_0 ),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(InstrF[17]),
        .Q(\q_reg[17]_0 ),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(InstrF[18]),
        .Q(\q_reg[18]_0 ),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(InstrF[19]),
        .Q(\q_reg[19]_0 ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(InstrF[1]),
        .Q(\q_reg[31]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(InstrF[20]),
        .Q(\q_reg[20]_0 ),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(InstrF[21]),
        .Q(\q_reg[21]_0 ),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(InstrF[22]),
        .Q(\q_reg[22]_0 ),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(InstrF[23]),
        .Q(\q_reg[23]_0 ),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(InstrF[24]),
        .Q(\q_reg[24]_0 ),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(InstrF[25]),
        .Q(\q_reg_n_0_[25] ),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(InstrF[26]),
        .Q(\q_reg_n_0_[26] ),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(InstrF[27]),
        .Q(\q_reg_n_0_[27] ),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(InstrF[28]),
        .Q(\q_reg_n_0_[28] ),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(InstrF[29]),
        .Q(\q_reg_n_0_[29] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(InstrF[2]),
        .Q(\q_reg[31]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(InstrF[30]),
        .Q(InstrD),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(InstrF[31]),
        .Q(\q_reg[31]_0 [15]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(InstrF[3]),
        .Q(\q_reg[31]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(InstrF[4]),
        .Q(\q_reg[31]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(InstrF[5]),
        .Q(\q_reg[31]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(InstrF[6]),
        .Q(\q_reg[31]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(InstrF[7]),
        .Q(\q_reg[31]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(InstrF[8]),
        .Q(\q_reg[31]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(InstrF[9]),
        .Q(\q_reg[31]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopenr" *) 
module rvpipeline_riscvpipeline_0_0_flopenr_5
   (\q_reg[31]_0 ,
    SR,
    E,
    D,
    clk);
  output [30:0]\q_reg[31]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [30:0]D;
  input clk;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire clk;
  wire [30:0]\q_reg[31]_0 ;

  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(\q_reg[31]_0 [9]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(\q_reg[31]_0 [10]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(\q_reg[31]_0 [11]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(\q_reg[31]_0 [12]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(\q_reg[31]_0 [13]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(\q_reg[31]_0 [14]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(\q_reg[31]_0 [15]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .Q(\q_reg[31]_0 [16]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(D[17]),
        .Q(\q_reg[31]_0 [17]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .Q(\q_reg[31]_0 [18]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(\q_reg[31]_0 [0]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(D[19]),
        .Q(\q_reg[31]_0 [19]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .Q(\q_reg[31]_0 [20]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .Q(\q_reg[31]_0 [21]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .Q(\q_reg[31]_0 [22]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .Q(\q_reg[31]_0 [23]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .Q(\q_reg[31]_0 [24]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(D[25]),
        .Q(\q_reg[31]_0 [25]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .Q(\q_reg[31]_0 [26]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(D[27]),
        .Q(\q_reg[31]_0 [27]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(D[28]),
        .Q(\q_reg[31]_0 [28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(\q_reg[31]_0 [1]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(D[29]),
        .Q(\q_reg[31]_0 [29]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(D[30]),
        .Q(\q_reg[31]_0 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(\q_reg[31]_0 [2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(\q_reg[31]_0 [3]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(\q_reg[31]_0 [4]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(\q_reg[31]_0 [5]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(\q_reg[31]_0 [6]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(\q_reg[31]_0 [7]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(\q_reg[31]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopenr" *) 
module rvpipeline_riscvpipeline_0_0_flopenr_6
   (\q_reg[0]_0 ,
    \q_reg[31]_0 ,
    SR,
    E,
    PCF,
    clk);
  output \q_reg[0]_0 ;
  output [30:0]\q_reg[31]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]PCF;
  input clk;

  wire [0:0]E;
  wire [31:0]PCF;
  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire [30:0]\q_reg[31]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(PCF[0]),
        .Q(\q_reg[0]_0 ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(PCF[10]),
        .Q(\q_reg[31]_0 [9]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(PCF[11]),
        .Q(\q_reg[31]_0 [10]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(PCF[12]),
        .Q(\q_reg[31]_0 [11]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(PCF[13]),
        .Q(\q_reg[31]_0 [12]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(PCF[14]),
        .Q(\q_reg[31]_0 [13]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(PCF[15]),
        .Q(\q_reg[31]_0 [14]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(PCF[16]),
        .Q(\q_reg[31]_0 [15]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(PCF[17]),
        .Q(\q_reg[31]_0 [16]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(PCF[18]),
        .Q(\q_reg[31]_0 [17]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(PCF[19]),
        .Q(\q_reg[31]_0 [18]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(PCF[1]),
        .Q(\q_reg[31]_0 [0]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(PCF[20]),
        .Q(\q_reg[31]_0 [19]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(PCF[21]),
        .Q(\q_reg[31]_0 [20]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(PCF[22]),
        .Q(\q_reg[31]_0 [21]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(PCF[23]),
        .Q(\q_reg[31]_0 [22]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(PCF[24]),
        .Q(\q_reg[31]_0 [23]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(PCF[25]),
        .Q(\q_reg[31]_0 [24]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(PCF[26]),
        .Q(\q_reg[31]_0 [25]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(PCF[27]),
        .Q(\q_reg[31]_0 [26]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(PCF[28]),
        .Q(\q_reg[31]_0 [27]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(PCF[29]),
        .Q(\q_reg[31]_0 [28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(PCF[2]),
        .Q(\q_reg[31]_0 [1]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(PCF[30]),
        .Q(\q_reg[31]_0 [29]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(PCF[31]),
        .Q(\q_reg[31]_0 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(PCF[3]),
        .Q(\q_reg[31]_0 [2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(PCF[4]),
        .Q(\q_reg[31]_0 [3]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(PCF[5]),
        .Q(\q_reg[31]_0 [4]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(PCF[6]),
        .Q(\q_reg[31]_0 [5]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(PCF[7]),
        .Q(\q_reg[31]_0 [6]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(PCF[8]),
        .Q(\q_reg[31]_0 [7]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(PCF[9]),
        .Q(\q_reg[31]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopenrsync" *) 
module rvpipeline_riscvpipeline_0_0_flopenrsync
   (PCF,
    \q_reg[2]_0 ,
    S,
    E,
    \q_reg[0]_0 ,
    clk,
    reset,
    O,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[16]_0 ,
    \q_reg[20]_0 ,
    \q_reg[24]_0 ,
    \q_reg[28]_0 ,
    \q_reg[31]_0 ,
    d0,
    \q_reg[4]_0 ,
    D,
    PCSrcE);
  output [31:0]PCF;
  output [0:0]\q_reg[2]_0 ;
  output [0:0]S;
  input [0:0]E;
  input \q_reg[0]_0 ;
  input clk;
  input reset;
  input [3:0]O;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]\q_reg[20]_0 ;
  input [3:0]\q_reg[24]_0 ;
  input [3:0]\q_reg[28]_0 ;
  input [2:0]\q_reg[31]_0 ;
  input [0:0]d0;
  input \q_reg[4]_0 ;
  input [0:0]D;
  input PCSrcE;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]PCF;
  wire PCSrcE;
  wire [0:0]S;
  wire clk;
  wire [0:0]d0;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[12]_0 ;
  wire [3:0]\q_reg[16]_0 ;
  wire [3:0]\q_reg[20]_0 ;
  wire [3:0]\q_reg[24]_0 ;
  wire [3:0]\q_reg[28]_0 ;
  wire [0:0]\q_reg[2]_0 ;
  wire [2:0]\q_reg[31]_0 ;
  wire \q_reg[4]_0 ;
  wire [3:0]\q_reg[8]_0 ;
  wire reset;

  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \q[4]_i_5 
       (.I0(PCF[2]),
        .I1(d0),
        .I2(\q_reg[4]_0 ),
        .I3(D),
        .I4(PCSrcE),
        .O(\q_reg[2]_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[0]_0 ),
        .Q(PCF[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[12]_0 [1]),
        .Q(PCF[10]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[12]_0 [2]),
        .Q(PCF[11]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[12]_0 [3]),
        .Q(PCF[12]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[16]_0 [0]),
        .Q(PCF[13]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[16]_0 [1]),
        .Q(PCF[14]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[16]_0 [2]),
        .Q(PCF[15]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[16]_0 [3]),
        .Q(PCF[16]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[20]_0 [0]),
        .Q(PCF[17]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[20]_0 [1]),
        .Q(PCF[18]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[20]_0 [2]),
        .Q(PCF[19]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(O[0]),
        .Q(PCF[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[20]_0 [3]),
        .Q(PCF[20]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[24]_0 [0]),
        .Q(PCF[21]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[24]_0 [1]),
        .Q(PCF[22]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[24]_0 [2]),
        .Q(PCF[23]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[24]_0 [3]),
        .Q(PCF[24]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[28]_0 [0]),
        .Q(PCF[25]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[28]_0 [1]),
        .Q(PCF[26]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[28]_0 [2]),
        .Q(PCF[27]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[28]_0 [3]),
        .Q(PCF[28]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[31]_0 [0]),
        .Q(PCF[29]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(O[1]),
        .Q(PCF[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[31]_0 [1]),
        .Q(PCF[30]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[31]_0 [2]),
        .Q(PCF[31]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(O[2]),
        .Q(PCF[3]));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(O[3]),
        .Q(PCF[4]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[8]_0 [0]),
        .Q(PCF[5]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[8]_0 [1]),
        .Q(PCF[6]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[8]_0 [2]),
        .Q(PCF[7]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[8]_0 [3]),
        .Q(PCF[8]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\q_reg[12]_0 [0]),
        .Q(PCF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(PCF[2]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr
   (\q_reg[0]_0 ,
    \q_reg[2]_0 ,
    PCSrc_reg,
    Q,
    SR,
    \q_reg[6]_0 ,
    clk);
  output \q_reg[0]_0 ;
  output \q_reg[2]_0 ;
  input PCSrc_reg;
  input [1:0]Q;
  input [0:0]SR;
  input [6:0]\q_reg[6]_0 ;
  input clk;

  wire PCSrc_reg;
  wire PCSrc_reg_i_3_n_0;
  wire PCSrc_reg_i_5_n_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [6:0]opE;
  wire \q_reg[0]_0 ;
  wire \q_reg[2]_0 ;
  wire [6:0]\q_reg[6]_0 ;

  LUT6 #(
    .INIT(64'h4000400040404000)) 
    PCSrc_reg_i_1
       (.I0(PCSrc_reg_i_3_n_0),
        .I1(opE[0]),
        .I2(opE[1]),
        .I3(opE[2]),
        .I4(PCSrc_reg),
        .I5(opE[3]),
        .O(\q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    PCSrc_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(opE[2]),
        .I3(opE[1]),
        .I4(PCSrc_reg_i_5_n_0),
        .O(\q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    PCSrc_reg_i_3
       (.I0(opE[6]),
        .I1(opE[5]),
        .I2(opE[4]),
        .O(PCSrc_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    PCSrc_reg_i_5
       (.I0(opE[0]),
        .I1(opE[3]),
        .I2(opE[4]),
        .I3(opE[5]),
        .I4(opE[6]),
        .O(PCSrc_reg_i_5_n_0));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [0]),
        .Q(opE[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [1]),
        .Q(opE[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [2]),
        .Q(opE[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [3]),
        .Q(opE[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [4]),
        .Q(opE[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [5]),
        .Q(opE[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_0 [6]),
        .Q(opE[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0
   (D,
    Q,
    \q_reg[31] ,
    \q_reg[7] ,
    ReadDataM,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[0]_0 ,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    reset,
    \q_reg[2]_1 ,
    clk);
  output [31:0]D;
  output [1:0]Q;
  input \q_reg[31] ;
  input \q_reg[7] ;
  input [31:0]ReadDataM;
  input \q_reg[14] ;
  input \q_reg[13] ;
  input \q_reg[12] ;
  input \q_reg[11] ;
  input \q_reg[10] ;
  input \q_reg[9] ;
  input \q_reg[8] ;
  input \q_reg[0]_0 ;
  input \q_reg[1]_0 ;
  input \q_reg[2]_0 ;
  input \q_reg[3] ;
  input \q_reg[4] ;
  input \q_reg[5] ;
  input \q_reg[6] ;
  input reset;
  input [2:0]\q_reg[2]_1 ;
  input clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]ReadDataM;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;
  wire \q_reg[31] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire \q_reg_n_0_[2] ;
  wire reset;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[0]_i_1__11 
       (.I0(\q_reg[0]_0 ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[10]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[10]),
        .I5(\q_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[11]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[11]),
        .I5(\q_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[12]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[12]),
        .I5(\q_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[13]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[13]),
        .I5(\q_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[14]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[14]),
        .I5(\q_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hD5D5C5C08080C5C0)) 
    \q[15]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[16]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[17]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[18]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[19]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[1]_i_1__6 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[20]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[21]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[22]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[23]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[24]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[25]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[26]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[27]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[28]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[29]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[2]_i_1__6 
       (.I0(\q_reg[2]_0 ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[30]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h5555454000004540)) 
    \q[31]_i_1__5 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[31] ),
        .I2(Q[0]),
        .I3(\q_reg[7] ),
        .I4(Q[1]),
        .I5(ReadDataM[31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[3]_i_1__5 
       (.I0(\q_reg[3] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[4]_i_1__4 
       (.I0(\q_reg[4] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[5]_i_1__4 
       (.I0(\q_reg[5] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[6]_i_1__4 
       (.I0(\q_reg[6] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \q[7]_i_1__4 
       (.I0(\q_reg[7] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(ReadDataM[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[8]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[8]),
        .I5(\q_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAFEAA0E00F40004)) 
    \q[9]_i_1__4 
       (.I0(Q[0]),
        .I1(\q_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[2] ),
        .I4(ReadDataM[9]),
        .I5(\q_reg[9] ),
        .O(D[9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0_14
   (\q_reg[2]_0 ,
    reset,
    \q_reg[2]_1 ,
    clk);
  output [2:0]\q_reg[2]_0 ;
  input reset;
  input [2:0]\q_reg[2]_1 ;
  input clk;

  wire clk;
  wire [2:0]\q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [0]),
        .Q(\q_reg[2]_0 [0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [1]),
        .Q(\q_reg[2]_0 [1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [2]),
        .Q(\q_reg[2]_0 [2]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0_22
   (\q_reg[2]_0 ,
    reset,
    D,
    clk);
  output [2:0]\q_reg[2]_0 ;
  input reset;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire clk;
  wire [2:0]\q_reg[2]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg[2]_0 [0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg[2]_0 [1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg[2]_0 [2]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0_25
   (Q,
    reset,
    D,
    clk);
  output [2:0]Q;
  input reset;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire clk;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0_27
   (\q_reg[2]_0 ,
    Q,
    PCSrc_reg_i_1,
    PCSrc_reg_i_1_0,
    data4,
    SR,
    \q_reg[2]_1 ,
    clk);
  output \q_reg[2]_0 ;
  output [1:0]Q;
  input PCSrc_reg_i_1;
  input PCSrc_reg_i_1_0;
  input data4;
  input [0:0]SR;
  input [2:0]\q_reg[2]_1 ;
  input clk;

  wire PCSrc_reg_i_1;
  wire PCSrc_reg_i_1_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire data4;
  wire [0:0]funct3E;
  wire \q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;

  LUT6 #(
    .INIT(64'h11EE13E4B14EB344)) 
    PCSrc_reg_i_4
       (.I0(Q[1]),
        .I1(PCSrc_reg_i_1),
        .I2(Q[0]),
        .I3(funct3E),
        .I4(PCSrc_reg_i_1_0),
        .I5(data4),
        .O(\q_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [0]),
        .Q(funct3E),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [2]),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized0_31
   (\q_reg[2]_0 ,
    SR,
    \q_reg[2]_1 ,
    clk);
  output [2:0]\q_reg[2]_0 ;
  input [0:0]SR;
  input [2:0]\q_reg[2]_1 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [2:0]\q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [0]),
        .Q(\q_reg[2]_0 [0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [1]),
        .Q(\q_reg[2]_0 [1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_1 [2]),
        .Q(\q_reg[2]_0 [2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1
   (RegWriteW,
    reset,
    RegWriteM,
    clk);
  output RegWriteW;
  input reset;
  input RegWriteM;
  input clk;

  wire RegWriteM;
  wire RegWriteW;
  wire clk;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(RegWriteM),
        .Q(RegWriteW),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_23
   (MemWriteM,
    reset,
    \q_reg[0]_0 ,
    clk);
  output MemWriteM;
  input reset;
  input \q_reg[0]_0 ;
  input clk;

  wire MemWriteM;
  wire clk;
  wire \q_reg[0]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(MemWriteM),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_24
   (RegWriteM,
    reset,
    \q_reg[0]_0 ,
    clk);
  output RegWriteM;
  input reset;
  input \q_reg[0]_0 ;
  input clk;

  wire RegWriteM;
  wire clk;
  wire \q_reg[0]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(RegWriteM),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_26
   (s,
    SR,
    \q_reg[0]_0 ,
    clk);
  output s;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire s;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(s),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_28
   (\q_reg[0]_0 ,
    SR,
    \q_reg[0]_1 ,
    clk);
  output \q_reg[0]_0 ;
  input [0:0]SR;
  input \q_reg[0]_1 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_1 ),
        .Q(\q_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_29
   (\q_reg[0]_0 ,
    SR,
    \q_reg[0]_1 ,
    clk);
  output \q_reg[0]_0 ;
  input [0:0]SR;
  input \q_reg[0]_1 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_1 ),
        .Q(\q_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized1_30
   (\q_reg[0]_0 ,
    SR,
    \q_reg[0]_1 ,
    clk);
  output \q_reg[0]_0 ;
  input [0:0]SR;
  input \q_reg[0]_1 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_1 ),
        .Q(\q_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized2
   (D,
    Q,
    \q_reg[2]_0 ,
    \q_reg[0]_0 ,
    \q_reg[2]_1 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[3]_3 ,
    data4,
    E,
    \q_reg[31] ,
    \q_reg[30] ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \q_reg[26] ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[16] ,
    \q_reg[16]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[3]_4 ,
    \q_reg[3]_5 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \ALUResult_reg[0]_i_1_0 ,
    SrcBE__0,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    SrcAE,
    O,
    \ALUResult_reg[31]_i_1_0 ,
    \ALUResult_reg[31]_i_1_1 ,
    SrcBE,
    \ALUResult_reg[0]_i_3_0 ,
    \ALUResult_reg[27]_i_1_0 ,
    \ALUResult_reg[23]_i_1_0 ,
    \ALUResult_reg[19]_i_1_0 ,
    \ALUResult_reg[15]_i_1_0 ,
    \ALUResult_reg[11]_i_1_0 ,
    \ALUResult_reg[7]_i_1_0 ,
    CO,
    SR,
    \q_reg[3]_6 ,
    clk);
  output [31:0]D;
  output [1:0]Q;
  output \q_reg[2]_0 ;
  output \q_reg[0]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[3]_2 ;
  output \q_reg[3]_3 ;
  output data4;
  output [0:0]E;
  input \q_reg[31] ;
  input \q_reg[30] ;
  input \q_reg[30]_0 ;
  input \q_reg[29] ;
  input \q_reg[29]_0 ;
  input \q_reg[28] ;
  input \q_reg[28]_0 ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input \q_reg[26] ;
  input \q_reg[26]_0 ;
  input \q_reg[25] ;
  input \q_reg[25]_0 ;
  input \q_reg[24] ;
  input \q_reg[24]_0 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[22] ;
  input \q_reg[22]_0 ;
  input \q_reg[21] ;
  input \q_reg[21]_0 ;
  input \q_reg[20] ;
  input \q_reg[20]_0 ;
  input \q_reg[19] ;
  input \q_reg[19]_0 ;
  input \q_reg[18] ;
  input \q_reg[18]_0 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[16] ;
  input \q_reg[16]_0 ;
  input \q_reg[15] ;
  input \q_reg[15]_0 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input \q_reg[11] ;
  input \q_reg[11]_0 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input \q_reg[4] ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_4 ;
  input \q_reg[3]_5 ;
  input \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input \q_reg[2]_4 ;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input \ALUResult_reg[0]_i_1_0 ;
  input [0:0]SrcBE__0;
  input \q_reg[0]_1 ;
  input \q_reg[0]_2 ;
  input [31:0]SrcAE;
  input [3:0]O;
  input \ALUResult_reg[31]_i_1_0 ;
  input \ALUResult_reg[31]_i_1_1 ;
  input [30:0]SrcBE;
  input [3:0]\ALUResult_reg[0]_i_3_0 ;
  input [3:0]\ALUResult_reg[27]_i_1_0 ;
  input [3:0]\ALUResult_reg[23]_i_1_0 ;
  input [3:0]\ALUResult_reg[19]_i_1_0 ;
  input [3:0]\ALUResult_reg[15]_i_1_0 ;
  input [3:0]\ALUResult_reg[11]_i_1_0 ;
  input [3:0]\ALUResult_reg[7]_i_1_0 ;
  input [0:0]CO;
  input [0:0]SR;
  input [3:0]\q_reg[3]_6 ;
  input clk;

  wire [3:2]ALUControlE;
  wire \ALUResult_reg[0]_i_10_n_0 ;
  wire \ALUResult_reg[0]_i_1_0 ;
  wire \ALUResult_reg[0]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[0]_i_3_0 ;
  wire \ALUResult_reg[0]_i_3_n_0 ;
  wire \ALUResult_reg[0]_i_9_n_0 ;
  wire \ALUResult_reg[10]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[11]_i_1_0 ;
  wire \ALUResult_reg[11]_i_2_n_0 ;
  wire \ALUResult_reg[12]_i_2_n_0 ;
  wire \ALUResult_reg[13]_i_2_n_0 ;
  wire \ALUResult_reg[14]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[15]_i_1_0 ;
  wire \ALUResult_reg[15]_i_2_n_0 ;
  wire \ALUResult_reg[16]_i_2_n_0 ;
  wire \ALUResult_reg[17]_i_2_n_0 ;
  wire \ALUResult_reg[18]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[19]_i_1_0 ;
  wire \ALUResult_reg[19]_i_2_n_0 ;
  wire \ALUResult_reg[1]_i_2_n_0 ;
  wire \ALUResult_reg[20]_i_2_n_0 ;
  wire \ALUResult_reg[21]_i_2_n_0 ;
  wire \ALUResult_reg[22]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[23]_i_1_0 ;
  wire \ALUResult_reg[23]_i_2_n_0 ;
  wire \ALUResult_reg[24]_i_2_n_0 ;
  wire \ALUResult_reg[25]_i_2_n_0 ;
  wire \ALUResult_reg[26]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[27]_i_1_0 ;
  wire \ALUResult_reg[27]_i_2_n_0 ;
  wire \ALUResult_reg[28]_i_2_n_0 ;
  wire \ALUResult_reg[29]_i_2_n_0 ;
  wire \ALUResult_reg[2]_i_2_n_0 ;
  wire \ALUResult_reg[30]_i_2_n_0 ;
  wire \ALUResult_reg[30]_i_5_n_0 ;
  wire \ALUResult_reg[31]_i_1_0 ;
  wire \ALUResult_reg[31]_i_1_1 ;
  wire \ALUResult_reg[31]_i_3_n_0 ;
  wire \ALUResult_reg[31]_i_4_n_0 ;
  wire \ALUResult_reg[3]_i_2_n_0 ;
  wire \ALUResult_reg[4]_i_2_n_0 ;
  wire \ALUResult_reg[5]_i_2_n_0 ;
  wire \ALUResult_reg[6]_i_2_n_0 ;
  wire [3:0]\ALUResult_reg[7]_i_1_0 ;
  wire \ALUResult_reg[7]_i_2_n_0 ;
  wire \ALUResult_reg[8]_i_2_n_0 ;
  wire \ALUResult_reg[9]_i_2_n_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [31:0]SrcAE;
  wire [30:0]SrcBE;
  wire [0:0]SrcBE__0;
  wire clk;
  wire data4;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire [3:0]\q_reg[3]_6 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  LUT6 #(
    .INIT(64'hEFEFEFEEEEEFEEEE)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_0 ),
        .I1(\ALUResult_reg[0]_i_3_n_0 ),
        .I2(\ALUResult_reg[30]_i_5_n_0 ),
        .I3(SrcBE__0),
        .I4(\q_reg[0]_1 ),
        .I5(\q_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[0]_i_10 
       (.I0(SrcAE[0]),
        .I1(Q[0]),
        .I2(SrcBE__0),
        .I3(O[0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \ALUResult_reg[0]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .I2(ALUControlE[3]),
        .I3(ALUControlE[2]),
        .O(\ALUResult_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555400000)) 
    \ALUResult_reg[0]_i_3 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[0]_i_1_0 ),
        .I2(Q[1]),
        .I3(\ALUResult_reg[0]_i_9_n_0 ),
        .I4(ALUControlE[2]),
        .I5(\ALUResult_reg[0]_i_10_n_0 ),
        .O(\ALUResult_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h45540440)) 
    \ALUResult_reg[0]_i_9 
       (.I0(Q[1]),
        .I1(\ALUResult_reg[0]_i_3_0 [3]),
        .I2(SrcBE[30]),
        .I3(Q[0]),
        .I4(SrcAE[31]),
        .O(\ALUResult_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[10]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[10]_i_2_n_0 ),
        .I2(\q_reg[10] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[10]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[10]_i_2 
       (.I0(SrcAE[10]),
        .I1(Q[0]),
        .I2(SrcBE[9]),
        .I3(\ALUResult_reg[11]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[11]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[11]_i_2_n_0 ),
        .I2(\q_reg[11] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[11]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[11]_i_2 
       (.I0(SrcAE[11]),
        .I1(Q[0]),
        .I2(SrcBE[10]),
        .I3(\ALUResult_reg[11]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[12]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[12]_i_2_n_0 ),
        .I2(\q_reg[12] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[12]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[12]_i_2 
       (.I0(SrcAE[12]),
        .I1(Q[0]),
        .I2(SrcBE[11]),
        .I3(\ALUResult_reg[15]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[13]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[13]_i_2_n_0 ),
        .I2(\q_reg[13] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[13]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[13]_i_2 
       (.I0(SrcAE[13]),
        .I1(Q[0]),
        .I2(SrcBE[12]),
        .I3(\ALUResult_reg[15]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[14]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[14]_i_2_n_0 ),
        .I2(\q_reg[14] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[14]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[14]_i_2 
       (.I0(SrcAE[14]),
        .I1(Q[0]),
        .I2(SrcBE[13]),
        .I3(\ALUResult_reg[15]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[15]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[15]_i_2_n_0 ),
        .I2(\q_reg[15] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[15]_i_2 
       (.I0(SrcAE[15]),
        .I1(Q[0]),
        .I2(SrcBE[14]),
        .I3(\ALUResult_reg[15]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[16]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[16]_i_2_n_0 ),
        .I2(\q_reg[16] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[16]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[16]_i_2 
       (.I0(SrcAE[16]),
        .I1(Q[0]),
        .I2(SrcBE[15]),
        .I3(\ALUResult_reg[19]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[17]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[17]_i_2_n_0 ),
        .I2(\q_reg[17] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[17]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[17]_i_2 
       (.I0(SrcAE[17]),
        .I1(Q[0]),
        .I2(SrcBE[16]),
        .I3(\ALUResult_reg[19]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[18]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[18]_i_2_n_0 ),
        .I2(\q_reg[18] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[18]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[18]_i_2 
       (.I0(SrcAE[18]),
        .I1(Q[0]),
        .I2(SrcBE[17]),
        .I3(\ALUResult_reg[19]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[19]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[19]_i_2_n_0 ),
        .I2(\q_reg[19] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[19]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[19]_i_2 
       (.I0(SrcAE[19]),
        .I1(Q[0]),
        .I2(SrcBE[18]),
        .I3(\ALUResult_reg[19]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[1]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[1]_i_2_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[1]_i_2 
       (.I0(SrcAE[1]),
        .I1(Q[0]),
        .I2(SrcBE[0]),
        .I3(O[1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[20]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[20]_i_2_n_0 ),
        .I2(\q_reg[20] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[20]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[20]_i_2 
       (.I0(SrcAE[20]),
        .I1(Q[0]),
        .I2(SrcBE[19]),
        .I3(\ALUResult_reg[23]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[21]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[21]_i_2_n_0 ),
        .I2(\q_reg[21] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[21]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[21]_i_2 
       (.I0(SrcAE[21]),
        .I1(Q[0]),
        .I2(SrcBE[20]),
        .I3(\ALUResult_reg[23]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[22]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[22]_i_2_n_0 ),
        .I2(\q_reg[22] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[22]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[22]_i_2 
       (.I0(SrcAE[22]),
        .I1(Q[0]),
        .I2(SrcBE[21]),
        .I3(\ALUResult_reg[23]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[23]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[23]_i_2_n_0 ),
        .I2(\q_reg[23] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[23]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[23]_i_2 
       (.I0(SrcAE[23]),
        .I1(Q[0]),
        .I2(SrcBE[22]),
        .I3(\ALUResult_reg[23]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[24]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[24]_i_2_n_0 ),
        .I2(\q_reg[24] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[24]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[24]_i_2 
       (.I0(SrcAE[24]),
        .I1(Q[0]),
        .I2(SrcBE[23]),
        .I3(\ALUResult_reg[27]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[25]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[25]_i_2_n_0 ),
        .I2(\q_reg[25] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[25]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[25]_i_2 
       (.I0(SrcAE[25]),
        .I1(Q[0]),
        .I2(SrcBE[24]),
        .I3(\ALUResult_reg[27]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[26]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[26]_i_2_n_0 ),
        .I2(\q_reg[26] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[26]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[26]_i_2 
       (.I0(SrcAE[26]),
        .I1(Q[0]),
        .I2(SrcBE[25]),
        .I3(\ALUResult_reg[27]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[27]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[27]_i_2_n_0 ),
        .I2(\q_reg[27] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[27]_i_2 
       (.I0(SrcAE[27]),
        .I1(Q[0]),
        .I2(SrcBE[26]),
        .I3(\ALUResult_reg[27]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[28]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[28]_i_2_n_0 ),
        .I2(\q_reg[28] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[28]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[28]_i_2 
       (.I0(SrcAE[28]),
        .I1(Q[0]),
        .I2(SrcBE[27]),
        .I3(\ALUResult_reg[0]_i_3_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[29]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[29]_i_2_n_0 ),
        .I2(\q_reg[29] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[29]_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[29]_i_2 
       (.I0(SrcAE[29]),
        .I1(Q[0]),
        .I2(SrcBE[28]),
        .I3(\ALUResult_reg[0]_i_3_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \ALUResult_reg[2]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[2]_i_2_n_0 ),
        .I2(\q_reg[2]_2 ),
        .I3(\ALUResult_reg[30]_i_5_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(\q_reg[2]_4 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[2]_i_10 
       (.I0(Q[0]),
        .I1(SrcBE__0),
        .O(\q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \ALUResult_reg[2]_i_12 
       (.I0(ALUControlE[3]),
        .I1(Q[0]),
        .I2(ALUControlE[2]),
        .I3(SrcBE__0),
        .O(\q_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \ALUResult_reg[2]_i_15 
       (.I0(SrcBE__0),
        .I1(ALUControlE[3]),
        .I2(Q[0]),
        .I3(ALUControlE[2]),
        .O(\q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \ALUResult_reg[2]_i_17 
       (.I0(ALUControlE[3]),
        .I1(Q[0]),
        .I2(ALUControlE[2]),
        .I3(SrcBE__0),
        .O(\q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[2]_i_2 
       (.I0(SrcAE[2]),
        .I1(Q[0]),
        .I2(SrcBE[1]),
        .I3(O[2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[30]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[30]_i_2_n_0 ),
        .I2(\q_reg[30] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[30]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[30]_i_2 
       (.I0(SrcAE[30]),
        .I1(Q[0]),
        .I2(SrcBE[29]),
        .I3(\ALUResult_reg[0]_i_3_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[30]_i_4 
       (.I0(ALUControlE[2]),
        .I1(Q[1]),
        .O(\q_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[30]_i_5 
       (.I0(ALUControlE[2]),
        .I1(ALUControlE[3]),
        .O(\ALUResult_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDCDCDCDCDCDCDC)) 
    \ALUResult_reg[31]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[31]_i_3_n_0 ),
        .I2(\ALUResult_reg[31]_i_4_n_0 ),
        .I3(\q_reg[31] ),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \ALUResult_reg[31]_i_10 
       (.I0(ALUControlE[3]),
        .I1(Q[0]),
        .I2(ALUControlE[2]),
        .I3(SrcBE__0),
        .O(\q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5C5F)) 
    \ALUResult_reg[31]_i_2 
       (.I0(ALUControlE[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ALUControlE[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000E0A0A0A0)) 
    \ALUResult_reg[31]_i_3 
       (.I0(\q_reg[2]_1 ),
        .I1(\ALUResult_reg[31]_i_1_0 ),
        .I2(SrcAE[31]),
        .I3(\ALUResult_reg[31]_i_1_1 ),
        .I4(\q_reg[3]_0 ),
        .I5(\ALUResult_reg[30]_i_5_n_0 ),
        .O(\ALUResult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[31]_i_4 
       (.I0(SrcAE[31]),
        .I1(Q[0]),
        .I2(SrcBE[30]),
        .I3(\ALUResult_reg[0]_i_3_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult_reg[31]_i_6 
       (.I0(ALUControlE[2]),
        .I1(Q[0]),
        .I2(ALUControlE[3]),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[3]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[3]_i_2_n_0 ),
        .I2(\q_reg[3]_4 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[3]_5 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[3]_i_2 
       (.I0(SrcAE[3]),
        .I1(Q[0]),
        .I2(SrcBE[2]),
        .I3(O[3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[4]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[4]_i_2_n_0 ),
        .I2(\q_reg[4] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[4]_i_2 
       (.I0(SrcAE[4]),
        .I1(Q[0]),
        .I2(SrcBE[3]),
        .I3(\ALUResult_reg[7]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[5]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[5]_i_2_n_0 ),
        .I2(\q_reg[5] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[5]_i_2 
       (.I0(SrcAE[5]),
        .I1(Q[0]),
        .I2(SrcBE[4]),
        .I3(\ALUResult_reg[7]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[6]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[6]_i_2_n_0 ),
        .I2(\q_reg[6] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[6]_i_2 
       (.I0(SrcAE[6]),
        .I1(Q[0]),
        .I2(SrcBE[5]),
        .I3(\ALUResult_reg[7]_i_1_0 [2]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[7]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[7]_i_2_n_0 ),
        .I2(\q_reg[7] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[7]_i_2 
       (.I0(SrcAE[7]),
        .I1(Q[0]),
        .I2(SrcBE[6]),
        .I3(\ALUResult_reg[7]_i_1_0 [3]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[8]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[8]_i_2_n_0 ),
        .I2(\q_reg[8] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[8]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[8]_i_2 
       (.I0(SrcAE[8]),
        .I1(Q[0]),
        .I2(SrcBE[7]),
        .I3(\ALUResult_reg[11]_i_1_0 [0]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \ALUResult_reg[9]_i_1 
       (.I0(ALUControlE[3]),
        .I1(\ALUResult_reg[9]_i_2_n_0 ),
        .I2(\q_reg[9] ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[30]_i_5_n_0 ),
        .I5(\q_reg[9]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000E8E80000FF00)) 
    \ALUResult_reg[9]_i_2 
       (.I0(SrcAE[9]),
        .I1(Q[0]),
        .I2(SrcBE[8]),
        .I3(\ALUResult_reg[11]_i_1_0 [1]),
        .I4(ALUControlE[2]),
        .I5(Q[1]),
        .O(\ALUResult_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    PCSrc_reg_i_8
       (.I0(Q[1]),
        .I1(CO),
        .O(data4));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[3]_6 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[3]_6 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[3]_6 [2]),
        .Q(ALUControlE[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[3]_6 [3]),
        .Q(ALUControlE[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3
   (Q,
    reset,
    \q_reg[31]_0 ,
    clk);
  output [31:0]Q;
  input reset;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_1
   (Q,
    reset,
    \q_reg[31]_0 ,
    clk);
  output [31:0]Q;
  input reset;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_10
   (\q_reg[31]_0 ,
    reset,
    \q_reg[31]_1 ,
    clk);
  output [31:0]\q_reg[31]_0 ;
  input reset;
  input [31:0]\q_reg[31]_1 ;
  input clk;

  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg[31]_0 [0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg[31]_0 [10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg[31]_0 [11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg[31]_0 [12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg[31]_0 [13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg[31]_0 [14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg[31]_0 [15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg[31]_0 [16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg[31]_0 [17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg[31]_0 [18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg[31]_0 [19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg[31]_0 [1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg[31]_0 [20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg[31]_0 [21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg[31]_0 [22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg[31]_0 [23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg[31]_0 [24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg[31]_0 [25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg[31]_0 [26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg[31]_0 [27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg[31]_0 [28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg[31]_0 [29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg[31]_0 [2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg[31]_0 [30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [31]),
        .Q(\q_reg[31]_0 [31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg[31]_0 [3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg[31]_0 [4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg[31]_0 [5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg[31]_0 [6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg[31]_0 [7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg[31]_0 [8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg[31]_0 [9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_12
   (WriteDataM,
    reset,
    \q_reg[31]_0 ,
    clk);
  output [31:0]WriteDataM;
  input reset;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]WriteDataM;
  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(WriteDataM[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(WriteDataM[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(WriteDataM[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(WriteDataM[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(WriteDataM[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(WriteDataM[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(WriteDataM[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(WriteDataM[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(WriteDataM[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(WriteDataM[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(WriteDataM[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(WriteDataM[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(WriteDataM[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(WriteDataM[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(WriteDataM[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(WriteDataM[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(WriteDataM[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(WriteDataM[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(WriteDataM[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(WriteDataM[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(WriteDataM[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(WriteDataM[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(WriteDataM[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(WriteDataM[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(WriteDataM[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(WriteDataM[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(WriteDataM[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(WriteDataM[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(WriteDataM[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(WriteDataM[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(WriteDataM[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(WriteDataM[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_13
   (\q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[4]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_2 ,
    \q_reg[0]_0 ,
    \q_reg[1]_0 ,
    \q_reg[4]_1 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[2]_1 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[6]_0 ,
    \q_reg[0]_6 ,
    \q_reg[7]_0 ,
    \q_reg[0]_7 ,
    \q_reg[8]_0 ,
    \q_reg[0]_8 ,
    \q_reg[1]_1 ,
    \q_reg[0]_9 ,
    \q_reg[0]_10 ,
    \q_reg[0]_11 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[31]_0 ,
    Q,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[27]_1 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[7]_1 ,
    \q_reg[5]_0 ,
    S,
    \q_reg[2]_2 ,
    \ALUResult_reg[2]_i_5 ,
    \ALUResult_reg[2]_i_5_0 ,
    \ALUResult_reg[2]_i_5_1 ,
    \ALUResult_reg[2]_i_4 ,
    \ALUResult_reg[2]_i_4_0 ,
    \ALUResult_reg[2]_i_4_1 ,
    \ALUResult_reg[7]_i_7_0 ,
    \ALUResult_reg[2]_i_3_0 ,
    \ALUResult_reg[8]_i_6_0 ,
    \ALUResult_reg[2]_i_1 ,
    \ALUResult_reg[2]_i_1_0 ,
    \ALUResult_reg[2]_i_1_1 ,
    \ALUResult_reg[8]_i_6_1 ,
    \ALUResult_reg[4]_i_1 ,
    \ALUResult_reg[7]_i_7_1 ,
    \ALUResult_reg[7]_i_7_2 ,
    \ALUResult_reg[6]_i_1 ,
    \ALUResult_reg[8]_i_6_2 ,
    \ALUResult_reg[8]_i_1 ,
    \ALUResult_reg[8]_i_1_0 ,
    \ALUResult_reg[24]_i_1 ,
    \ALUResult_reg[30]_i_1 ,
    \ALUResult_reg[26]_i_1 ,
    \ALUResult_reg[27]_i_1 ,
    \ALUResult_reg[28]_i_7_0 ,
    s,
    \ALUResult_reg[0]_i_9 ,
    \ALUResult_reg[7]_i_7_3 ,
    \ALUResult_reg[25]_i_7_0 ,
    \ALUResult_reg[24]_i_4_0 ,
    \ALUResult_reg[25]_i_7_1 ,
    \ALUResult_reg[25]_i_4_0 ,
    \ALUResult_reg[24]_i_8_0 ,
    \ALUResult_reg[24]_i_8_1 ,
    \ALUResult_reg[24]_i_8_2 ,
    \ALUResult_reg[25]_i_7_2 ,
    \ALUResult_reg[24]_i_8_3 ,
    \ALUResult_reg[8]_i_6_3 ,
    \q_reg[0]_14 ,
    D,
    clk);
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_2 ;
  output \q_reg[0]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output \q_reg[2]_1 ;
  output \q_reg[0]_3 ;
  output \q_reg[0]_4 ;
  output \q_reg[0]_5 ;
  output \q_reg[6]_0 ;
  output \q_reg[0]_6 ;
  output \q_reg[7]_0 ;
  output \q_reg[0]_7 ;
  output \q_reg[8]_0 ;
  output \q_reg[0]_8 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_9 ;
  output \q_reg[0]_10 ;
  output \q_reg[0]_11 ;
  output \q_reg[0]_12 ;
  output \q_reg[0]_13 ;
  output \q_reg[31]_0 ;
  output [31:0]Q;
  output [3:0]\q_reg[31]_1 ;
  output \q_reg[31]_2 ;
  output \q_reg[30]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output [3:0]\q_reg[27]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output [3:0]\q_reg[7]_1 ;
  output \q_reg[5]_0 ;
  output [3:0]S;
  output \q_reg[2]_2 ;
  input \ALUResult_reg[2]_i_5 ;
  input \ALUResult_reg[2]_i_5_0 ;
  input \ALUResult_reg[2]_i_5_1 ;
  input \ALUResult_reg[2]_i_4 ;
  input \ALUResult_reg[2]_i_4_0 ;
  input \ALUResult_reg[2]_i_4_1 ;
  input \ALUResult_reg[7]_i_7_0 ;
  input [0:0]\ALUResult_reg[2]_i_3_0 ;
  input \ALUResult_reg[8]_i_6_0 ;
  input \ALUResult_reg[2]_i_1 ;
  input \ALUResult_reg[2]_i_1_0 ;
  input \ALUResult_reg[2]_i_1_1 ;
  input \ALUResult_reg[8]_i_6_1 ;
  input \ALUResult_reg[4]_i_1 ;
  input \ALUResult_reg[7]_i_7_1 ;
  input \ALUResult_reg[7]_i_7_2 ;
  input \ALUResult_reg[6]_i_1 ;
  input \ALUResult_reg[8]_i_6_2 ;
  input \ALUResult_reg[8]_i_1 ;
  input \ALUResult_reg[8]_i_1_0 ;
  input \ALUResult_reg[24]_i_1 ;
  input \ALUResult_reg[30]_i_1 ;
  input \ALUResult_reg[26]_i_1 ;
  input \ALUResult_reg[27]_i_1 ;
  input \ALUResult_reg[28]_i_7_0 ;
  input s;
  input [31:0]\ALUResult_reg[0]_i_9 ;
  input \ALUResult_reg[7]_i_7_3 ;
  input \ALUResult_reg[25]_i_7_0 ;
  input \ALUResult_reg[24]_i_4_0 ;
  input \ALUResult_reg[25]_i_7_1 ;
  input \ALUResult_reg[25]_i_4_0 ;
  input \ALUResult_reg[24]_i_8_0 ;
  input \ALUResult_reg[24]_i_8_1 ;
  input \ALUResult_reg[24]_i_8_2 ;
  input \ALUResult_reg[25]_i_7_2 ;
  input \ALUResult_reg[24]_i_8_3 ;
  input \ALUResult_reg[8]_i_6_3 ;
  input [0:0]\q_reg[0]_14 ;
  input [31:0]D;
  input clk;

  wire [31:0]\ALUResult_reg[0]_i_9 ;
  wire \ALUResult_reg[1]_i_6_n_0 ;
  wire \ALUResult_reg[24]_i_1 ;
  wire \ALUResult_reg[24]_i_11_n_0 ;
  wire \ALUResult_reg[24]_i_12_n_0 ;
  wire \ALUResult_reg[24]_i_13_n_0 ;
  wire \ALUResult_reg[24]_i_14_n_0 ;
  wire \ALUResult_reg[24]_i_4_0 ;
  wire \ALUResult_reg[24]_i_8_0 ;
  wire \ALUResult_reg[24]_i_8_1 ;
  wire \ALUResult_reg[24]_i_8_2 ;
  wire \ALUResult_reg[24]_i_8_3 ;
  wire \ALUResult_reg[25]_i_10_n_0 ;
  wire \ALUResult_reg[25]_i_11_n_0 ;
  wire \ALUResult_reg[25]_i_12_n_0 ;
  wire \ALUResult_reg[25]_i_13_n_0 ;
  wire \ALUResult_reg[25]_i_4_0 ;
  wire \ALUResult_reg[25]_i_7_0 ;
  wire \ALUResult_reg[25]_i_7_1 ;
  wire \ALUResult_reg[25]_i_7_2 ;
  wire \ALUResult_reg[25]_i_7_n_0 ;
  wire \ALUResult_reg[25]_i_8_n_0 ;
  wire \ALUResult_reg[26]_i_1 ;
  wire \ALUResult_reg[26]_i_8_n_0 ;
  wire \ALUResult_reg[27]_i_1 ;
  wire \ALUResult_reg[27]_i_15_n_0 ;
  wire \ALUResult_reg[27]_i_16_n_0 ;
  wire \ALUResult_reg[27]_i_9_n_0 ;
  wire \ALUResult_reg[28]_i_10_n_0 ;
  wire \ALUResult_reg[28]_i_11_n_0 ;
  wire \ALUResult_reg[28]_i_7_0 ;
  wire \ALUResult_reg[28]_i_7_n_0 ;
  wire \ALUResult_reg[28]_i_8_n_0 ;
  wire \ALUResult_reg[29]_i_7_n_0 ;
  wire \ALUResult_reg[29]_i_8_n_0 ;
  wire \ALUResult_reg[2]_i_1 ;
  wire \ALUResult_reg[2]_i_1_0 ;
  wire \ALUResult_reg[2]_i_1_1 ;
  wire [0:0]\ALUResult_reg[2]_i_3_0 ;
  wire \ALUResult_reg[2]_i_4 ;
  wire \ALUResult_reg[2]_i_4_0 ;
  wire \ALUResult_reg[2]_i_4_1 ;
  wire \ALUResult_reg[2]_i_5 ;
  wire \ALUResult_reg[2]_i_5_0 ;
  wire \ALUResult_reg[2]_i_5_1 ;
  wire \ALUResult_reg[2]_i_8_n_0 ;
  wire \ALUResult_reg[2]_i_9_n_0 ;
  wire \ALUResult_reg[30]_i_1 ;
  wire \ALUResult_reg[30]_i_10_n_0 ;
  wire \ALUResult_reg[30]_i_11_n_0 ;
  wire \ALUResult_reg[30]_i_9_n_0 ;
  wire \ALUResult_reg[3]_i_7_n_0 ;
  wire \ALUResult_reg[4]_i_1 ;
  wire \ALUResult_reg[4]_i_6_n_0 ;
  wire \ALUResult_reg[6]_i_1 ;
  wire \ALUResult_reg[7]_i_14_n_0 ;
  wire \ALUResult_reg[7]_i_15_n_0 ;
  wire \ALUResult_reg[7]_i_16_n_0 ;
  wire \ALUResult_reg[7]_i_17_n_0 ;
  wire \ALUResult_reg[7]_i_7_0 ;
  wire \ALUResult_reg[7]_i_7_1 ;
  wire \ALUResult_reg[7]_i_7_2 ;
  wire \ALUResult_reg[7]_i_7_3 ;
  wire \ALUResult_reg[7]_i_7_n_0 ;
  wire \ALUResult_reg[8]_i_1 ;
  wire \ALUResult_reg[8]_i_10_n_0 ;
  wire \ALUResult_reg[8]_i_11_n_0 ;
  wire \ALUResult_reg[8]_i_12_n_0 ;
  wire \ALUResult_reg[8]_i_1_0 ;
  wire \ALUResult_reg[8]_i_6_0 ;
  wire \ALUResult_reg[8]_i_6_1 ;
  wire \ALUResult_reg[8]_i_6_2 ;
  wire \ALUResult_reg[8]_i_6_3 ;
  wire \ALUResult_reg[8]_i_6_n_0 ;
  wire \ALUResult_reg[8]_i_9_n_0 ;
  wire [31:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire [0:0]\q_reg[0]_14 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [3:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire [3:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire [3:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire s;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[0]_i_4 
       (.I0(Q[0]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [0]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000F0F1000F0F0)) 
    \ALUResult_reg[0]_i_8 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\ALUResult_reg[7]_i_7_0 ),
        .I3(\q_reg[4]_1 ),
        .I4(\ALUResult_reg[2]_i_3_0 ),
        .I5(\q_reg[0]_1 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[1]_i_3 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[2]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_6_n_0 ),
        .I3(\ALUResult_reg[2]_i_3_0 ),
        .I4(\q_reg[1]_0 ),
        .I5(\ALUResult_reg[8]_i_6_0 ),
        .O(\q_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUResult_reg[1]_i_6 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\ALUResult_reg[7]_i_7_0 ),
        .I3(\q_reg[4]_1 ),
        .O(\ALUResult_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[24]_i_11 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[24]_i_8_1 ),
        .O(\ALUResult_reg[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[24]_i_12 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[24]_i_8_2 ),
        .O(\ALUResult_reg[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[24]_i_13 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[24]_i_8_0 ),
        .O(\ALUResult_reg[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[24]_i_14 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[24]_i_8_3 ),
        .O(\ALUResult_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[24]_i_1 ),
        .I1(\ALUResult_reg[25]_i_8_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\q_reg[1]_1 ),
        .I5(\ALUResult_reg[25]_i_7_n_0 ),
        .O(\q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_8 
       (.I0(\ALUResult_reg[24]_i_11_n_0 ),
        .I1(\ALUResult_reg[24]_i_12_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\ALUResult_reg[24]_i_13_n_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[24]_i_14_n_0 ),
        .O(\q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[25]_i_10 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[25]_i_11 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[25]_i_7_1 ),
        .O(\ALUResult_reg[25]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[25]_i_12 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[25]_i_7_0 ),
        .O(\ALUResult_reg[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[25]_i_13 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[25]_i_7_2 ),
        .O(\ALUResult_reg[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[26]_i_1 ),
        .I1(\ALUResult_reg[26]_i_8_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[25]_i_7_n_0 ),
        .I5(\ALUResult_reg[25]_i_8_n_0 ),
        .O(\q_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_7 
       (.I0(\ALUResult_reg[25]_i_10_n_0 ),
        .I1(\ALUResult_reg[25]_i_11_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\ALUResult_reg[25]_i_12_n_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[25]_i_13_n_0 ),
        .O(\ALUResult_reg[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[25]_i_8 
       (.I0(\ALUResult_reg[27]_i_16_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\ALUResult_reg[24]_i_4_0 ),
        .O(\ALUResult_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[27]_i_1 ),
        .I1(\ALUResult_reg[27]_i_9_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[26]_i_1 ),
        .I5(\ALUResult_reg[26]_i_8_n_0 ),
        .O(\q_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[26]_i_8 
       (.I0(\ALUResult_reg[28]_i_11_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\ALUResult_reg[25]_i_4_0 ),
        .O(\ALUResult_reg[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \ALUResult_reg[27]_i_15 
       (.I0(\ALUResult_reg[25]_i_7_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(\q_reg[3]_1 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \ALUResult_reg[27]_i_16 
       (.I0(\ALUResult_reg[25]_i_7_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\q_reg[3]_1 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[28]_i_8_n_0 ),
        .I1(\ALUResult_reg[28]_i_7_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[27]_i_1 ),
        .I5(\ALUResult_reg[27]_i_9_n_0 ),
        .O(\q_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[27]_i_9 
       (.I0(\ALUResult_reg[27]_i_15_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\ALUResult_reg[27]_i_16_n_0 ),
        .O(\ALUResult_reg[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \ALUResult_reg[28]_i_10 
       (.I0(\ALUResult_reg[24]_i_8_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\q_reg[3]_1 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \ALUResult_reg[28]_i_11 
       (.I0(\ALUResult_reg[24]_i_8_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(\q_reg[3]_1 ),
        .I3(\q_reg[2]_0 ),
        .I4(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[28]_i_7_n_0 ),
        .I1(\ALUResult_reg[29]_i_7_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[28]_i_8_n_0 ),
        .I5(\ALUResult_reg[29]_i_8_n_0 ),
        .O(\q_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[28]_i_7 
       (.I0(\ALUResult_reg[28]_i_10_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\ALUResult_reg[28]_i_11_n_0 ),
        .O(\ALUResult_reg[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \ALUResult_reg[28]_i_8 
       (.I0(\ALUResult_reg[24]_i_8_1 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[24]_i_8_0 ),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[1]_0 ),
        .O(\ALUResult_reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[29]_i_7_n_0 ),
        .I1(\ALUResult_reg[30]_i_9_n_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[29]_i_8_n_0 ),
        .I5(\ALUResult_reg[30]_i_10_n_0 ),
        .O(\q_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \ALUResult_reg[29]_i_7 
       (.I0(\q_reg[1]_0 ),
        .I1(\ALUResult_reg[25]_i_7_0 ),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[3]_1 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \ALUResult_reg[29]_i_8 
       (.I0(\ALUResult_reg[28]_i_7_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[25]_i_7_0 ),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[1]_0 ),
        .O(\ALUResult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7520FFFF75200000)) 
    \ALUResult_reg[2]_i_13 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[2]_i_4 ),
        .I3(\ALUResult_reg[2]_i_4_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[2]_i_4_1 ),
        .O(\q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h7520FFFF75200000)) 
    \ALUResult_reg[2]_i_18 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[2]_i_5 ),
        .I3(\ALUResult_reg[2]_i_5_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[2]_i_5_1 ),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[2]_i_3 
       (.I0(\ALUResult_reg[2]_i_1 ),
        .I1(\ALUResult_reg[2]_i_1_0 ),
        .I2(\ALUResult_reg[2]_i_8_n_0 ),
        .I3(\ALUResult_reg[2]_i_9_n_0 ),
        .I4(\ALUResult_reg[3]_i_7_n_0 ),
        .I5(\ALUResult_reg[2]_i_1_1 ),
        .O(\q_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\ALUResult_reg[8]_i_6_0 ),
        .I3(\q_reg[4]_1 ),
        .O(\ALUResult_reg[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[2]_i_9 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[2]_i_3_0 ),
        .O(\ALUResult_reg[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUResult_reg[30]_i_10 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\ALUResult_reg[24]_i_8_1 ),
        .I3(\q_reg[4]_1 ),
        .O(\ALUResult_reg[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUResult_reg[30]_i_11 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\ALUResult_reg[28]_i_7_0 ),
        .I3(\q_reg[4]_1 ),
        .O(\ALUResult_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[30]_i_6 
       (.I0(\ALUResult_reg[30]_i_9_n_0 ),
        .I1(\ALUResult_reg[28]_i_7_0 ),
        .I2(\q_reg[0]_1 ),
        .I3(\ALUResult_reg[30]_i_1 ),
        .I4(\ALUResult_reg[30]_i_10_n_0 ),
        .I5(\ALUResult_reg[30]_i_11_n_0 ),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \ALUResult_reg[30]_i_9 
       (.I0(\q_reg[1]_0 ),
        .I1(\ALUResult_reg[24]_i_8_1 ),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[3]_1 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[28]_i_7_0 ),
        .O(\ALUResult_reg[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[31]_i_7 
       (.I0(\q_reg[2]_0 ),
        .I1(\q_reg[1]_0 ),
        .O(\q_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[31]_i_9 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[3]_1 ),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[3]_i_3 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[4]_i_6_n_0 ),
        .I2(\ALUResult_reg[3]_i_7_n_0 ),
        .I3(\ALUResult_reg[2]_i_3_0 ),
        .I4(\q_reg[3]_1 ),
        .I5(\ALUResult_reg[8]_i_6_1 ),
        .O(\q_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \ALUResult_reg[3]_i_7 
       (.I0(\ALUResult_reg[7]_i_7_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[7]_i_7_3 ),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[1]_0 ),
        .O(\ALUResult_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[4]_i_3 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[4]_i_1 ),
        .I2(\ALUResult_reg[4]_i_6_n_0 ),
        .I3(\ALUResult_reg[2]_i_3_0 ),
        .I4(\q_reg[4]_0 ),
        .I5(\ALUResult_reg[7]_i_7_1 ),
        .O(\q_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[8]_i_6_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[8]_i_6_1 ),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[1]_0 ),
        .O(\ALUResult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA3C3C3C3C)) 
    \ALUResult_reg[6]_i_3 
       (.I0(\ALUResult_reg[7]_i_7_n_0 ),
        .I1(\ALUResult_reg[7]_i_7_2 ),
        .I2(\q_reg[6]_0 ),
        .I3(\ALUResult_reg[6]_i_1 ),
        .I4(\q_reg[0]_1 ),
        .I5(\ALUResult_reg[2]_i_3_0 ),
        .O(\q_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[7]_i_14 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[7]_i_7_0 ),
        .O(\ALUResult_reg[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[7]_i_15 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[7]_i_7_1 ),
        .O(\ALUResult_reg[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[7]_i_16 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[7]_i_7_3 ),
        .O(\ALUResult_reg[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[7]_i_17 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[7]_i_7_2 ),
        .O(\ALUResult_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[7]_i_3 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[8]_i_6_n_0 ),
        .I2(\ALUResult_reg[7]_i_7_n_0 ),
        .I3(\ALUResult_reg[2]_i_3_0 ),
        .I4(\q_reg[7]_0 ),
        .I5(\ALUResult_reg[8]_i_6_2 ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_7 
       (.I0(\ALUResult_reg[7]_i_14_n_0 ),
        .I1(\ALUResult_reg[7]_i_15_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\ALUResult_reg[7]_i_16_n_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[7]_i_17_n_0 ),
        .O(\ALUResult_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[8]_i_10 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[8]_i_6_3 ),
        .O(\ALUResult_reg[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[8]_i_11 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[8]_i_6_1 ),
        .O(\ALUResult_reg[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[8]_i_12 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[8]_i_6_2 ),
        .O(\ALUResult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[8]_i_3 
       (.I0(\q_reg[0]_1 ),
        .I1(\ALUResult_reg[8]_i_1 ),
        .I2(\ALUResult_reg[8]_i_6_n_0 ),
        .I3(\ALUResult_reg[2]_i_3_0 ),
        .I4(\q_reg[8]_0 ),
        .I5(\ALUResult_reg[8]_i_1_0 ),
        .O(\q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_6 
       (.I0(\ALUResult_reg[8]_i_9_n_0 ),
        .I1(\ALUResult_reg[8]_i_10_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\ALUResult_reg[8]_i_11_n_0 ),
        .I4(\q_reg[2]_0 ),
        .I5(\ALUResult_reg[8]_i_12_n_0 ),
        .O(\ALUResult_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUResult_reg[8]_i_9 
       (.I0(\q_reg[3]_1 ),
        .I1(\q_reg[4]_0 ),
        .I2(\ALUResult_reg[8]_i_6_0 ),
        .O(\ALUResult_reg[8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__0_i_1
       (.I0(\q_reg[7]_0 ),
        .O(\q_reg[7]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__0_i_2
       (.I0(\q_reg[6]_0 ),
        .O(\q_reg[7]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__0_i_3
       (.I0(\q_reg[5]_0 ),
        .O(\q_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__0_i_4
       (.I0(\q_reg[4]_0 ),
        .O(\q_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__0_i_5
       (.I0(Q[7]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [7]),
        .O(\q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__0_i_6
       (.I0(Q[6]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [6]),
        .O(\q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__0_i_7
       (.I0(Q[5]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [5]),
        .O(\q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__0_i_8
       (.I0(Q[4]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [4]),
        .O(\q_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__1_i_1
       (.I0(\q_reg[11]_1 ),
        .O(\q_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__1_i_2
       (.I0(\q_reg[10]_0 ),
        .O(\q_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__1_i_3
       (.I0(\q_reg[9]_0 ),
        .O(\q_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__1_i_4
       (.I0(\q_reg[8]_0 ),
        .O(\q_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__1_i_5
       (.I0(Q[11]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [11]),
        .O(\q_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__1_i_6
       (.I0(Q[10]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [10]),
        .O(\q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__1_i_7
       (.I0(Q[9]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [9]),
        .O(\q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__1_i_8
       (.I0(Q[8]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [8]),
        .O(\q_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_1
       (.I0(\q_reg[15]_1 ),
        .O(\q_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_2
       (.I0(\q_reg[14]_0 ),
        .O(\q_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_3
       (.I0(\q_reg[13]_0 ),
        .O(\q_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__2_i_4
       (.I0(\q_reg[12]_0 ),
        .O(\q_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__2_i_5
       (.I0(Q[15]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [15]),
        .O(\q_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__2_i_6
       (.I0(Q[14]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [14]),
        .O(\q_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__2_i_7
       (.I0(Q[13]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [13]),
        .O(\q_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__2_i_8
       (.I0(Q[12]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [12]),
        .O(\q_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_1
       (.I0(\q_reg[19]_1 ),
        .O(\q_reg[19]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_2
       (.I0(\q_reg[18]_0 ),
        .O(\q_reg[19]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_3
       (.I0(\q_reg[17]_0 ),
        .O(\q_reg[19]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__3_i_4
       (.I0(\q_reg[16]_0 ),
        .O(\q_reg[19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__3_i_5
       (.I0(Q[19]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [19]),
        .O(\q_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__3_i_6
       (.I0(Q[18]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [18]),
        .O(\q_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__3_i_7
       (.I0(Q[17]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [17]),
        .O(\q_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__3_i_8
       (.I0(Q[16]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [16]),
        .O(\q_reg[16]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__4_i_1
       (.I0(\q_reg[23]_1 ),
        .O(\q_reg[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__4_i_2
       (.I0(\q_reg[22]_0 ),
        .O(\q_reg[23]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__4_i_3
       (.I0(\q_reg[21]_0 ),
        .O(\q_reg[23]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__4_i_4
       (.I0(\q_reg[20]_0 ),
        .O(\q_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__4_i_5
       (.I0(Q[23]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [23]),
        .O(\q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__4_i_6
       (.I0(Q[22]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [22]),
        .O(\q_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__4_i_7
       (.I0(Q[21]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [21]),
        .O(\q_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__4_i_8
       (.I0(Q[20]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [20]),
        .O(\q_reg[20]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__5_i_1
       (.I0(\q_reg[27]_1 ),
        .O(\q_reg[27]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__5_i_2
       (.I0(\q_reg[26]_0 ),
        .O(\q_reg[27]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__5_i_3
       (.I0(\q_reg[25]_0 ),
        .O(\q_reg[27]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__5_i_4
       (.I0(\q_reg[24]_0 ),
        .O(\q_reg[27]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__5_i_5
       (.I0(Q[27]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [27]),
        .O(\q_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__5_i_6
       (.I0(Q[26]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [26]),
        .O(\q_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__5_i_7
       (.I0(Q[25]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [25]),
        .O(\q_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__5_i_8
       (.I0(Q[24]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [24]),
        .O(\q_reg[24]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__6_i_1
       (.I0(\q_reg[31]_2 ),
        .O(\q_reg[31]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__6_i_2
       (.I0(\q_reg[30]_0 ),
        .O(\q_reg[31]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__6_i_3
       (.I0(\q_reg[29]_0 ),
        .O(\q_reg[31]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry__6_i_4
       (.I0(\q_reg[28]_0 ),
        .O(\q_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__6_i_5
       (.I0(Q[31]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [31]),
        .O(\q_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__6_i_6
       (.I0(Q[30]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [30]),
        .O(\q_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__6_i_7
       (.I0(Q[29]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [29]),
        .O(\q_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry__6_i_8
       (.I0(Q[28]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [28]),
        .O(\q_reg[28]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_1
       (.I0(\q_reg[3]_1 ),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_2
       (.I0(\q_reg[2]_0 ),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    d10_carry_i_3
       (.I0(\q_reg[1]_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry_i_4
       (.I0(Q[0]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry_i_5
       (.I0(Q[3]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [3]),
        .O(\q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry_i_6
       (.I0(Q[2]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [2]),
        .O(\q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    d10_carry_i_7
       (.I0(Q[1]),
        .I1(s),
        .I2(\ALUResult_reg[0]_i_9 [1]),
        .O(\q_reg[1]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_14 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_14 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_15
   (D,
    \q_reg[1]_0 ,
    \q_reg[31]_0 ,
    clk);
  output [30:0]D;
  input [0:0]\q_reg[1]_0 ;
  input [30:0]\q_reg[31]_0 ;
  input clk;

  wire [30:0]D;
  wire clk;
  wire [0:0]\q_reg[1]_0 ;
  wire [30:0]\q_reg[31]_0 ;

  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(D[9]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(D[10]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(D[11]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(D[12]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(D[13]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(D[14]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(D[15]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(D[16]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(D[17]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(D[18]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(D[0]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(D[19]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(D[20]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(D[21]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(D[22]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(D[23]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(D[24]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(D[25]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(D[26]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(D[27]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(D[28]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(D[1]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(D[29]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(D[30]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(D[2]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(D[3]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(D[4]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(D[5]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(D[6]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(D[7]),
        .R(\q_reg[1]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(D[8]),
        .R(\q_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_16
   (D,
    \q_reg[31]_0 ,
    \q_reg[3]_0 ,
    \q_reg[30]_0 ,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    clk,
    y_carry__6,
    \q_reg[31]_1 );
  output [0:0]D;
  output [3:0]\q_reg[31]_0 ;
  output [3:0]\q_reg[3]_0 ;
  output [29:0]\q_reg[30]_0 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  input [0:0]\q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input clk;
  input [31:0]y_carry__6;
  input [30:0]\q_reg[31]_1 ;

  wire [0:0]D;
  wire clk;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[19]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[27]_0 ;
  wire [29:0]\q_reg[30]_0 ;
  wire [3:0]\q_reg[31]_0 ;
  wire [30:0]\q_reg[31]_1 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg_n_0_[31] ;
  wire [31:0]y_carry__6;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_1 ),
        .Q(D),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg[30]_0 [9]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg[30]_0 [10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg[30]_0 [11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg[30]_0 [12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg[30]_0 [13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg[30]_0 [14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg[30]_0 [15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg[30]_0 [16]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg[30]_0 [17]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg[30]_0 [18]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg[30]_0 [0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg[30]_0 [19]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg[30]_0 [20]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg[30]_0 [21]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg[30]_0 [22]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg[30]_0 [23]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg[30]_0 [24]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg[30]_0 [25]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg[30]_0 [26]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg[30]_0 [27]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg[30]_0 [28]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg[30]_0 [1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg[30]_0 [29]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg_n_0_[31] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg[30]_0 [2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg[30]_0 [3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg[30]_0 [4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg[30]_0 [5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg[30]_0 [6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg[30]_0 [7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg[30]_0 [8]),
        .R(\q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(\q_reg[30]_0 [6]),
        .I1(y_carry__6[7]),
        .O(\q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_2
       (.I0(\q_reg[30]_0 [5]),
        .I1(y_carry__6[6]),
        .O(\q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_3
       (.I0(\q_reg[30]_0 [4]),
        .I1(y_carry__6[5]),
        .O(\q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_4
       (.I0(\q_reg[30]_0 [3]),
        .I1(y_carry__6[4]),
        .O(\q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_1
       (.I0(\q_reg[30]_0 [10]),
        .I1(y_carry__6[11]),
        .O(\q_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_2
       (.I0(\q_reg[30]_0 [9]),
        .I1(y_carry__6[10]),
        .O(\q_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_3
       (.I0(\q_reg[30]_0 [8]),
        .I1(y_carry__6[9]),
        .O(\q_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_4
       (.I0(\q_reg[30]_0 [7]),
        .I1(y_carry__6[8]),
        .O(\q_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_1
       (.I0(\q_reg[30]_0 [14]),
        .I1(y_carry__6[15]),
        .O(\q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_2
       (.I0(\q_reg[30]_0 [13]),
        .I1(y_carry__6[14]),
        .O(\q_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_3
       (.I0(\q_reg[30]_0 [12]),
        .I1(y_carry__6[13]),
        .O(\q_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_4
       (.I0(\q_reg[30]_0 [11]),
        .I1(y_carry__6[12]),
        .O(\q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_1
       (.I0(\q_reg[30]_0 [18]),
        .I1(y_carry__6[19]),
        .O(\q_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_2
       (.I0(\q_reg[30]_0 [17]),
        .I1(y_carry__6[18]),
        .O(\q_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_3
       (.I0(\q_reg[30]_0 [16]),
        .I1(y_carry__6[17]),
        .O(\q_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_4
       (.I0(\q_reg[30]_0 [15]),
        .I1(y_carry__6[16]),
        .O(\q_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_1
       (.I0(\q_reg[30]_0 [22]),
        .I1(y_carry__6[23]),
        .O(\q_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_2
       (.I0(\q_reg[30]_0 [21]),
        .I1(y_carry__6[22]),
        .O(\q_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_3
       (.I0(\q_reg[30]_0 [20]),
        .I1(y_carry__6[21]),
        .O(\q_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_4
       (.I0(\q_reg[30]_0 [19]),
        .I1(y_carry__6[20]),
        .O(\q_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_1
       (.I0(\q_reg[30]_0 [26]),
        .I1(y_carry__6[27]),
        .O(\q_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_2
       (.I0(\q_reg[30]_0 [25]),
        .I1(y_carry__6[26]),
        .O(\q_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_3
       (.I0(\q_reg[30]_0 [24]),
        .I1(y_carry__6[25]),
        .O(\q_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_4
       (.I0(\q_reg[30]_0 [23]),
        .I1(y_carry__6[24]),
        .O(\q_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_1
       (.I0(\q_reg_n_0_[31] ),
        .I1(y_carry__6[31]),
        .O(\q_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_2
       (.I0(\q_reg[30]_0 [29]),
        .I1(y_carry__6[30]),
        .O(\q_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_3
       (.I0(\q_reg[30]_0 [28]),
        .I1(y_carry__6[29]),
        .O(\q_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_4
       (.I0(\q_reg[30]_0 [27]),
        .I1(y_carry__6[28]),
        .O(\q_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_1__0
       (.I0(\q_reg[30]_0 [2]),
        .I1(y_carry__6[3]),
        .O(\q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_2
       (.I0(\q_reg[30]_0 [1]),
        .I1(y_carry__6[2]),
        .O(\q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_3
       (.I0(\q_reg[30]_0 [0]),
        .I1(y_carry__6[1]),
        .O(\q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_4
       (.I0(D),
        .I1(y_carry__6[0]),
        .O(\q_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_17
   (Q,
    \q_reg[0]_0 ,
    \q_reg[31]_0 ,
    clk);
  output [31:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [0:0]\q_reg[0]_0 ;
  wire [31:0]\q_reg[31]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_18
   (Q,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    clk);
  output [31:0]Q;
  input [0:0]\q_reg[31]_0 ;
  input [31:0]\q_reg[31]_1 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [0:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(Q[0]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(Q[10]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(Q[11]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(Q[12]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(Q[13]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(Q[14]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(Q[15]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(Q[16]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(Q[17]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(Q[18]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(Q[19]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(Q[1]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(Q[20]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(Q[21]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(Q[22]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(Q[23]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(Q[24]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(Q[25]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(Q[26]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(Q[27]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(Q[28]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(Q[29]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(Q[2]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(Q[30]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [31]),
        .Q(Q[31]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(Q[3]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(Q[4]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(Q[5]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(Q[6]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(Q[7]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(Q[8]),
        .R(\q_reg[31]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(Q[9]),
        .R(\q_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_2
   (Q,
    reset,
    D,
    clk);
  output [31:0]Q;
  input reset;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_3
   (wd3,
    Q,
    \q_reg[31]_0 ,
    \q_reg[0]_0 ,
    rf_reg_r1_0_31_30_31_i_1_0,
    rf_reg_r1_0_31_30_31_i_1_1,
    reset,
    \q_reg[31]_1 ,
    clk);
  output [31:0]wd3;
  input [31:0]Q;
  input [31:0]\q_reg[31]_0 ;
  input [2:0]\q_reg[0]_0 ;
  input [31:0]rf_reg_r1_0_31_30_31_i_1_0;
  input [31:0]rf_reg_r1_0_31_30_31_i_1_1;
  input reset;
  input [31:0]\q_reg[31]_1 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [2:0]\q_reg[0]_0 ;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[18] ;
  wire \q_reg_n_0_[19] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[20] ;
  wire \q_reg_n_0_[21] ;
  wire \q_reg_n_0_[22] ;
  wire \q_reg_n_0_[23] ;
  wire \q_reg_n_0_[24] ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[27] ;
  wire \q_reg_n_0_[28] ;
  wire \q_reg_n_0_[29] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[30] ;
  wire \q_reg_n_0_[31] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire reset;
  wire rf_reg_r1_0_31_0_5_i_10_n_0;
  wire rf_reg_r1_0_31_0_5_i_11_n_0;
  wire rf_reg_r1_0_31_0_5_i_12_n_0;
  wire rf_reg_r1_0_31_0_5_i_13_n_0;
  wire rf_reg_r1_0_31_0_5_i_8_n_0;
  wire rf_reg_r1_0_31_0_5_i_9_n_0;
  wire rf_reg_r1_0_31_12_17_i_10_n_0;
  wire rf_reg_r1_0_31_12_17_i_11_n_0;
  wire rf_reg_r1_0_31_12_17_i_12_n_0;
  wire rf_reg_r1_0_31_12_17_i_7_n_0;
  wire rf_reg_r1_0_31_12_17_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_reg_r1_0_31_18_23_i_10_n_0;
  wire rf_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_reg_r1_0_31_18_23_i_12_n_0;
  wire rf_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_reg_r1_0_31_18_23_i_8_n_0;
  wire rf_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_10_n_0;
  wire rf_reg_r1_0_31_24_29_i_11_n_0;
  wire rf_reg_r1_0_31_24_29_i_12_n_0;
  wire rf_reg_r1_0_31_24_29_i_7_n_0;
  wire rf_reg_r1_0_31_24_29_i_8_n_0;
  wire rf_reg_r1_0_31_24_29_i_9_n_0;
  wire [31:0]rf_reg_r1_0_31_30_31_i_1_0;
  wire [31:0]rf_reg_r1_0_31_30_31_i_1_1;
  wire rf_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_reg_r1_0_31_30_31_i_4_n_0;
  wire rf_reg_r1_0_31_6_11_i_10_n_0;
  wire rf_reg_r1_0_31_6_11_i_11_n_0;
  wire rf_reg_r1_0_31_6_11_i_12_n_0;
  wire rf_reg_r1_0_31_6_11_i_7_n_0;
  wire rf_reg_r1_0_31_6_11_i_8_n_0;
  wire rf_reg_r1_0_31_6_11_i_9_n_0;
  wire [31:0]wd3;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg_n_0_[0] ),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg_n_0_[10] ),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg_n_0_[11] ),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg_n_0_[12] ),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg_n_0_[13] ),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg_n_0_[14] ),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg_n_0_[15] ),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg_n_0_[16] ),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg_n_0_[17] ),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg_n_0_[18] ),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg_n_0_[19] ),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg_n_0_[1] ),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg_n_0_[20] ),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg_n_0_[21] ),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg_n_0_[22] ),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg_n_0_[23] ),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg_n_0_[24] ),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg_n_0_[25] ),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg_n_0_[26] ),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg_n_0_[27] ),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg_n_0_[28] ),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg_n_0_[29] ),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg_n_0_[30] ),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [31]),
        .Q(\q_reg_n_0_[31] ),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg_n_0_[4] ),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg_n_0_[5] ),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg_n_0_[6] ),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg_n_0_[7] ),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg_n_0_[8] ),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(\q_reg_n_0_[3] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [3]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[3]),
        .O(rf_reg_r1_0_31_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(\q_reg_n_0_[2] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [2]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[2]),
        .O(rf_reg_r1_0_31_0_5_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(\q_reg_n_0_[5] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [5]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[5]),
        .O(rf_reg_r1_0_31_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(\q_reg_n_0_[4] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [4]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[4]),
        .O(rf_reg_r1_0_31_0_5_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(rf_reg_r1_0_31_0_5_i_8_n_0),
        .I1(Q[1]),
        .I2(\q_reg[31]_0 [1]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[1]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rf_reg_r1_0_31_0_5_i_9_n_0),
        .I1(Q[0]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[0]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(rf_reg_r1_0_31_0_5_i_10_n_0),
        .I1(Q[3]),
        .I2(\q_reg[31]_0 [3]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[3]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rf_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[2]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[2]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(rf_reg_r1_0_31_0_5_i_12_n_0),
        .I1(Q[5]),
        .I2(\q_reg[31]_0 [5]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[5]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(rf_reg_r1_0_31_0_5_i_13_n_0),
        .I1(Q[4]),
        .I2(\q_reg[31]_0 [4]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(\q_reg_n_0_[1] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [1]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[1]),
        .O(rf_reg_r1_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(\q_reg_n_0_[0] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[0]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [0]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[0]),
        .O(rf_reg_r1_0_31_0_5_i_9_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I1(Q[13]),
        .I2(\q_reg[31]_0 [13]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_10
       (.I0(\q_reg_n_0_[14] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[14]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [14]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[14]),
        .O(rf_reg_r1_0_31_12_17_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_11
       (.I0(\q_reg_n_0_[17] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[17]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [17]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[17]),
        .O(rf_reg_r1_0_31_12_17_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_12
       (.I0(\q_reg_n_0_[16] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[16]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [16]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[16]),
        .O(rf_reg_r1_0_31_12_17_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I1(Q[12]),
        .I2(\q_reg[31]_0 [12]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[12]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I1(Q[15]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[15]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rf_reg_r1_0_31_12_17_i_10_n_0),
        .I1(Q[14]),
        .I2(\q_reg[31]_0 [14]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[14]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rf_reg_r1_0_31_12_17_i_11_n_0),
        .I1(Q[17]),
        .I2(\q_reg[31]_0 [17]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[17]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(Q[16]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_7
       (.I0(\q_reg_n_0_[13] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[13]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [13]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[13]),
        .O(rf_reg_r1_0_31_12_17_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_8
       (.I0(\q_reg_n_0_[12] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[12]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [12]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[12]),
        .O(rf_reg_r1_0_31_12_17_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_12_17_i_9
       (.I0(\q_reg_n_0_[15] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[15]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [15]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[15]),
        .O(rf_reg_r1_0_31_12_17_i_9_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I1(Q[19]),
        .I2(\q_reg[31]_0 [19]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_10
       (.I0(\q_reg_n_0_[20] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[20]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [20]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[20]),
        .O(rf_reg_r1_0_31_18_23_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_11
       (.I0(\q_reg_n_0_[23] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[23]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [23]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[23]),
        .O(rf_reg_r1_0_31_18_23_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_12
       (.I0(\q_reg_n_0_[22] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[22]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [22]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[22]),
        .O(rf_reg_r1_0_31_18_23_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I1(Q[18]),
        .I2(\q_reg[31]_0 [18]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[18]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I1(Q[21]),
        .I2(\q_reg[31]_0 [21]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[21]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rf_reg_r1_0_31_18_23_i_10_n_0),
        .I1(Q[20]),
        .I2(\q_reg[31]_0 [20]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[20]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I1(Q[23]),
        .I2(\q_reg[31]_0 [23]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[23]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rf_reg_r1_0_31_18_23_i_12_n_0),
        .I1(Q[22]),
        .I2(\q_reg[31]_0 [22]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_7
       (.I0(\q_reg_n_0_[19] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[19]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [19]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[19]),
        .O(rf_reg_r1_0_31_18_23_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_8
       (.I0(\q_reg_n_0_[18] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[18]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [18]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[18]),
        .O(rf_reg_r1_0_31_18_23_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_18_23_i_9
       (.I0(\q_reg_n_0_[21] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[21]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [21]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[21]),
        .O(rf_reg_r1_0_31_18_23_i_9_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I1(Q[25]),
        .I2(\q_reg[31]_0 [25]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_10
       (.I0(\q_reg_n_0_[26] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[26]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [26]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[26]),
        .O(rf_reg_r1_0_31_24_29_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_11
       (.I0(\q_reg_n_0_[29] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[29]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [29]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[29]),
        .O(rf_reg_r1_0_31_24_29_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_12
       (.I0(\q_reg_n_0_[28] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[28]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [28]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[28]),
        .O(rf_reg_r1_0_31_24_29_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rf_reg_r1_0_31_24_29_i_8_n_0),
        .I1(Q[24]),
        .I2(\q_reg[31]_0 [24]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[24]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rf_reg_r1_0_31_24_29_i_9_n_0),
        .I1(Q[27]),
        .I2(\q_reg[31]_0 [27]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[27]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rf_reg_r1_0_31_24_29_i_10_n_0),
        .I1(Q[26]),
        .I2(\q_reg[31]_0 [26]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[26]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I1(Q[29]),
        .I2(\q_reg[31]_0 [29]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[29]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rf_reg_r1_0_31_24_29_i_12_n_0),
        .I1(Q[28]),
        .I2(\q_reg[31]_0 [28]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_7
       (.I0(\q_reg_n_0_[25] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[25]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [25]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[25]),
        .O(rf_reg_r1_0_31_24_29_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_8
       (.I0(\q_reg_n_0_[24] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[24]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [24]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[24]),
        .O(rf_reg_r1_0_31_24_29_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_24_29_i_9
       (.I0(\q_reg_n_0_[27] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[27]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [27]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[27]),
        .O(rf_reg_r1_0_31_24_29_i_9_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rf_reg_r1_0_31_30_31_i_3_n_0),
        .I1(Q[31]),
        .I2(\q_reg[31]_0 [31]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[31]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I1(Q[30]),
        .I2(\q_reg[31]_0 [30]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_30_31_i_3
       (.I0(\q_reg_n_0_[31] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[31]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [31]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[31]),
        .O(rf_reg_r1_0_31_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_30_31_i_4
       (.I0(\q_reg_n_0_[30] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[30]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [30]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[30]),
        .O(rf_reg_r1_0_31_30_31_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(rf_reg_r1_0_31_6_11_i_7_n_0),
        .I1(Q[7]),
        .I2(\q_reg[31]_0 [7]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_10
       (.I0(\q_reg_n_0_[8] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[8]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [8]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[8]),
        .O(rf_reg_r1_0_31_6_11_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_11
       (.I0(\q_reg_n_0_[11] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[11]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [11]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[11]),
        .O(rf_reg_r1_0_31_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_12
       (.I0(\q_reg_n_0_[10] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[10]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [10]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[10]),
        .O(rf_reg_r1_0_31_6_11_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(Q[6]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[6]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rf_reg_r1_0_31_6_11_i_9_n_0),
        .I1(Q[9]),
        .I2(\q_reg[31]_0 [9]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[9]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rf_reg_r1_0_31_6_11_i_10_n_0),
        .I1(Q[8]),
        .I2(\q_reg[31]_0 [8]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[8]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rf_reg_r1_0_31_6_11_i_11_n_0),
        .I1(Q[11]),
        .I2(\q_reg[31]_0 [11]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[11]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rf_reg_r1_0_31_6_11_i_12_n_0),
        .I1(Q[10]),
        .I2(\q_reg[31]_0 [10]),
        .I3(\q_reg[0]_0 [2]),
        .I4(\q_reg[0]_0 [1]),
        .O(wd3[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_7
       (.I0(\q_reg_n_0_[7] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [7]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[7]),
        .O(rf_reg_r1_0_31_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_8
       (.I0(\q_reg_n_0_[6] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [6]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[6]),
        .O(rf_reg_r1_0_31_6_11_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rf_reg_r1_0_31_6_11_i_9
       (.I0(\q_reg_n_0_[9] ),
        .I1(rf_reg_r1_0_31_30_31_i_1_0[9]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [9]),
        .I5(rf_reg_r1_0_31_30_31_i_1_1[9]),
        .O(rf_reg_r1_0_31_6_11_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_4
   (Q,
    reset,
    \q_reg[31]_0 ,
    clk);
  output [31:0]Q;
  input reset;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_7
   (ReadDataM_8_sp_1,
    Q,
    ReadDataM_9_sp_1,
    ReadDataM_10_sp_1,
    ReadDataM_11_sp_1,
    ReadDataM_12_sp_1,
    ReadDataM_13_sp_1,
    ReadDataM_14_sp_1,
    ReadDataM_16_sp_1,
    ReadDataM_17_sp_1,
    ReadDataM_18_sp_1,
    ReadDataM_19_sp_1,
    ReadDataM_20_sp_1,
    ReadDataM_21_sp_1,
    ReadDataM_22_sp_1,
    ReadDataM_23_sp_1,
    ReadDataM_15_sp_1,
    ReadDataM,
    reset,
    \q_reg[31]_0 ,
    clk);
  output ReadDataM_8_sp_1;
  output [31:0]Q;
  output ReadDataM_9_sp_1;
  output ReadDataM_10_sp_1;
  output ReadDataM_11_sp_1;
  output ReadDataM_12_sp_1;
  output ReadDataM_13_sp_1;
  output ReadDataM_14_sp_1;
  output ReadDataM_16_sp_1;
  output ReadDataM_17_sp_1;
  output ReadDataM_18_sp_1;
  output ReadDataM_19_sp_1;
  output ReadDataM_20_sp_1;
  output ReadDataM_21_sp_1;
  output ReadDataM_22_sp_1;
  output ReadDataM_23_sp_1;
  output ReadDataM_15_sp_1;
  input [31:0]ReadDataM;
  input reset;
  input [31:0]\q_reg[31]_0 ;
  input clk;

  wire [31:0]Q;
  wire [31:0]ReadDataM;
  wire ReadDataM_10_sn_1;
  wire ReadDataM_11_sn_1;
  wire ReadDataM_12_sn_1;
  wire ReadDataM_13_sn_1;
  wire ReadDataM_14_sn_1;
  wire ReadDataM_15_sn_1;
  wire ReadDataM_16_sn_1;
  wire ReadDataM_17_sn_1;
  wire ReadDataM_18_sn_1;
  wire ReadDataM_19_sn_1;
  wire ReadDataM_20_sn_1;
  wire ReadDataM_21_sn_1;
  wire ReadDataM_22_sn_1;
  wire ReadDataM_23_sn_1;
  wire ReadDataM_8_sn_1;
  wire ReadDataM_9_sn_1;
  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire reset;

  assign ReadDataM_10_sp_1 = ReadDataM_10_sn_1;
  assign ReadDataM_11_sp_1 = ReadDataM_11_sn_1;
  assign ReadDataM_12_sp_1 = ReadDataM_12_sn_1;
  assign ReadDataM_13_sp_1 = ReadDataM_13_sn_1;
  assign ReadDataM_14_sp_1 = ReadDataM_14_sn_1;
  assign ReadDataM_15_sp_1 = ReadDataM_15_sn_1;
  assign ReadDataM_16_sp_1 = ReadDataM_16_sn_1;
  assign ReadDataM_17_sp_1 = ReadDataM_17_sn_1;
  assign ReadDataM_18_sp_1 = ReadDataM_18_sn_1;
  assign ReadDataM_19_sp_1 = ReadDataM_19_sn_1;
  assign ReadDataM_20_sp_1 = ReadDataM_20_sn_1;
  assign ReadDataM_21_sp_1 = ReadDataM_21_sn_1;
  assign ReadDataM_22_sp_1 = ReadDataM_22_sn_1;
  assign ReadDataM_23_sp_1 = ReadDataM_23_sn_1;
  assign ReadDataM_8_sp_1 = ReadDataM_8_sn_1;
  assign ReadDataM_9_sp_1 = ReadDataM_9_sn_1;
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[0]_i_2__1 
       (.I0(ReadDataM[8]),
        .I1(ReadDataM[24]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[0]),
        .I5(ReadDataM[16]),
        .O(ReadDataM_8_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[10]_i_2 
       (.I0(ReadDataM[18]),
        .I1(ReadDataM[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[10]),
        .I5(ReadDataM[26]),
        .O(ReadDataM_18_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[11]_i_2__0 
       (.I0(ReadDataM[19]),
        .I1(ReadDataM[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[11]),
        .I5(ReadDataM[27]),
        .O(ReadDataM_19_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[12]_i_2__0 
       (.I0(ReadDataM[20]),
        .I1(ReadDataM[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[12]),
        .I5(ReadDataM[28]),
        .O(ReadDataM_20_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[13]_i_2 
       (.I0(ReadDataM[21]),
        .I1(ReadDataM[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[13]),
        .I5(ReadDataM[29]),
        .O(ReadDataM_21_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[14]_i_2 
       (.I0(ReadDataM[22]),
        .I1(ReadDataM[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[14]),
        .I5(ReadDataM[30]),
        .O(ReadDataM_22_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[1]_i_2 
       (.I0(ReadDataM[9]),
        .I1(ReadDataM[25]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[1]),
        .I5(ReadDataM[17]),
        .O(ReadDataM_9_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[2]_i_2 
       (.I0(ReadDataM[10]),
        .I1(ReadDataM[26]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[2]),
        .I5(ReadDataM[18]),
        .O(ReadDataM_10_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[31]_i_2__0 
       (.I0(ReadDataM[23]),
        .I1(ReadDataM[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[15]),
        .I5(ReadDataM[31]),
        .O(ReadDataM_23_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[31]_i_3__1 
       (.I0(ReadDataM[15]),
        .I1(ReadDataM[31]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[7]),
        .I5(ReadDataM[23]),
        .O(ReadDataM_15_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[3]_i_2__0 
       (.I0(ReadDataM[11]),
        .I1(ReadDataM[27]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[3]),
        .I5(ReadDataM[19]),
        .O(ReadDataM_11_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[4]_i_2__0 
       (.I0(ReadDataM[12]),
        .I1(ReadDataM[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[4]),
        .I5(ReadDataM[20]),
        .O(ReadDataM_12_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[5]_i_2 
       (.I0(ReadDataM[13]),
        .I1(ReadDataM[29]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[5]),
        .I5(ReadDataM[21]),
        .O(ReadDataM_13_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[6]_i_2 
       (.I0(ReadDataM[14]),
        .I1(ReadDataM[30]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[6]),
        .I5(ReadDataM[22]),
        .O(ReadDataM_14_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[8]_i_2__0 
       (.I0(ReadDataM[16]),
        .I1(ReadDataM[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[8]),
        .I5(ReadDataM[24]),
        .O(ReadDataM_16_sn_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \q[9]_i_2 
       (.I0(ReadDataM[17]),
        .I1(ReadDataM[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ReadDataM[9]),
        .I5(ReadDataM[25]),
        .O(ReadDataM_17_sn_1));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_8
   (\q_reg[31]_0 ,
    reset,
    \q_reg[31]_1 ,
    clk);
  output [31:0]\q_reg[31]_0 ;
  input reset;
  input [31:0]\q_reg[31]_1 ;
  input clk;

  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg[31]_0 [0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg[31]_0 [10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg[31]_0 [11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg[31]_0 [12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg[31]_0 [13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg[31]_0 [14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg[31]_0 [15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg[31]_0 [16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg[31]_0 [17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg[31]_0 [18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg[31]_0 [19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg[31]_0 [1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg[31]_0 [20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg[31]_0 [21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg[31]_0 [22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg[31]_0 [23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg[31]_0 [24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg[31]_0 [25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg[31]_0 [26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg[31]_0 [27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg[31]_0 [28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg[31]_0 [29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg[31]_0 [2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg[31]_0 [30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [31]),
        .Q(\q_reg[31]_0 [31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg[31]_0 [3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg[31]_0 [4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg[31]_0 [5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg[31]_0 [6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg[31]_0 [7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg[31]_0 [8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg[31]_0 [9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized3_9
   (\q_reg[31]_0 ,
    reset,
    \q_reg[31]_1 ,
    clk);
  output [31:0]\q_reg[31]_0 ;
  input reset;
  input [31:0]\q_reg[31]_1 ;
  input clk;

  wire clk;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire reset;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg[31]_0 [0]),
        .R(reset));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg[31]_0 [10]),
        .R(reset));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg[31]_0 [11]),
        .R(reset));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg[31]_0 [12]),
        .R(reset));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg[31]_0 [13]),
        .R(reset));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg[31]_0 [14]),
        .R(reset));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg[31]_0 [15]),
        .R(reset));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg[31]_0 [16]),
        .R(reset));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg[31]_0 [17]),
        .R(reset));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg[31]_0 [18]),
        .R(reset));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg[31]_0 [19]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg[31]_0 [1]),
        .R(reset));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg[31]_0 [20]),
        .R(reset));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg[31]_0 [21]),
        .R(reset));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg[31]_0 [22]),
        .R(reset));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg[31]_0 [23]),
        .R(reset));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg[31]_0 [24]),
        .R(reset));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg[31]_0 [25]),
        .R(reset));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg[31]_0 [26]),
        .R(reset));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg[31]_0 [27]),
        .R(reset));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg[31]_0 [28]),
        .R(reset));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg[31]_0 [29]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg[31]_0 [2]),
        .R(reset));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg[31]_0 [30]),
        .R(reset));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [31]),
        .Q(\q_reg[31]_0 [31]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg[31]_0 [3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg[31]_0 [4]),
        .R(reset));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg[31]_0 [5]),
        .R(reset));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg[31]_0 [6]),
        .R(reset));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg[31]_0 [7]),
        .R(reset));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg[31]_0 [8]),
        .R(reset));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg[31]_0 [9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized4
   (\q_reg[4]_0 ,
    Q,
    ForwardAE4__8,
    \q[31]_i_2 ,
    \ALUResult_reg[31]_i_30_0 ,
    reset,
    \q_reg[4]_1 ,
    clk);
  output \q_reg[4]_0 ;
  output [4:0]Q;
  output ForwardAE4__8;
  input [2:0]\q[31]_i_2 ;
  input [4:0]\ALUResult_reg[31]_i_30_0 ;
  input reset;
  input [4:0]\q_reg[4]_1 ;
  input clk;

  wire [4:0]\ALUResult_reg[31]_i_30_0 ;
  wire \ALUResult_reg[31]_i_33_n_0 ;
  wire ForwardAE4__8;
  wire [4:0]Q;
  wire clk;
  wire [2:0]\q[31]_i_2 ;
  wire \q_reg[4]_0 ;
  wire [4:0]\q_reg[4]_1 ;
  wire reset;

  LUT5 #(
    .INIT(32'h82000082)) 
    \ALUResult_reg[31]_i_30 
       (.I0(\ALUResult_reg[31]_i_33_n_0 ),
        .I1(Q[1]),
        .I2(\ALUResult_reg[31]_i_30_0 [1]),
        .I3(Q[0]),
        .I4(\ALUResult_reg[31]_i_30_0 [0]),
        .O(ForwardAE4__8));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[31]_i_33 
       (.I0(Q[4]),
        .I1(\ALUResult_reg[31]_i_30_0 [4]),
        .I2(Q[3]),
        .I3(\ALUResult_reg[31]_i_30_0 [3]),
        .I4(Q[2]),
        .I5(\ALUResult_reg[31]_i_30_0 [2]),
        .O(\ALUResult_reg[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_7__0 
       (.I0(Q[4]),
        .I1(\q[31]_i_2 [2]),
        .I2(Q[3]),
        .I3(\q[31]_i_2 [1]),
        .I4(\q[31]_i_2 [0]),
        .I5(Q[2]),
        .O(\q_reg[4]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized4_11
   (\q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q[31]_i_2 ,
    \ALUResult_reg[31]_i_15 ,
    reset,
    \q_reg[4]_3 ,
    clk);
  output \q_reg[4]_0 ;
  output [4:0]\q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  input [2:0]\q[31]_i_2 ;
  input [2:0]\ALUResult_reg[31]_i_15 ;
  input reset;
  input [4:0]\q_reg[4]_3 ;
  input clk;

  wire [2:0]\ALUResult_reg[31]_i_15 ;
  wire clk;
  wire [2:0]\q[31]_i_2 ;
  wire \q_reg[4]_0 ;
  wire [4:0]\q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire [4:0]\q_reg[4]_3 ;
  wire reset;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[31]_i_32 
       (.I0(\q_reg[4]_1 [4]),
        .I1(\ALUResult_reg[31]_i_15 [2]),
        .I2(\q_reg[4]_1 [3]),
        .I3(\ALUResult_reg[31]_i_15 [1]),
        .I4(\q_reg[4]_1 [2]),
        .I5(\ALUResult_reg[31]_i_15 [0]),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_8__0 
       (.I0(\q_reg[4]_1 [4]),
        .I1(\q[31]_i_2 [2]),
        .I2(\q_reg[4]_1 [3]),
        .I3(\q[31]_i_2 [1]),
        .I4(\q[31]_i_2 [0]),
        .I5(\q_reg[4]_1 [2]),
        .O(\q_reg[4]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_3 [0]),
        .Q(\q_reg[4]_1 [0]),
        .R(reset));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_3 [1]),
        .Q(\q_reg[4]_1 [1]),
        .R(reset));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_3 [2]),
        .Q(\q_reg[4]_1 [2]),
        .R(reset));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_3 [3]),
        .Q(\q_reg[4]_1 [3]),
        .R(reset));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_3 [4]),
        .Q(\q_reg[4]_1 [4]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized4_19
   (E,
    Q,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    a1,
    a2,
    \q_reg[0]_0 ,
    \q_reg[4]_0 ,
    clk);
  output [0:0]E;
  output [4:0]Q;
  input [0:0]\q_reg[31] ;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input [2:0]a1;
  input [2:0]a2;
  input [0:0]\q_reg[0]_0 ;
  input [4:0]\q_reg[4]_0 ;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [2:0]a1;
  wire [2:0]a2;
  wire clk;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_5_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [4:0]\q_reg[4]_0 ;

  LUT5 #(
    .INIT(32'h557F7F7F)) 
    \q[31]_i_1__1 
       (.I0(\q_reg[31] ),
        .I1(\q[31]_i_3_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(\q[31]_i_5_n_0 ),
        .I4(\q_reg[31]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_3 
       (.I0(Q[4]),
        .I1(a1[2]),
        .I2(Q[3]),
        .I3(a1[1]),
        .I4(a1[0]),
        .I5(Q[2]),
        .O(\q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_5 
       (.I0(Q[4]),
        .I1(a2[2]),
        .I2(Q[3]),
        .I3(a2[1]),
        .I4(Q[2]),
        .I5(a2[0]),
        .O(\q[31]_i_5_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized4_20
   (\q_reg[0]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[5] ,
    \q_reg[0]_1 ,
    \q_reg[2]_1 ,
    \q_reg[9] ,
    \q_reg[0]_2 ,
    \q_reg[10] ,
    \q_reg[0]_3 ,
    \q_reg[11] ,
    \q_reg[0]_4 ,
    \q_reg[12] ,
    \q_reg[0]_5 ,
    \q_reg[13] ,
    \q_reg[0]_6 ,
    \q_reg[14] ,
    \q_reg[0]_7 ,
    \q_reg[15] ,
    \q_reg[0]_8 ,
    \q_reg[16] ,
    \q_reg[0]_9 ,
    \q_reg[17] ,
    \q_reg[0]_10 ,
    \q_reg[18] ,
    \q_reg[0]_11 ,
    \q_reg[19] ,
    \q_reg[0]_12 ,
    \q_reg[20] ,
    \q_reg[0]_13 ,
    \q_reg[21] ,
    \q_reg[0]_14 ,
    \q_reg[22] ,
    \q_reg[0]_15 ,
    \q_reg[23] ,
    \q_reg[0]_16 ,
    \q_reg[24] ,
    \q_reg[0]_17 ,
    \q_reg[25] ,
    \q_reg[0]_18 ,
    \q_reg[26] ,
    \q_reg[0]_19 ,
    \q_reg[27] ,
    \q_reg[0]_20 ,
    \q_reg[28] ,
    \q_reg[0]_21 ,
    \q_reg[29] ,
    \q_reg[0]_22 ,
    \q_reg[30] ,
    \q_reg[0]_23 ,
    \q_reg[31] ,
    \q_reg[3]_1 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[0]_26 ,
    \q_reg[0]_27 ,
    \q_reg[0]_28 ,
    \q_reg[0]_29 ,
    \q_reg[0]_30 ,
    \q_reg[0]_31 ,
    \q_reg[0]_32 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[0]_35 ,
    \q_reg[0]_36 ,
    \q_reg[0]_37 ,
    \q_reg[0]_38 ,
    \q_reg[0]_39 ,
    \q_reg[0]_40 ,
    \q_reg[0]_41 ,
    \q_reg[0]_42 ,
    \q_reg[0]_43 ,
    \q_reg[0]_44 ,
    \q_reg[1]_0 ,
    \q_reg[0]_45 ,
    \q_reg[1]_1 ,
    \q_reg[3]_2 ,
    \q_reg[8] ,
    \q_reg[0]_46 ,
    \q_reg[2]_2 ,
    \q_reg[6] ,
    \q_reg[4]_0 ,
    \q_reg[2]_3 ,
    \q_reg[4]_1 ,
    \q_reg[0]_47 ,
    \q_reg[31]_0 ,
    \q_reg[29]_0 ,
    \q_reg[7] ,
    \q_reg[29]_1 ,
    \q_reg[30]_0 ,
    \q_reg[5]_0 ,
    \q_reg[28]_0 ,
    \q_reg[3]_3 ,
    \q_reg[1]_2 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[0]_48 ,
    \q_reg[4]_2 ,
    O,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    CO,
    \ALUResult_reg[1]_i_1 ,
    PCSrc_reg_i_4,
    \ALUResult_reg[5]_i_1 ,
    \ALUResult_reg[9]_i_1 ,
    \ALUResult_reg[10]_i_1 ,
    \ALUResult_reg[11]_i_1 ,
    \ALUResult_reg[12]_i_1 ,
    \ALUResult_reg[13]_i_1 ,
    \ALUResult_reg[14]_i_1 ,
    \ALUResult_reg[15]_i_1 ,
    \ALUResult_reg[16]_i_1 ,
    \ALUResult_reg[17]_i_1 ,
    \ALUResult_reg[18]_i_1 ,
    \ALUResult_reg[19]_i_1 ,
    \ALUResult_reg[20]_i_1 ,
    \ALUResult_reg[21]_i_1 ,
    \ALUResult_reg[22]_i_1 ,
    \ALUResult_reg[23]_i_1 ,
    \ALUResult_reg[24]_i_1 ,
    \ALUResult_reg[25]_i_1 ,
    \ALUResult_reg[26]_i_1 ,
    \ALUResult_reg[27]_i_1 ,
    \ALUResult_reg[28]_i_1 ,
    \ALUResult_reg[29]_i_1 ,
    \ALUResult_reg[30]_i_1 ,
    PCSrc_reg_i_4_0,
    \ALUResult_reg[2]_i_1 ,
    \ALUResult_reg[2]_i_1_0 ,
    \ALUResult_reg[6]_i_3 ,
    \ALUResult_reg[2]_i_1_1 ,
    \ALUResult_reg[23]_i_1_0 ,
    \ALUResult_reg[23]_i_1_1 ,
    \ALUResult_reg[2]_i_1_2 ,
    \ALUResult_reg[2]_i_1_3 ,
    \ALUResult_reg[2]_i_1_4 ,
    \ALUResult_reg[2]_i_3 ,
    \ALUResult_reg[16]_i_6_0 ,
    \ALUResult_reg[16]_i_6_1 ,
    \ALUResult_reg[6]_i_3_0 ,
    Q,
    \ALUResult_reg[0]_i_9 ,
    wd3,
    PCSrc_reg_i_4_1,
    RegWriteW,
    ForwardAE4__8,
    \ALUResult_reg[5]_i_9_0 ,
    \ALUResult_reg[5]_i_9_1 ,
    RegWriteM,
    \ALUResult_reg[0]_i_10 ,
    \ALUResult_reg[4]_i_2 ,
    \ALUResult_reg[8]_i_2 ,
    \ALUResult_reg[12]_i_2 ,
    \ALUResult_reg[16]_i_2 ,
    \ALUResult_reg[20]_i_2 ,
    \ALUResult_reg[24]_i_2 ,
    \ALUResult_reg[28]_i_2 ,
    \q_reg[0]_49 ,
    a1,
    clk);
  output \q_reg[0]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[5] ;
  output \q_reg[0]_1 ;
  output \q_reg[2]_1 ;
  output \q_reg[9] ;
  output \q_reg[0]_2 ;
  output \q_reg[10] ;
  output \q_reg[0]_3 ;
  output \q_reg[11] ;
  output \q_reg[0]_4 ;
  output \q_reg[12] ;
  output \q_reg[0]_5 ;
  output \q_reg[13] ;
  output \q_reg[0]_6 ;
  output \q_reg[14] ;
  output \q_reg[0]_7 ;
  output \q_reg[15] ;
  output \q_reg[0]_8 ;
  output \q_reg[16] ;
  output \q_reg[0]_9 ;
  output \q_reg[17] ;
  output \q_reg[0]_10 ;
  output \q_reg[18] ;
  output \q_reg[0]_11 ;
  output \q_reg[19] ;
  output \q_reg[0]_12 ;
  output \q_reg[20] ;
  output \q_reg[0]_13 ;
  output \q_reg[21] ;
  output \q_reg[0]_14 ;
  output \q_reg[22] ;
  output \q_reg[0]_15 ;
  output \q_reg[23] ;
  output \q_reg[0]_16 ;
  output \q_reg[24] ;
  output \q_reg[0]_17 ;
  output \q_reg[25] ;
  output \q_reg[0]_18 ;
  output \q_reg[26] ;
  output \q_reg[0]_19 ;
  output \q_reg[27] ;
  output \q_reg[0]_20 ;
  output \q_reg[28] ;
  output \q_reg[0]_21 ;
  output \q_reg[29] ;
  output \q_reg[0]_22 ;
  output \q_reg[30] ;
  output \q_reg[0]_23 ;
  output \q_reg[31] ;
  output \q_reg[3]_1 ;
  output \q_reg[0]_24 ;
  output \q_reg[0]_25 ;
  output \q_reg[0]_26 ;
  output \q_reg[0]_27 ;
  output \q_reg[0]_28 ;
  output \q_reg[0]_29 ;
  output \q_reg[0]_30 ;
  output \q_reg[0]_31 ;
  output \q_reg[0]_32 ;
  output \q_reg[0]_33 ;
  output \q_reg[0]_34 ;
  output \q_reg[0]_35 ;
  output \q_reg[0]_36 ;
  output \q_reg[0]_37 ;
  output \q_reg[0]_38 ;
  output \q_reg[0]_39 ;
  output \q_reg[0]_40 ;
  output \q_reg[0]_41 ;
  output \q_reg[0]_42 ;
  output \q_reg[0]_43 ;
  output \q_reg[0]_44 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_45 ;
  output \q_reg[1]_1 ;
  output \q_reg[3]_2 ;
  output \q_reg[8] ;
  output \q_reg[0]_46 ;
  output \q_reg[2]_2 ;
  output \q_reg[6] ;
  output \q_reg[4]_0 ;
  output \q_reg[2]_3 ;
  output \q_reg[4]_1 ;
  output \q_reg[0]_47 ;
  output [3:0]\q_reg[31]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[7] ;
  output \q_reg[29]_1 ;
  output \q_reg[30]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[3]_3 ;
  output \q_reg[1]_2 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[0]_48 ;
  output [4:0]\q_reg[4]_2 ;
  output [3:0]O;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  output [0:0]CO;
  input \ALUResult_reg[1]_i_1 ;
  input [1:0]PCSrc_reg_i_4;
  input \ALUResult_reg[5]_i_1 ;
  input \ALUResult_reg[9]_i_1 ;
  input \ALUResult_reg[10]_i_1 ;
  input \ALUResult_reg[11]_i_1 ;
  input \ALUResult_reg[12]_i_1 ;
  input \ALUResult_reg[13]_i_1 ;
  input \ALUResult_reg[14]_i_1 ;
  input \ALUResult_reg[15]_i_1 ;
  input \ALUResult_reg[16]_i_1 ;
  input \ALUResult_reg[17]_i_1 ;
  input \ALUResult_reg[18]_i_1 ;
  input \ALUResult_reg[19]_i_1 ;
  input \ALUResult_reg[20]_i_1 ;
  input \ALUResult_reg[21]_i_1 ;
  input \ALUResult_reg[22]_i_1 ;
  input \ALUResult_reg[23]_i_1 ;
  input \ALUResult_reg[24]_i_1 ;
  input \ALUResult_reg[25]_i_1 ;
  input \ALUResult_reg[26]_i_1 ;
  input \ALUResult_reg[27]_i_1 ;
  input \ALUResult_reg[28]_i_1 ;
  input \ALUResult_reg[29]_i_1 ;
  input \ALUResult_reg[30]_i_1 ;
  input PCSrc_reg_i_4_0;
  input \ALUResult_reg[2]_i_1 ;
  input \ALUResult_reg[2]_i_1_0 ;
  input \ALUResult_reg[6]_i_3 ;
  input \ALUResult_reg[2]_i_1_1 ;
  input \ALUResult_reg[23]_i_1_0 ;
  input \ALUResult_reg[23]_i_1_1 ;
  input \ALUResult_reg[2]_i_1_2 ;
  input \ALUResult_reg[2]_i_1_3 ;
  input \ALUResult_reg[2]_i_1_4 ;
  input \ALUResult_reg[2]_i_3 ;
  input \ALUResult_reg[16]_i_6_0 ;
  input \ALUResult_reg[16]_i_6_1 ;
  input \ALUResult_reg[6]_i_3_0 ;
  input [31:0]Q;
  input [31:0]\ALUResult_reg[0]_i_9 ;
  input [31:0]wd3;
  input [0:0]PCSrc_reg_i_4_1;
  input RegWriteW;
  input ForwardAE4__8;
  input [1:0]\ALUResult_reg[5]_i_9_0 ;
  input \ALUResult_reg[5]_i_9_1 ;
  input RegWriteM;
  input [3:0]\ALUResult_reg[0]_i_10 ;
  input [3:0]\ALUResult_reg[4]_i_2 ;
  input [3:0]\ALUResult_reg[8]_i_2 ;
  input [3:0]\ALUResult_reg[12]_i_2 ;
  input [3:0]\ALUResult_reg[16]_i_2 ;
  input [3:0]\ALUResult_reg[20]_i_2 ;
  input [3:0]\ALUResult_reg[24]_i_2 ;
  input [3:0]\ALUResult_reg[28]_i_2 ;
  input [0:0]\q_reg[0]_49 ;
  input [4:0]a1;
  input clk;

  wire [3:0]\ALUResult_reg[0]_i_10 ;
  wire \ALUResult_reg[0]_i_11_n_0 ;
  wire \ALUResult_reg[0]_i_13_n_0 ;
  wire \ALUResult_reg[0]_i_15_n_0 ;
  wire \ALUResult_reg[0]_i_16_n_0 ;
  wire [31:0]\ALUResult_reg[0]_i_9 ;
  wire \ALUResult_reg[10]_i_1 ;
  wire \ALUResult_reg[10]_i_10_n_0 ;
  wire \ALUResult_reg[10]_i_6_n_0 ;
  wire \ALUResult_reg[10]_i_7_n_0 ;
  wire \ALUResult_reg[10]_i_8_n_0 ;
  wire \ALUResult_reg[10]_i_9_n_0 ;
  wire \ALUResult_reg[11]_i_1 ;
  wire \ALUResult_reg[11]_i_14_n_0 ;
  wire \ALUResult_reg[11]_i_15_n_0 ;
  wire \ALUResult_reg[11]_i_16_n_0 ;
  wire \ALUResult_reg[11]_i_6_n_0 ;
  wire \ALUResult_reg[11]_i_6_n_1 ;
  wire \ALUResult_reg[11]_i_6_n_2 ;
  wire \ALUResult_reg[11]_i_6_n_3 ;
  wire \ALUResult_reg[11]_i_7_n_0 ;
  wire \ALUResult_reg[11]_i_8_n_0 ;
  wire \ALUResult_reg[11]_i_9_n_0 ;
  wire \ALUResult_reg[12]_i_1 ;
  wire \ALUResult_reg[12]_i_10_n_0 ;
  wire \ALUResult_reg[12]_i_11_n_0 ;
  wire [3:0]\ALUResult_reg[12]_i_2 ;
  wire \ALUResult_reg[12]_i_6_n_0 ;
  wire \ALUResult_reg[12]_i_7_n_0 ;
  wire \ALUResult_reg[12]_i_8_n_0 ;
  wire \ALUResult_reg[12]_i_9_n_0 ;
  wire \ALUResult_reg[13]_i_1 ;
  wire \ALUResult_reg[13]_i_10_n_0 ;
  wire \ALUResult_reg[13]_i_11_n_0 ;
  wire \ALUResult_reg[13]_i_6_n_0 ;
  wire \ALUResult_reg[13]_i_7_n_0 ;
  wire \ALUResult_reg[13]_i_8_n_0 ;
  wire \ALUResult_reg[13]_i_9_n_0 ;
  wire \ALUResult_reg[14]_i_1 ;
  wire \ALUResult_reg[14]_i_10_n_0 ;
  wire \ALUResult_reg[14]_i_11_n_0 ;
  wire \ALUResult_reg[14]_i_6_n_0 ;
  wire \ALUResult_reg[14]_i_7_n_0 ;
  wire \ALUResult_reg[14]_i_8_n_0 ;
  wire \ALUResult_reg[14]_i_9_n_0 ;
  wire \ALUResult_reg[15]_i_1 ;
  wire \ALUResult_reg[15]_i_14_n_0 ;
  wire \ALUResult_reg[15]_i_15_n_0 ;
  wire \ALUResult_reg[15]_i_16_n_0 ;
  wire \ALUResult_reg[15]_i_6_n_0 ;
  wire \ALUResult_reg[15]_i_6_n_1 ;
  wire \ALUResult_reg[15]_i_6_n_2 ;
  wire \ALUResult_reg[15]_i_6_n_3 ;
  wire \ALUResult_reg[15]_i_7_n_0 ;
  wire \ALUResult_reg[15]_i_8_n_0 ;
  wire \ALUResult_reg[15]_i_9_n_0 ;
  wire \ALUResult_reg[16]_i_1 ;
  wire \ALUResult_reg[16]_i_10_n_0 ;
  wire \ALUResult_reg[16]_i_11_n_0 ;
  wire \ALUResult_reg[16]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[16]_i_2 ;
  wire \ALUResult_reg[16]_i_6_0 ;
  wire \ALUResult_reg[16]_i_6_1 ;
  wire \ALUResult_reg[16]_i_6_n_0 ;
  wire \ALUResult_reg[16]_i_7_n_0 ;
  wire \ALUResult_reg[16]_i_8_n_0 ;
  wire \ALUResult_reg[16]_i_9_n_0 ;
  wire \ALUResult_reg[17]_i_1 ;
  wire \ALUResult_reg[17]_i_10_n_0 ;
  wire \ALUResult_reg[17]_i_11_n_0 ;
  wire \ALUResult_reg[17]_i_12_n_0 ;
  wire \ALUResult_reg[17]_i_6_n_0 ;
  wire \ALUResult_reg[17]_i_7_n_0 ;
  wire \ALUResult_reg[17]_i_8_n_0 ;
  wire \ALUResult_reg[17]_i_9_n_0 ;
  wire \ALUResult_reg[18]_i_1 ;
  wire \ALUResult_reg[18]_i_10_n_0 ;
  wire \ALUResult_reg[18]_i_11_n_0 ;
  wire \ALUResult_reg[18]_i_12_n_0 ;
  wire \ALUResult_reg[18]_i_6_n_0 ;
  wire \ALUResult_reg[18]_i_7_n_0 ;
  wire \ALUResult_reg[18]_i_8_n_0 ;
  wire \ALUResult_reg[18]_i_9_n_0 ;
  wire \ALUResult_reg[19]_i_1 ;
  wire \ALUResult_reg[19]_i_14_n_0 ;
  wire \ALUResult_reg[19]_i_15_n_0 ;
  wire \ALUResult_reg[19]_i_16_n_0 ;
  wire \ALUResult_reg[19]_i_17_n_0 ;
  wire \ALUResult_reg[19]_i_18_n_0 ;
  wire \ALUResult_reg[19]_i_6_n_0 ;
  wire \ALUResult_reg[19]_i_6_n_1 ;
  wire \ALUResult_reg[19]_i_6_n_2 ;
  wire \ALUResult_reg[19]_i_6_n_3 ;
  wire \ALUResult_reg[19]_i_7_n_0 ;
  wire \ALUResult_reg[19]_i_8_n_0 ;
  wire \ALUResult_reg[19]_i_9_n_0 ;
  wire \ALUResult_reg[1]_i_1 ;
  wire \ALUResult_reg[1]_i_7_n_0 ;
  wire \ALUResult_reg[1]_i_8_n_0 ;
  wire \ALUResult_reg[20]_i_1 ;
  wire \ALUResult_reg[20]_i_10_n_0 ;
  wire \ALUResult_reg[20]_i_11_n_0 ;
  wire \ALUResult_reg[20]_i_12_n_0 ;
  wire [3:0]\ALUResult_reg[20]_i_2 ;
  wire \ALUResult_reg[20]_i_6_n_0 ;
  wire \ALUResult_reg[20]_i_7_n_0 ;
  wire \ALUResult_reg[20]_i_8_n_0 ;
  wire \ALUResult_reg[20]_i_9_n_0 ;
  wire \ALUResult_reg[21]_i_1 ;
  wire \ALUResult_reg[21]_i_10_n_0 ;
  wire \ALUResult_reg[21]_i_11_n_0 ;
  wire \ALUResult_reg[21]_i_12_n_0 ;
  wire \ALUResult_reg[21]_i_6_n_0 ;
  wire \ALUResult_reg[21]_i_7_n_0 ;
  wire \ALUResult_reg[21]_i_8_n_0 ;
  wire \ALUResult_reg[21]_i_9_n_0 ;
  wire \ALUResult_reg[22]_i_1 ;
  wire \ALUResult_reg[22]_i_10_n_0 ;
  wire \ALUResult_reg[22]_i_11_n_0 ;
  wire \ALUResult_reg[22]_i_12_n_0 ;
  wire \ALUResult_reg[22]_i_6_n_0 ;
  wire \ALUResult_reg[22]_i_7_n_0 ;
  wire \ALUResult_reg[22]_i_8_n_0 ;
  wire \ALUResult_reg[22]_i_9_n_0 ;
  wire \ALUResult_reg[23]_i_1 ;
  wire \ALUResult_reg[23]_i_14_n_0 ;
  wire \ALUResult_reg[23]_i_15_n_0 ;
  wire \ALUResult_reg[23]_i_16_n_0 ;
  wire \ALUResult_reg[23]_i_1_0 ;
  wire \ALUResult_reg[23]_i_1_1 ;
  wire \ALUResult_reg[23]_i_6_n_0 ;
  wire \ALUResult_reg[23]_i_6_n_1 ;
  wire \ALUResult_reg[23]_i_6_n_2 ;
  wire \ALUResult_reg[23]_i_6_n_3 ;
  wire \ALUResult_reg[23]_i_7_n_0 ;
  wire \ALUResult_reg[23]_i_8_n_0 ;
  wire \ALUResult_reg[23]_i_9_n_0 ;
  wire \ALUResult_reg[24]_i_1 ;
  wire \ALUResult_reg[24]_i_10_n_0 ;
  wire [3:0]\ALUResult_reg[24]_i_2 ;
  wire \ALUResult_reg[24]_i_6_n_0 ;
  wire \ALUResult_reg[24]_i_9_n_0 ;
  wire \ALUResult_reg[25]_i_1 ;
  wire \ALUResult_reg[25]_i_6_n_0 ;
  wire \ALUResult_reg[25]_i_9_n_0 ;
  wire \ALUResult_reg[26]_i_1 ;
  wire \ALUResult_reg[26]_i_6_n_0 ;
  wire \ALUResult_reg[26]_i_9_n_0 ;
  wire \ALUResult_reg[27]_i_1 ;
  wire \ALUResult_reg[27]_i_14_n_0 ;
  wire \ALUResult_reg[27]_i_6_n_0 ;
  wire \ALUResult_reg[27]_i_6_n_1 ;
  wire \ALUResult_reg[27]_i_6_n_2 ;
  wire \ALUResult_reg[27]_i_6_n_3 ;
  wire \ALUResult_reg[27]_i_7_n_0 ;
  wire \ALUResult_reg[28]_i_1 ;
  wire [3:0]\ALUResult_reg[28]_i_2 ;
  wire \ALUResult_reg[28]_i_6_n_0 ;
  wire \ALUResult_reg[28]_i_9_n_0 ;
  wire \ALUResult_reg[29]_i_1 ;
  wire \ALUResult_reg[29]_i_6_n_0 ;
  wire \ALUResult_reg[29]_i_9_n_0 ;
  wire \ALUResult_reg[2]_i_1 ;
  wire \ALUResult_reg[2]_i_11_n_0 ;
  wire \ALUResult_reg[2]_i_14_n_0 ;
  wire \ALUResult_reg[2]_i_16_n_0 ;
  wire \ALUResult_reg[2]_i_19_n_0 ;
  wire \ALUResult_reg[2]_i_1_0 ;
  wire \ALUResult_reg[2]_i_1_1 ;
  wire \ALUResult_reg[2]_i_1_2 ;
  wire \ALUResult_reg[2]_i_1_3 ;
  wire \ALUResult_reg[2]_i_1_4 ;
  wire \ALUResult_reg[2]_i_22_n_0 ;
  wire \ALUResult_reg[2]_i_3 ;
  wire \ALUResult_reg[30]_i_1 ;
  wire \ALUResult_reg[30]_i_12_n_0 ;
  wire \ALUResult_reg[30]_i_8_n_0 ;
  wire \ALUResult_reg[31]_i_11_n_0 ;
  wire \ALUResult_reg[31]_i_11_n_1 ;
  wire \ALUResult_reg[31]_i_11_n_2 ;
  wire \ALUResult_reg[31]_i_11_n_3 ;
  wire \ALUResult_reg[31]_i_12_n_0 ;
  wire \ALUResult_reg[31]_i_13_n_0 ;
  wire \ALUResult_reg[31]_i_14_n_0 ;
  wire \ALUResult_reg[31]_i_16_n_0 ;
  wire \ALUResult_reg[31]_i_21_n_0 ;
  wire \ALUResult_reg[31]_i_22_n_0 ;
  wire \ALUResult_reg[31]_i_23_n_0 ;
  wire \ALUResult_reg[31]_i_24_n_0 ;
  wire \ALUResult_reg[31]_i_25_n_0 ;
  wire \ALUResult_reg[31]_i_26_n_0 ;
  wire \ALUResult_reg[31]_i_27_n_0 ;
  wire \ALUResult_reg[31]_i_28_n_0 ;
  wire \ALUResult_reg[31]_i_31_n_0 ;
  wire \ALUResult_reg[3]_i_6_n_0 ;
  wire \ALUResult_reg[3]_i_6_n_1 ;
  wire \ALUResult_reg[3]_i_6_n_2 ;
  wire \ALUResult_reg[3]_i_6_n_3 ;
  wire \ALUResult_reg[3]_i_8_n_0 ;
  wire \ALUResult_reg[3]_i_9_n_0 ;
  wire [3:0]\ALUResult_reg[4]_i_2 ;
  wire \ALUResult_reg[4]_i_7_n_0 ;
  wire \ALUResult_reg[4]_i_8_n_0 ;
  wire \ALUResult_reg[5]_i_1 ;
  wire \ALUResult_reg[5]_i_7_n_0 ;
  wire \ALUResult_reg[5]_i_8_n_0 ;
  wire [1:0]\ALUResult_reg[5]_i_9_0 ;
  wire \ALUResult_reg[5]_i_9_1 ;
  wire \ALUResult_reg[6]_i_3 ;
  wire \ALUResult_reg[6]_i_3_0 ;
  wire \ALUResult_reg[6]_i_7_n_0 ;
  wire \ALUResult_reg[6]_i_8_n_0 ;
  wire \ALUResult_reg[6]_i_9_n_0 ;
  wire \ALUResult_reg[7]_i_6_n_0 ;
  wire \ALUResult_reg[7]_i_6_n_1 ;
  wire \ALUResult_reg[7]_i_6_n_2 ;
  wire \ALUResult_reg[7]_i_6_n_3 ;
  wire \ALUResult_reg[7]_i_8_n_0 ;
  wire \ALUResult_reg[7]_i_9_n_0 ;
  wire \ALUResult_reg[8]_i_13_n_0 ;
  wire \ALUResult_reg[8]_i_14_n_0 ;
  wire [3:0]\ALUResult_reg[8]_i_2 ;
  wire \ALUResult_reg[8]_i_7_n_0 ;
  wire \ALUResult_reg[8]_i_8_n_0 ;
  wire \ALUResult_reg[9]_i_1 ;
  wire \ALUResult_reg[9]_i_10_n_0 ;
  wire \ALUResult_reg[9]_i_7_n_0 ;
  wire \ALUResult_reg[9]_i_8_n_0 ;
  wire \ALUResult_reg[9]_i_9_n_0 ;
  wire [0:0]CO;
  wire ForwardAE4__8;
  wire [3:0]O;
  wire [1:0]PCSrc_reg_i_4;
  wire PCSrc_reg_i_4_0;
  wire [0:0]PCSrc_reg_i_4_1;
  wire [31:0]Q;
  wire RegWriteM;
  wire RegWriteW;
  wire [4:0]a1;
  wire clk;
  wire \hu/ForwardAE1__1 ;
  wire \hu/ForwardAE2__3 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire \q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire \q_reg[0]_37 ;
  wire \q_reg[0]_38 ;
  wire \q_reg[0]_39 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_40 ;
  wire \q_reg[0]_41 ;
  wire \q_reg[0]_42 ;
  wire \q_reg[0]_43 ;
  wire \q_reg[0]_44 ;
  wire \q_reg[0]_45 ;
  wire \q_reg[0]_46 ;
  wire \q_reg[0]_47 ;
  wire \q_reg[0]_48 ;
  wire [0:0]\q_reg[0]_49 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire [3:0]\q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire [3:0]\q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire [3:0]\q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire [3:0]\q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire [4:0]\q_reg[4]_2 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire [31:0]wd3;
  wire [3:1]\NLW_ALUResult_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_11 
       (.I0(\q_reg[0]_46 ),
        .I1(\q_reg[16] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[24] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[8] ),
        .O(\ALUResult_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_12 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[20] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[28] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[12] ),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_13 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[17] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[25] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[9] ),
        .O(\ALUResult_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_14 
       (.I0(\q_reg[5] ),
        .I1(\q_reg[21] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[29] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[13] ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0A0C0CFA0A)) 
    \ALUResult_reg[0]_i_15 
       (.I0(\q_reg[7] ),
        .I1(\q_reg[23] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[15] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[31] ),
        .O(\ALUResult_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_16 
       (.I0(\q_reg[3]_3 ),
        .I1(\q_reg[19] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[27] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[11] ),
        .O(\ALUResult_reg[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUResult_reg[2]_i_3 ),
        .I1(\ALUResult_reg[0]_i_11_n_0 ),
        .I2(\q_reg[4]_1 ),
        .I3(\ALUResult_reg[6]_i_3 ),
        .I4(\ALUResult_reg[2]_i_19_n_0 ),
        .O(\q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[0]_i_6 
       (.I0(\ALUResult_reg[0]_i_13_n_0 ),
        .I1(\q_reg[5]_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[0]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[0]_i_16_n_0 ),
        .O(\q_reg[1]_1 ));
  CARRY4 \ALUResult_reg[0]_i_7 
       (.CI(\ALUResult_reg[31]_i_11_n_0 ),
        .CO({\NLW_ALUResult_reg[0]_i_7_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[10]_i_10 
       (.I0(\q_reg[18] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[26] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[10] ),
        .O(\ALUResult_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[10]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[11]_i_7_n_0 ),
        .I2(\ALUResult_reg[10]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[10]_i_1 ),
        .I5(\q_reg[10] ),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[11]_i_8_n_0 ),
        .I1(\ALUResult_reg[11]_i_9_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[10]_i_7_n_0 ),
        .I5(\ALUResult_reg[10]_i_8_n_0 ),
        .O(\q_reg[0]_31 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[10]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[10]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [10]),
        .I4(wd3[10]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[10] ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult_reg[10]_i_6 
       (.I0(\q_reg[3]_3 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[6]_i_3_0 ),
        .I3(\q_reg[7] ),
        .I4(\ALUResult_reg[6]_i_3 ),
        .I5(\ALUResult_reg[12]_i_9_n_0 ),
        .O(\ALUResult_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_7 
       (.I0(\ALUResult_reg[16]_i_12_n_0 ),
        .I1(\ALUResult_reg[12]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[14]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[10]_i_9_n_0 ),
        .O(\ALUResult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_8 
       (.I0(\ALUResult_reg[16]_i_10_n_0 ),
        .I1(\ALUResult_reg[12]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[14]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[10]_i_10_n_0 ),
        .O(\ALUResult_reg[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[10]_i_9 
       (.I0(\q_reg[18] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[26] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[10] ),
        .O(\ALUResult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[11]_i_14 
       (.I0(\q_reg[4]_0 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[0]_46 ),
        .I3(\q_reg[8] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[11]_i_15 
       (.I0(\q_reg[19] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[27] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[11] ),
        .O(\ALUResult_reg[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[11]_i_16 
       (.I0(\q_reg[19] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[27] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[11] ),
        .O(\ALUResult_reg[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[11]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[12]_i_6_n_0 ),
        .I2(\ALUResult_reg[11]_i_7_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[11]_i_1 ),
        .I5(\q_reg[11] ),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[12]_i_7_n_0 ),
        .I1(\ALUResult_reg[12]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[11]_i_8_n_0 ),
        .I5(\ALUResult_reg[11]_i_9_n_0 ),
        .O(\q_reg[0]_32 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[11]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[11]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [11]),
        .I4(wd3[11]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[11] ));
  CARRY4 \ALUResult_reg[11]_i_6 
       (.CI(\ALUResult_reg[7]_i_6_n_0 ),
        .CO({\ALUResult_reg[11]_i_6_n_0 ,\ALUResult_reg[11]_i_6_n_1 ,\ALUResult_reg[11]_i_6_n_2 ,\ALUResult_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[11] ,\q_reg[10] ,\q_reg[9] ,\q_reg[8] }),
        .O(\q_reg[11]_0 ),
        .S(\ALUResult_reg[8]_i_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_7 
       (.I0(\ALUResult_reg[11]_i_14_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[13]_i_9_n_0 ),
        .O(\ALUResult_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_8 
       (.I0(\ALUResult_reg[17]_i_12_n_0 ),
        .I1(\ALUResult_reg[13]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[15]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[11]_i_15_n_0 ),
        .O(\ALUResult_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_9 
       (.I0(\ALUResult_reg[17]_i_10_n_0 ),
        .I1(\ALUResult_reg[13]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[15]_i_16_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[11]_i_16_n_0 ),
        .O(\ALUResult_reg[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[12]_i_10 
       (.I0(\q_reg[20] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[28] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[12] ),
        .O(\ALUResult_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[12]_i_11 
       (.I0(\q_reg[20] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[28] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[12] ),
        .O(\ALUResult_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[12]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[13]_i_6_n_0 ),
        .I2(\ALUResult_reg[12]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[12]_i_1 ),
        .I5(\q_reg[12] ),
        .O(\q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[13]_i_7_n_0 ),
        .I1(\ALUResult_reg[13]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[12]_i_7_n_0 ),
        .I5(\ALUResult_reg[12]_i_8_n_0 ),
        .O(\q_reg[0]_33 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[12]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[12]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [12]),
        .I4(wd3[12]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_6 
       (.I0(\ALUResult_reg[12]_i_9_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[14]_i_9_n_0 ),
        .O(\ALUResult_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_7 
       (.I0(\ALUResult_reg[18]_i_12_n_0 ),
        .I1(\ALUResult_reg[14]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[16]_i_12_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[12]_i_10_n_0 ),
        .O(\ALUResult_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_8 
       (.I0(\ALUResult_reg[18]_i_10_n_0 ),
        .I1(\ALUResult_reg[14]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[16]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[12]_i_11_n_0 ),
        .O(\ALUResult_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[12]_i_9 
       (.I0(\q_reg[5] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[1]_2 ),
        .I3(\q_reg[9] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[13]_i_10 
       (.I0(\q_reg[21] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[29] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[13] ),
        .O(\ALUResult_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[13]_i_11 
       (.I0(\q_reg[21] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[29] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[13] ),
        .O(\ALUResult_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[13]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[14]_i_6_n_0 ),
        .I2(\ALUResult_reg[13]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[13]_i_1 ),
        .I5(\q_reg[13] ),
        .O(\q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[14]_i_7_n_0 ),
        .I1(\ALUResult_reg[14]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[13]_i_7_n_0 ),
        .I5(\ALUResult_reg[13]_i_8_n_0 ),
        .O(\q_reg[0]_34 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[13]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[13]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [13]),
        .I4(wd3[13]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[13]_i_6 
       (.I0(\ALUResult_reg[13]_i_9_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[15]_i_14_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[19]_i_14_n_0 ),
        .O(\ALUResult_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_7 
       (.I0(\ALUResult_reg[19]_i_18_n_0 ),
        .I1(\ALUResult_reg[15]_i_15_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[17]_i_12_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[13]_i_10_n_0 ),
        .O(\ALUResult_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_8 
       (.I0(\ALUResult_reg[19]_i_16_n_0 ),
        .I1(\ALUResult_reg[15]_i_16_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[17]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[13]_i_11_n_0 ),
        .O(\ALUResult_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[13]_i_9 
       (.I0(\q_reg[6] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[2]_2 ),
        .I3(\q_reg[10] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[14]_i_10 
       (.I0(\q_reg[22] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[30] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[14] ),
        .O(\ALUResult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[14]_i_11 
       (.I0(\q_reg[22] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[30] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[14] ),
        .O(\ALUResult_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[14]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[15]_i_7_n_0 ),
        .I2(\ALUResult_reg[14]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[14]_i_1 ),
        .I5(\q_reg[14] ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[15]_i_8_n_0 ),
        .I1(\ALUResult_reg[15]_i_9_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[14]_i_7_n_0 ),
        .I5(\ALUResult_reg[14]_i_8_n_0 ),
        .O(\q_reg[0]_35 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[14]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[14]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [14]),
        .I4(wd3[14]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[14] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[14]_i_6 
       (.I0(\ALUResult_reg[14]_i_9_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[16]_i_9_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[20]_i_9_n_0 ),
        .O(\ALUResult_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_7 
       (.I0(\ALUResult_reg[16]_i_11_n_0 ),
        .I1(\ALUResult_reg[16]_i_12_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[18]_i_12_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[14]_i_10_n_0 ),
        .O(\ALUResult_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_8 
       (.I0(\ALUResult_reg[20]_i_11_n_0 ),
        .I1(\ALUResult_reg[16]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[18]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[14]_i_11_n_0 ),
        .O(\ALUResult_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[14]_i_9 
       (.I0(\q_reg[7] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[3]_3 ),
        .I3(\q_reg[11] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[15]_i_14 
       (.I0(\q_reg[0]_46 ),
        .I1(\q_reg[8] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_reg[15]_i_15 
       (.I0(\q_reg[23] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[15] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[15]_i_16 
       (.I0(\q_reg[23] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[15] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[15]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[16]_i_6_n_0 ),
        .I2(\ALUResult_reg[15]_i_7_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[15]_i_1 ),
        .I5(\q_reg[15] ),
        .O(\q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[16]_i_8_n_0 ),
        .I1(\ALUResult_reg[16]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[15]_i_8_n_0 ),
        .I5(\ALUResult_reg[15]_i_9_n_0 ),
        .O(\q_reg[0]_36 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[15]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[15]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [15]),
        .I4(wd3[15]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[15] ));
  CARRY4 \ALUResult_reg[15]_i_6 
       (.CI(\ALUResult_reg[11]_i_6_n_0 ),
        .CO({\ALUResult_reg[15]_i_6_n_0 ,\ALUResult_reg[15]_i_6_n_1 ,\ALUResult_reg[15]_i_6_n_2 ,\ALUResult_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[15] ,\q_reg[14] ,\q_reg[13] ,\q_reg[12] }),
        .O(\q_reg[15]_0 ),
        .S(\ALUResult_reg[12]_i_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_7 
       (.I0(\ALUResult_reg[15]_i_14_n_0 ),
        .I1(\ALUResult_reg[19]_i_14_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[17]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[21]_i_9_n_0 ),
        .O(\ALUResult_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_8 
       (.I0(\ALUResult_reg[17]_i_11_n_0 ),
        .I1(\ALUResult_reg[17]_i_12_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[19]_i_18_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[15]_i_15_n_0 ),
        .O(\ALUResult_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_9 
       (.I0(\ALUResult_reg[21]_i_11_n_0 ),
        .I1(\ALUResult_reg[17]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[19]_i_16_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[15]_i_16_n_0 ),
        .O(\ALUResult_reg[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[16]_i_10 
       (.I0(\q_reg[24] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[16] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[16]_i_11 
       (.I0(\q_reg[28] ),
        .I1(\q_reg[20] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[16]_i_12 
       (.I0(\q_reg[24] ),
        .I1(\q_reg[16] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[16]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[17]_i_6_n_0 ),
        .I2(\ALUResult_reg[16]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[16]_i_1 ),
        .I5(\q_reg[16] ),
        .O(\q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[16]_i_4 
       (.I0(\ALUResult_reg[16]_i_7_n_0 ),
        .I1(\ALUResult_reg[17]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[16]_i_8_n_0 ),
        .I5(\ALUResult_reg[17]_i_8_n_0 ),
        .O(\q_reg[0]_37 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[16]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[16]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [16]),
        .I4(wd3[16]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[16] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_6 
       (.I0(\ALUResult_reg[16]_i_9_n_0 ),
        .I1(\ALUResult_reg[20]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[18]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[22]_i_9_n_0 ),
        .O(\ALUResult_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_7 
       (.I0(\ALUResult_reg[22]_i_11_n_0 ),
        .I1(\ALUResult_reg[18]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[20]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[16]_i_10_n_0 ),
        .O(\ALUResult_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_8 
       (.I0(\ALUResult_reg[18]_i_11_n_0 ),
        .I1(\ALUResult_reg[18]_i_12_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[16]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[16]_i_12_n_0 ),
        .O(\ALUResult_reg[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[16]_i_9 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[9] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[17]_i_10 
       (.I0(\q_reg[25] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[17] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[17]_i_11 
       (.I0(\q_reg[29] ),
        .I1(\q_reg[21] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[17]_i_12 
       (.I0(\q_reg[25] ),
        .I1(\q_reg[17] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[17]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[18]_i_6_n_0 ),
        .I2(\ALUResult_reg[17]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[17]_i_1 ),
        .I5(\q_reg[17] ),
        .O(\q_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[17]_i_4 
       (.I0(\ALUResult_reg[17]_i_7_n_0 ),
        .I1(\ALUResult_reg[18]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[17]_i_8_n_0 ),
        .I5(\ALUResult_reg[18]_i_8_n_0 ),
        .O(\q_reg[0]_38 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[17]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[17]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [17]),
        .I4(wd3[17]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[17] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_6 
       (.I0(\ALUResult_reg[17]_i_9_n_0 ),
        .I1(\ALUResult_reg[21]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[19]_i_14_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[23]_i_14_n_0 ),
        .O(\ALUResult_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_7 
       (.I0(\ALUResult_reg[19]_i_15_n_0 ),
        .I1(\ALUResult_reg[19]_i_16_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[21]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[17]_i_10_n_0 ),
        .O(\ALUResult_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_8 
       (.I0(\ALUResult_reg[19]_i_17_n_0 ),
        .I1(\ALUResult_reg[19]_i_18_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[17]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[17]_i_12_n_0 ),
        .O(\ALUResult_reg[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[17]_i_9 
       (.I0(\q_reg[2]_2 ),
        .I1(\q_reg[10] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[18]_i_10 
       (.I0(\q_reg[26] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[18] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[18]_i_11 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[22] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[18]_i_12 
       (.I0(\q_reg[26] ),
        .I1(\q_reg[18] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[18]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[19]_i_7_n_0 ),
        .I2(\ALUResult_reg[18]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[18]_i_1 ),
        .I5(\q_reg[18] ),
        .O(\q_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[18]_i_4 
       (.I0(\ALUResult_reg[18]_i_7_n_0 ),
        .I1(\ALUResult_reg[19]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[18]_i_8_n_0 ),
        .I5(\ALUResult_reg[19]_i_9_n_0 ),
        .O(\q_reg[0]_39 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[18]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[18]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [18]),
        .I4(wd3[18]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_6 
       (.I0(\ALUResult_reg[18]_i_9_n_0 ),
        .I1(\ALUResult_reg[22]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[20]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[24]_i_9_n_0 ),
        .O(\ALUResult_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_7 
       (.I0(\ALUResult_reg[20]_i_10_n_0 ),
        .I1(\ALUResult_reg[20]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[22]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[18]_i_10_n_0 ),
        .O(\ALUResult_reg[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[18]_i_8 
       (.I0(\ALUResult_reg[20]_i_12_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[18]_i_11_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[18]_i_12_n_0 ),
        .O(\ALUResult_reg[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[18]_i_9 
       (.I0(\q_reg[3]_3 ),
        .I1(\q_reg[11] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[19]_i_14 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[12] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ALUResult_reg[19]_i_15 
       (.I0(\q_reg[23] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[31] ),
        .O(\ALUResult_reg[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[19]_i_16 
       (.I0(\q_reg[27] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[19] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[19]_i_17 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[23] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[19]_i_18 
       (.I0(\q_reg[27] ),
        .I1(\q_reg[19] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[19]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[20]_i_6_n_0 ),
        .I2(\ALUResult_reg[19]_i_7_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[19]_i_1 ),
        .I5(\q_reg[19] ),
        .O(\q_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[19]_i_4 
       (.I0(\ALUResult_reg[19]_i_8_n_0 ),
        .I1(\ALUResult_reg[20]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[19]_i_9_n_0 ),
        .I5(\ALUResult_reg[20]_i_8_n_0 ),
        .O(\q_reg[0]_40 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[19]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[19]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [19]),
        .I4(wd3[19]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[19] ));
  CARRY4 \ALUResult_reg[19]_i_6 
       (.CI(\ALUResult_reg[15]_i_6_n_0 ),
        .CO({\ALUResult_reg[19]_i_6_n_0 ,\ALUResult_reg[19]_i_6_n_1 ,\ALUResult_reg[19]_i_6_n_2 ,\ALUResult_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[19] ,\q_reg[18] ,\q_reg[17] ,\q_reg[16] }),
        .O(\q_reg[19]_0 ),
        .S(\ALUResult_reg[16]_i_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_7 
       (.I0(\ALUResult_reg[19]_i_14_n_0 ),
        .I1(\ALUResult_reg[23]_i_14_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[21]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[25]_i_9_n_0 ),
        .O(\ALUResult_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_8 
       (.I0(\ALUResult_reg[21]_i_10_n_0 ),
        .I1(\ALUResult_reg[21]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[19]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[19]_i_16_n_0 ),
        .O(\ALUResult_reg[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[19]_i_9 
       (.I0(\ALUResult_reg[21]_i_12_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[19]_i_17_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[19]_i_18_n_0 ),
        .O(\ALUResult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUResult_reg[1]_i_4 
       (.I0(\q_reg[1]_1 ),
        .I1(\ALUResult_reg[1]_i_1 ),
        .I2(\ALUResult_reg[2]_i_1_2 ),
        .I3(\ALUResult_reg[1]_i_7_n_0 ),
        .I4(\ALUResult_reg[1]_i_8_n_0 ),
        .I5(\ALUResult_reg[2]_i_1_3 ),
        .O(\q_reg[0]_45 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[1]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[1]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [1]),
        .I4(wd3[1]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_7 
       (.I0(\ALUResult_reg[8]_i_13_n_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[6]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[2]_i_22_n_0 ),
        .O(\ALUResult_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_8 
       (.I0(\ALUResult_reg[8]_i_14_n_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[6]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[2]_i_22_n_0 ),
        .O(\ALUResult_reg[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ALUResult_reg[20]_i_10 
       (.I0(\q_reg[24] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[31] ),
        .O(\ALUResult_reg[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[20]_i_11 
       (.I0(\q_reg[28] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[20] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[20]_i_12 
       (.I0(\q_reg[24] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[28] ),
        .I3(\q_reg[20] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[20]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[21]_i_6_n_0 ),
        .I2(\ALUResult_reg[20]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[20]_i_1 ),
        .I5(\q_reg[20] ),
        .O(\q_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[20]_i_4 
       (.I0(\ALUResult_reg[20]_i_7_n_0 ),
        .I1(\ALUResult_reg[21]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[20]_i_8_n_0 ),
        .I5(\ALUResult_reg[21]_i_8_n_0 ),
        .O(\q_reg[0]_41 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[20]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[20]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [20]),
        .I4(wd3[20]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_6 
       (.I0(\ALUResult_reg[20]_i_9_n_0 ),
        .I1(\ALUResult_reg[24]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[22]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[26]_i_9_n_0 ),
        .O(\ALUResult_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_7 
       (.I0(\ALUResult_reg[22]_i_10_n_0 ),
        .I1(\ALUResult_reg[22]_i_11_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[20]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[20]_i_11_n_0 ),
        .O(\ALUResult_reg[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[20]_i_8 
       (.I0(\ALUResult_reg[22]_i_12_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[20]_i_12_n_0 ),
        .O(\ALUResult_reg[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[20]_i_9 
       (.I0(\q_reg[5] ),
        .I1(\q_reg[13] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ALUResult_reg[21]_i_10 
       (.I0(\q_reg[25] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[31] ),
        .O(\ALUResult_reg[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[21]_i_11 
       (.I0(\q_reg[29] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[21] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[21]_i_12 
       (.I0(\q_reg[25] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[29] ),
        .I3(\q_reg[21] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[21]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[22]_i_6_n_0 ),
        .I2(\ALUResult_reg[21]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[21]_i_1 ),
        .I5(\q_reg[21] ),
        .O(\q_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[21]_i_4 
       (.I0(\ALUResult_reg[21]_i_7_n_0 ),
        .I1(\ALUResult_reg[22]_i_7_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[21]_i_8_n_0 ),
        .I5(\ALUResult_reg[22]_i_8_n_0 ),
        .O(\q_reg[0]_42 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[21]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[21]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [21]),
        .I4(wd3[21]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_6 
       (.I0(\ALUResult_reg[21]_i_9_n_0 ),
        .I1(\ALUResult_reg[25]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[23]_i_14_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[27]_i_14_n_0 ),
        .O(\ALUResult_reg[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[21]_i_7 
       (.I0(\ALUResult_reg[23]_i_15_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[21]_i_10_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[21]_i_11_n_0 ),
        .O(\ALUResult_reg[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[21]_i_8 
       (.I0(\ALUResult_reg[23]_i_16_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[21]_i_12_n_0 ),
        .O(\ALUResult_reg[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[21]_i_9 
       (.I0(\q_reg[6] ),
        .I1(\q_reg[14] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ALUResult_reg[22]_i_10 
       (.I0(\q_reg[26] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[31] ),
        .O(\ALUResult_reg[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_reg[22]_i_11 
       (.I0(\q_reg[30] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[22] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[31] ),
        .O(\ALUResult_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[22]_i_12 
       (.I0(\q_reg[26] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[30] ),
        .I3(\q_reg[22] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[22]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[23]_i_7_n_0 ),
        .I2(\ALUResult_reg[22]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[22]_i_1 ),
        .I5(\q_reg[22] ),
        .O(\q_reg[0]_14 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[22]_i_4 
       (.I0(\ALUResult_reg[22]_i_7_n_0 ),
        .I1(\ALUResult_reg[23]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[22]_i_8_n_0 ),
        .I5(\ALUResult_reg[23]_i_9_n_0 ),
        .O(\q_reg[0]_43 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[22]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[22]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [22]),
        .I4(wd3[22]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_6 
       (.I0(\ALUResult_reg[22]_i_9_n_0 ),
        .I1(\ALUResult_reg[26]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[24]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[28]_i_9_n_0 ),
        .O(\ALUResult_reg[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[22]_i_7 
       (.I0(\ALUResult_reg[24]_i_10_n_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[22]_i_10_n_0 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[22]_i_11_n_0 ),
        .O(\ALUResult_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult_reg[22]_i_8 
       (.I0(\q_reg[28] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[6]_i_3_0 ),
        .I3(\q_reg[24] ),
        .I4(\ALUResult_reg[6]_i_3 ),
        .I5(\ALUResult_reg[22]_i_12_n_0 ),
        .O(\ALUResult_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUResult_reg[22]_i_9 
       (.I0(\q_reg[7] ),
        .I1(\q_reg[15] ),
        .I2(\ALUResult_reg[16]_i_6_1 ),
        .I3(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_14 
       (.I0(\q_reg[8] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[0]_46 ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[16] ),
        .O(\ALUResult_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \ALUResult_reg[23]_i_15 
       (.I0(\q_reg[27] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[23] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\ALUResult_reg[16]_i_6_0 ),
        .I5(\q_reg[31] ),
        .O(\ALUResult_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \ALUResult_reg[23]_i_16 
       (.I0(\q_reg[27] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[31] ),
        .I3(\q_reg[23] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\ALUResult_reg[16]_i_6_0 ),
        .O(\ALUResult_reg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[23]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[24]_i_6_n_0 ),
        .I2(\ALUResult_reg[23]_i_7_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[23]_i_1 ),
        .I5(\q_reg[23] ),
        .O(\q_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[23]_i_8_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[23]_i_9_n_0 ),
        .I5(\ALUResult_reg[23]_i_1_1 ),
        .O(\q_reg[0]_44 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[23]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[23]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [23]),
        .I4(wd3[23]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[23] ));
  CARRY4 \ALUResult_reg[23]_i_6 
       (.CI(\ALUResult_reg[19]_i_6_n_0 ),
        .CO({\ALUResult_reg[23]_i_6_n_0 ,\ALUResult_reg[23]_i_6_n_1 ,\ALUResult_reg[23]_i_6_n_2 ,\ALUResult_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[23] ,\q_reg[22] ,\q_reg[21] ,\q_reg[20] }),
        .O(\q_reg[23]_0 ),
        .S(\ALUResult_reg[20]_i_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_7 
       (.I0(\ALUResult_reg[23]_i_14_n_0 ),
        .I1(\ALUResult_reg[27]_i_14_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[25]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[29]_i_9_n_0 ),
        .O(\ALUResult_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[23]_i_8 
       (.I0(\q_reg[29]_1 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[23]_i_15_n_0 ),
        .O(\ALUResult_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult_reg[23]_i_9 
       (.I0(\q_reg[29] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[6]_i_3_0 ),
        .I3(\q_reg[25] ),
        .I4(\ALUResult_reg[6]_i_3 ),
        .I5(\ALUResult_reg[23]_i_16_n_0 ),
        .O(\ALUResult_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \ALUResult_reg[24]_i_10 
       (.I0(\q_reg[28] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[24] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\ALUResult_reg[16]_i_6_0 ),
        .I5(\q_reg[31] ),
        .O(\ALUResult_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[24]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[25]_i_6_n_0 ),
        .I2(\ALUResult_reg[24]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[24]_i_1 ),
        .I5(\q_reg[24] ),
        .O(\q_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[24]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[24]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [24]),
        .I4(wd3[24]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[24] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_6 
       (.I0(\ALUResult_reg[24]_i_9_n_0 ),
        .I1(\ALUResult_reg[28]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[26]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[30]_i_12_n_0 ),
        .O(\ALUResult_reg[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[24]_i_7 
       (.I0(\q_reg[30]_0 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\ALUResult_reg[24]_i_10_n_0 ),
        .O(\q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_9 
       (.I0(\q_reg[9] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[1]_2 ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[17] ),
        .O(\ALUResult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \ALUResult_reg[25]_i_14 
       (.I0(\q_reg[29] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[25] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\ALUResult_reg[16]_i_6_0 ),
        .I5(\q_reg[31] ),
        .O(\q_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[25]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[26]_i_6_n_0 ),
        .I2(\ALUResult_reg[25]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[25]_i_1 ),
        .I5(\q_reg[25] ),
        .O(\q_reg[0]_17 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[25]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[25]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [25]),
        .I4(wd3[25]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_6 
       (.I0(\ALUResult_reg[25]_i_9_n_0 ),
        .I1(\ALUResult_reg[29]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[27]_i_14_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_27_n_0 ),
        .O(\ALUResult_reg[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_9 
       (.I0(\q_reg[10] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[2]_2 ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[18] ),
        .O(\ALUResult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \ALUResult_reg[26]_i_10 
       (.I0(\q_reg[30] ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[26] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\ALUResult_reg[16]_i_6_0 ),
        .I5(\q_reg[31] ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[26]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[27]_i_7_n_0 ),
        .I2(\ALUResult_reg[26]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[26]_i_1 ),
        .I5(\q_reg[26] ),
        .O(\q_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[26]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[26]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [26]),
        .I4(wd3[26]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[26] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_6 
       (.I0(\ALUResult_reg[26]_i_9_n_0 ),
        .I1(\ALUResult_reg[30]_i_12_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[28]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_23_n_0 ),
        .O(\ALUResult_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[26]_i_7 
       (.I0(\q_reg[28] ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\q_reg[30] ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[6]_i_3_0 ),
        .I5(\q_reg[26] ),
        .O(\q_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_9 
       (.I0(\q_reg[11] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[3]_3 ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[19] ),
        .O(\ALUResult_reg[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_14 
       (.I0(\q_reg[12] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[4]_0 ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[20] ),
        .O(\ALUResult_reg[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[27]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[28]_i_6_n_0 ),
        .I2(\ALUResult_reg[27]_i_7_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[27]_i_1 ),
        .I5(\q_reg[27] ),
        .O(\q_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[27]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[27]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [27]),
        .I4(wd3[27]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[27] ));
  CARRY4 \ALUResult_reg[27]_i_6 
       (.CI(\ALUResult_reg[23]_i_6_n_0 ),
        .CO({\ALUResult_reg[27]_i_6_n_0 ,\ALUResult_reg[27]_i_6_n_1 ,\ALUResult_reg[27]_i_6_n_2 ,\ALUResult_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[27] ,\q_reg[26] ,\q_reg[25] ,\q_reg[24] }),
        .O(\q_reg[27]_0 ),
        .S(\ALUResult_reg[24]_i_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_7 
       (.I0(\ALUResult_reg[27]_i_14_n_0 ),
        .I1(\ALUResult_reg[31]_i_27_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[29]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_26_n_0 ),
        .O(\ALUResult_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[27]_i_8 
       (.I0(\q_reg[29] ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\q_reg[31] ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[6]_i_3_0 ),
        .I5(\q_reg[27] ),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[28]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[29]_i_6_n_0 ),
        .I2(\ALUResult_reg[28]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[28]_i_1 ),
        .I5(\q_reg[28] ),
        .O(\q_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[28]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[28]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [28]),
        .I4(wd3[28]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[28] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_6 
       (.I0(\ALUResult_reg[28]_i_9_n_0 ),
        .I1(\ALUResult_reg[31]_i_23_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[30]_i_12_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_22_n_0 ),
        .O(\ALUResult_reg[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_9 
       (.I0(\q_reg[13] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[5] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[21] ),
        .O(\ALUResult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[29]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[30]_i_8_n_0 ),
        .I2(\ALUResult_reg[29]_i_6_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[29]_i_1 ),
        .I5(\q_reg[29] ),
        .O(\q_reg[0]_21 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[29]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[29]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [29]),
        .I4(wd3[29]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_6 
       (.I0(\ALUResult_reg[29]_i_9_n_0 ),
        .I1(\ALUResult_reg[31]_i_26_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[31]_i_27_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_28_n_0 ),
        .O(\ALUResult_reg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_9 
       (.I0(\q_reg[14] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[6] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[22] ),
        .O(\ALUResult_reg[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_11 
       (.I0(\ALUResult_reg[9]_i_10_n_0 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[5]_0 ),
        .O(\ALUResult_reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_14 
       (.I0(\ALUResult_reg[0]_i_15_n_0 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[0]_i_16_n_0 ),
        .O(\ALUResult_reg[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_16 
       (.I0(\ALUResult_reg[8]_i_14_n_0 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\q_reg[4]_1 ),
        .O(\ALUResult_reg[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_19 
       (.I0(\ALUResult_reg[6]_i_9_n_0 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[2]_i_22_n_0 ),
        .O(\ALUResult_reg[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_20 
       (.I0(\q_reg[25] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\q_reg[9] ),
        .O(\q_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_21 
       (.I0(\q_reg[24] ),
        .I1(\ALUResult_reg[16]_i_6_1 ),
        .I2(\q_reg[8] ),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[2]_i_22 
       (.I0(\q_reg[2]_2 ),
        .I1(\q_reg[18] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[26] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[10] ),
        .O(\ALUResult_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF80088CC8800)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[2]_i_11_n_0 ),
        .I1(\ALUResult_reg[2]_i_1_3 ),
        .I2(\ALUResult_reg[2]_i_1_4 ),
        .I3(\ALUResult_reg[6]_i_3 ),
        .I4(\ALUResult_reg[2]_i_14_n_0 ),
        .I5(\ALUResult_reg[2]_i_1_2 ),
        .O(\q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hF8FFF80088CC8800)) 
    \ALUResult_reg[2]_i_5 
       (.I0(\ALUResult_reg[2]_i_16_n_0 ),
        .I1(\ALUResult_reg[2]_i_1 ),
        .I2(\ALUResult_reg[2]_i_1_0 ),
        .I3(\ALUResult_reg[6]_i_3 ),
        .I4(\ALUResult_reg[2]_i_19_n_0 ),
        .I5(\ALUResult_reg[2]_i_1_1 ),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[2]_i_6 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[2]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [2]),
        .I4(wd3[2]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[2]_2 ));
  LUT3 #(
    .INIT(8'h06)) 
    \ALUResult_reg[2]_i_7 
       (.I0(\q_reg[2]_2 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(PCSrc_reg_i_4[0]),
        .O(\q_reg[0]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_12 
       (.I0(\q_reg[15] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[7] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[23] ),
        .O(\ALUResult_reg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[30]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[31]_i_13_n_0 ),
        .I2(\ALUResult_reg[30]_i_8_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[30]_i_1 ),
        .I5(\q_reg[30] ),
        .O(\q_reg[0]_22 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[30]_i_7 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[30]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [30]),
        .I4(wd3[30]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[30] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_8 
       (.I0(\ALUResult_reg[30]_i_12_n_0 ),
        .I1(\ALUResult_reg[31]_i_22_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[31]_i_23_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_24_n_0 ),
        .O(\ALUResult_reg[30]_i_8_n_0 ));
  CARRY4 \ALUResult_reg[31]_i_11 
       (.CI(\ALUResult_reg[27]_i_6_n_0 ),
        .CO({\ALUResult_reg[31]_i_11_n_0 ,\ALUResult_reg[31]_i_11_n_1 ,\ALUResult_reg[31]_i_11_n_2 ,\ALUResult_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[31] ,\q_reg[30] ,\q_reg[29] ,\q_reg[28] }),
        .O(\q_reg[31]_0 ),
        .S(\ALUResult_reg[28]_i_2 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_12 
       (.I0(\ALUResult_reg[31]_i_21_n_0 ),
        .I1(\ALUResult_reg[31]_i_22_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[31]_i_23_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_24_n_0 ),
        .O(\ALUResult_reg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_13 
       (.I0(\ALUResult_reg[31]_i_25_n_0 ),
        .I1(\ALUResult_reg[31]_i_26_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[31]_i_27_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[31]_i_28_n_0 ),
        .O(\ALUResult_reg[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \ALUResult_reg[31]_i_14 
       (.I0(RegWriteW),
        .I1(\hu/ForwardAE2__3 ),
        .I2(ForwardAE4__8),
        .I3(\hu/ForwardAE1__1 ),
        .O(\ALUResult_reg[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \ALUResult_reg[31]_i_15 
       (.I0(\ALUResult_reg[31]_i_31_n_0 ),
        .I1(\q_reg[4]_2 [0]),
        .I2(\ALUResult_reg[5]_i_9_0 [0]),
        .I3(\q_reg[4]_2 [1]),
        .I4(\ALUResult_reg[5]_i_9_0 [1]),
        .I5(\ALUResult_reg[5]_i_9_1 ),
        .O(\hu/ForwardAE1__1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ALUResult_reg[31]_i_16 
       (.I0(RegWriteW),
        .I1(\hu/ForwardAE2__3 ),
        .I2(ForwardAE4__8),
        .I3(\hu/ForwardAE1__1 ),
        .O(\ALUResult_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_21 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[15] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[7] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[23] ),
        .O(\ALUResult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_22 
       (.I0(\q_reg[27] ),
        .I1(\q_reg[11] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[3]_3 ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[19] ),
        .O(\ALUResult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_23 
       (.I0(\q_reg[25] ),
        .I1(\q_reg[9] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[1]_2 ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[17] ),
        .O(\ALUResult_reg[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_24 
       (.I0(\q_reg[29] ),
        .I1(\q_reg[13] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[5] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[21] ),
        .O(\ALUResult_reg[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_25 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[14] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[6] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[22] ),
        .O(\ALUResult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_26 
       (.I0(\q_reg[26] ),
        .I1(\q_reg[10] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[2]_2 ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[18] ),
        .O(\ALUResult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_27 
       (.I0(\q_reg[24] ),
        .I1(\q_reg[8] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[0]_46 ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[16] ),
        .O(\ALUResult_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[31]_i_28 
       (.I0(\q_reg[28] ),
        .I1(\q_reg[12] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[4]_0 ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[20] ),
        .O(\ALUResult_reg[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[31]_i_29 
       (.I0(\q_reg[4]_2 [4]),
        .I1(\q_reg[4]_2 [0]),
        .I2(\q_reg[4]_2 [1]),
        .I3(\q_reg[4]_2 [2]),
        .I4(\q_reg[4]_2 [3]),
        .O(\hu/ForwardAE2__3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_reg[31]_i_31 
       (.I0(\q_reg[4]_2 [3]),
        .I1(\q_reg[4]_2 [2]),
        .I2(\q_reg[4]_2 [1]),
        .I3(\q_reg[4]_2 [0]),
        .I4(\q_reg[4]_2 [4]),
        .I5(RegWriteM),
        .O(\ALUResult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[31]_i_5 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[31]_i_12_n_0 ),
        .I2(\ALUResult_reg[31]_i_13_n_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(PCSrc_reg_i_4_0),
        .I5(\q_reg[31] ),
        .O(\q_reg[0]_23 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[31]_i_8 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[31]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [31]),
        .I4(wd3[31]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[31] ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[4]_i_7_n_0 ),
        .I1(\ALUResult_reg[4]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[3]_i_8_n_0 ),
        .I5(\ALUResult_reg[3]_i_9_n_0 ),
        .O(\q_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[3]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[3]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [3]),
        .I4(wd3[3]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[3]_3 ));
  CARRY4 \ALUResult_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_6_n_0 ,\ALUResult_reg[3]_i_6_n_1 ,\ALUResult_reg[3]_i_6_n_2 ,\ALUResult_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[3]_3 ,\q_reg[2]_2 ,\q_reg[1]_2 ,\q_reg[0]_46 }),
        .O(O),
        .S(\ALUResult_reg[0]_i_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_8 
       (.I0(\ALUResult_reg[9]_i_9_n_0 ),
        .I1(\q_reg[5]_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[0]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[0]_i_16_n_0 ),
        .O(\ALUResult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_9 
       (.I0(\ALUResult_reg[9]_i_10_n_0 ),
        .I1(\q_reg[5]_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[0]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[0]_i_16_n_0 ),
        .O(\ALUResult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[5]_i_7_n_0 ),
        .I1(\ALUResult_reg[5]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[4]_i_7_n_0 ),
        .I5(\ALUResult_reg[4]_i_8_n_0 ),
        .O(\q_reg[0]_25 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[4]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[4]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [4]),
        .I4(wd3[4]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_7 
       (.I0(\ALUResult_reg[10]_i_9_n_0 ),
        .I1(\ALUResult_reg[6]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[8]_i_13_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\q_reg[4]_1 ),
        .O(\ALUResult_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_8 
       (.I0(\ALUResult_reg[10]_i_10_n_0 ),
        .I1(\ALUResult_reg[6]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[8]_i_14_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\q_reg[4]_1 ),
        .O(\ALUResult_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[5]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\q_reg[3]_0 ),
        .I2(\q_reg[2]_0 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[5]_i_1 ),
        .I5(\q_reg[5] ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[6]_i_7_n_0 ),
        .I1(\ALUResult_reg[6]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[5]_i_7_n_0 ),
        .I5(\ALUResult_reg[5]_i_8_n_0 ),
        .O(\q_reg[0]_26 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[5]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[5]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [5]),
        .I4(wd3[5]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[5]_i_6 
       (.I0(\q_reg[2]_2 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\q_reg[0]_46 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[6]_i_3_0 ),
        .I5(\q_reg[4]_0 ),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_7 
       (.I0(\ALUResult_reg[11]_i_15_n_0 ),
        .I1(\ALUResult_reg[0]_i_15_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[9]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\q_reg[5]_0 ),
        .O(\ALUResult_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_8 
       (.I0(\ALUResult_reg[11]_i_16_n_0 ),
        .I1(\ALUResult_reg[0]_i_15_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[9]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\q_reg[5]_0 ),
        .O(\ALUResult_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[5]_i_9 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[0]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [0]),
        .I4(wd3[0]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[0]_46 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[7]_i_8_n_0 ),
        .I1(\ALUResult_reg[7]_i_9_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[6]_i_7_n_0 ),
        .I5(\ALUResult_reg[6]_i_8_n_0 ),
        .O(\q_reg[0]_27 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[6]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[6]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [6]),
        .I4(wd3[6]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[6] ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult_reg[6]_i_6 
       (.I0(\q_reg[3]_3 ),
        .I1(\ALUResult_reg[6]_i_3 ),
        .I2(\q_reg[1]_2 ),
        .I3(\ALUResult_reg[2]_i_3 ),
        .I4(\ALUResult_reg[6]_i_3_0 ),
        .I5(\q_reg[5] ),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_7 
       (.I0(\ALUResult_reg[12]_i_10_n_0 ),
        .I1(\ALUResult_reg[8]_i_13_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[10]_i_9_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[6]_i_9_n_0 ),
        .O(\ALUResult_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_8 
       (.I0(\ALUResult_reg[12]_i_11_n_0 ),
        .I1(\ALUResult_reg[8]_i_14_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[10]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[6]_i_9_n_0 ),
        .O(\ALUResult_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult_reg[6]_i_9 
       (.I0(\q_reg[6] ),
        .I1(\q_reg[22] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[30] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[14] ),
        .O(\ALUResult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUResult_reg[8]_i_7_n_0 ),
        .I1(\ALUResult_reg[8]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[7]_i_8_n_0 ),
        .I5(\ALUResult_reg[7]_i_9_n_0 ),
        .O(\q_reg[0]_28 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[7]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[7]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [7]),
        .I4(wd3[7]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[7] ));
  CARRY4 \ALUResult_reg[7]_i_6 
       (.CI(\ALUResult_reg[3]_i_6_n_0 ),
        .CO({\ALUResult_reg[7]_i_6_n_0 ,\ALUResult_reg[7]_i_6_n_1 ,\ALUResult_reg[7]_i_6_n_2 ,\ALUResult_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[7] ,\q_reg[6] ,\q_reg[5] ,\q_reg[4]_0 }),
        .O(\q_reg[7]_0 ),
        .S(\ALUResult_reg[4]_i_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_8 
       (.I0(\ALUResult_reg[13]_i_10_n_0 ),
        .I1(\ALUResult_reg[9]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[11]_i_15_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[0]_i_15_n_0 ),
        .O(\ALUResult_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_9 
       (.I0(\ALUResult_reg[13]_i_11_n_0 ),
        .I1(\ALUResult_reg[9]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[11]_i_16_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[0]_i_15_n_0 ),
        .O(\ALUResult_reg[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[8]_i_13 
       (.I0(\q_reg[16] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[24] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[8] ),
        .O(\ALUResult_reg[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[8]_i_14 
       (.I0(\q_reg[16] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[24] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[8] ),
        .O(\ALUResult_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[9]_i_7_n_0 ),
        .I1(\ALUResult_reg[9]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[8]_i_7_n_0 ),
        .I5(\ALUResult_reg[8]_i_8_n_0 ),
        .O(\q_reg[0]_29 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[8]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[8]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [8]),
        .I4(wd3[8]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_7 
       (.I0(\ALUResult_reg[14]_i_10_n_0 ),
        .I1(\ALUResult_reg[10]_i_9_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[12]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[8]_i_13_n_0 ),
        .O(\ALUResult_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_8 
       (.I0(\ALUResult_reg[14]_i_11_n_0 ),
        .I1(\ALUResult_reg[10]_i_10_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[12]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[8]_i_14_n_0 ),
        .O(\ALUResult_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_reg[9]_i_10 
       (.I0(\q_reg[17] ),
        .I1(\q_reg[31] ),
        .I2(\ALUResult_reg[16]_i_6_0 ),
        .I3(\q_reg[25] ),
        .I4(\ALUResult_reg[16]_i_6_1 ),
        .I5(\q_reg[9] ),
        .O(\ALUResult_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \ALUResult_reg[9]_i_3 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(\ALUResult_reg[10]_i_6_n_0 ),
        .I2(\q_reg[2]_1 ),
        .I3(PCSrc_reg_i_4[0]),
        .I4(\ALUResult_reg[9]_i_1 ),
        .I5(\q_reg[9] ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[10]_i_7_n_0 ),
        .I1(\ALUResult_reg[10]_i_8_n_0 ),
        .I2(\ALUResult_reg[1]_i_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 ),
        .I4(\ALUResult_reg[9]_i_7_n_0 ),
        .I5(\ALUResult_reg[9]_i_8_n_0 ),
        .O(\q_reg[0]_30 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[9]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_0 ),
        .I1(Q[9]),
        .I2(\hu/ForwardAE1__1 ),
        .I3(\ALUResult_reg[0]_i_9 [9]),
        .I4(wd3[9]),
        .I5(\ALUResult_reg[31]_i_16_n_0 ),
        .O(\q_reg[9] ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult_reg[9]_i_6 
       (.I0(\q_reg[2]_2 ),
        .I1(\ALUResult_reg[2]_i_3 ),
        .I2(\ALUResult_reg[6]_i_3_0 ),
        .I3(\q_reg[6] ),
        .I4(\ALUResult_reg[6]_i_3 ),
        .I5(\ALUResult_reg[11]_i_14_n_0 ),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_7 
       (.I0(\ALUResult_reg[15]_i_15_n_0 ),
        .I1(\ALUResult_reg[11]_i_15_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[13]_i_10_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[9]_i_9_n_0 ),
        .O(\ALUResult_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_8 
       (.I0(\ALUResult_reg[15]_i_16_n_0 ),
        .I1(\ALUResult_reg[11]_i_16_n_0 ),
        .I2(\ALUResult_reg[6]_i_3 ),
        .I3(\ALUResult_reg[13]_i_11_n_0 ),
        .I4(\ALUResult_reg[2]_i_3 ),
        .I5(\ALUResult_reg[9]_i_10_n_0 ),
        .O(\ALUResult_reg[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[9]_i_9 
       (.I0(\q_reg[17] ),
        .I1(\ALUResult_reg[16]_i_6_0 ),
        .I2(\q_reg[25] ),
        .I3(\ALUResult_reg[16]_i_6_1 ),
        .I4(\q_reg[9] ),
        .O(\ALUResult_reg[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBED700004128)) 
    PCSrc_reg_i_7
       (.I0(\q_reg[31] ),
        .I1(PCSrc_reg_i_4[0]),
        .I2(PCSrc_reg_i_4_0),
        .I3(\q_reg[31]_0 [3]),
        .I4(PCSrc_reg_i_4[1]),
        .I5(PCSrc_reg_i_4_1),
        .O(\q_reg[0]_47 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a1[0]),
        .Q(\q_reg[4]_2 [0]),
        .R(\q_reg[0]_49 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a1[1]),
        .Q(\q_reg[4]_2 [1]),
        .R(\q_reg[0]_49 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a1[2]),
        .Q(\q_reg[4]_2 [2]),
        .R(\q_reg[0]_49 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a1[3]),
        .Q(\q_reg[4]_2 [3]),
        .R(\q_reg[0]_49 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a1[4]),
        .Q(\q_reg[4]_2 [4]),
        .R(\q_reg[0]_49 ));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module rvpipeline_riscvpipeline_0_0_flopr__parameterized4_21
   (\q_reg[31] ,
    \q_reg[4]_0 ,
    Q,
    \q_reg[31]_0 ,
    wd3,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    RegWriteW,
    RegWriteM,
    \q[31]_i_2_0 ,
    \q_reg[0]_0 ,
    a2,
    clk);
  output [31:0]\q_reg[31] ;
  output [2:0]\q_reg[4]_0 ;
  input [31:0]Q;
  input [31:0]\q_reg[31]_0 ;
  input [31:0]wd3;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input [1:0]\q_reg[1]_2 ;
  input RegWriteW;
  input RegWriteM;
  input [1:0]\q[31]_i_2_0 ;
  input [0:0]\q_reg[0]_0 ;
  input [4:0]a2;
  input clk;

  wire [31:0]Q;
  wire RegWriteM;
  wire RegWriteW;
  wire [4:0]a2;
  wire clk;
  wire \hu/ForwardBE1__1 ;
  wire \q[31]_i_10_n_0 ;
  wire [1:0]\q[31]_i_2_0 ;
  wire \q[31]_i_2_n_0 ;
  wire \q[31]_i_4__0_n_0 ;
  wire \q[31]_i_5__0_n_0 ;
  wire \q[31]_i_6__0_n_0 ;
  wire \q[31]_i_9__0_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire [1:0]\q_reg[1]_2 ;
  wire [31:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire [2:0]\q_reg[4]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire [31:0]wd3;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[0]_i_1__3 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[0]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[10]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(\q_reg[31]_0 [10]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[10]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[11]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(\q_reg[31]_0 [11]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[11]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[12]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\q_reg[31]_0 [12]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[12]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[13]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(\q_reg[31]_0 [13]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[13]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[14]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(\q_reg[31]_0 [14]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[14]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[15]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[15]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[16]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[16]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[17]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(\q_reg[31]_0 [17]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[17]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[18]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[18]),
        .I2(\q_reg[31]_0 [18]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[18]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[19]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[19]),
        .I2(\q_reg[31]_0 [19]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[19]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[1]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\q_reg[31]_0 [1]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[1]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[20]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[20]),
        .I2(\q_reg[31]_0 [20]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[20]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[21]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(\q_reg[31]_0 [21]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[21]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[22]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[22]),
        .I2(\q_reg[31]_0 [22]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[22]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[23]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[23]),
        .I2(\q_reg[31]_0 [23]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[23]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[24]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[24]),
        .I2(\q_reg[31]_0 [24]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[24]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[25]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[25]),
        .I2(\q_reg[31]_0 [25]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[25]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[26]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[26]),
        .I2(\q_reg[31]_0 [26]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[26]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[27]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[27]),
        .I2(\q_reg[31]_0 [27]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[27]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[28]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[28]),
        .I2(\q_reg[31]_0 [28]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[28]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[29]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[29]),
        .I2(\q_reg[31]_0 [29]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[29]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[2]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[2]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[30]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[30]),
        .I2(\q_reg[31]_0 [30]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[30]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_10 
       (.I0(\q_reg[4]_0 [1]),
        .I1(\q_reg[4]_0 [0]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg[4]_0 [2]),
        .I5(RegWriteM),
        .O(\q[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[31]_i_1__4 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(\q_reg[31]_0 [31]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[31]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [31]));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \q[31]_i_2 
       (.I0(\q[31]_i_5__0_n_0 ),
        .I1(\q[31]_i_6__0_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_1 ),
        .I4(\q[31]_i_9__0_n_0 ),
        .I5(\q[31]_i_10_n_0 ),
        .O(\q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \q[31]_i_3__0 
       (.I0(\q[31]_i_10_n_0 ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg[1]_2 [0]),
        .I3(\q_reg_n_0_[1] ),
        .I4(\q_reg[1]_2 [1]),
        .I5(\q_reg[1]_1 ),
        .O(\hu/ForwardBE1__1 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \q[31]_i_4__0 
       (.I0(\q[31]_i_5__0_n_0 ),
        .I1(\q[31]_i_6__0_n_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_1 ),
        .I4(\q[31]_i_9__0_n_0 ),
        .I5(\q[31]_i_10_n_0 ),
        .O(\q[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_5__0 
       (.I0(\q_reg[4]_0 [1]),
        .I1(\q_reg[4]_0 [0]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg[4]_0 [2]),
        .I5(RegWriteW),
        .O(\q[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_6__0 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q[31]_i_2_0 [0]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\q[31]_i_2_0 [1]),
        .O(\q[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_9__0 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[1]_2 [0]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\q_reg[1]_2 [1]),
        .O(\q[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[3]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\q_reg[31]_0 [3]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[3]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[4]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\q_reg[31]_0 [4]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[4]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[5]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\q_reg[31]_0 [5]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[5]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[6]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[6]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[7]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\q_reg[31]_0 [7]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[7]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[8]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\q_reg[31]_0 [8]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[8]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[9]_i_1__2 
       (.I0(\q[31]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(\q_reg[31]_0 [9]),
        .I3(\hu/ForwardBE1__1 ),
        .I4(wd3[9]),
        .I5(\q[31]_i_4__0_n_0 ),
        .O(\q_reg[31] [9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a2[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a2[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a2[2]),
        .Q(\q_reg[4]_0 [0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a2[3]),
        .Q(\q_reg[4]_0 [1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a2[4]),
        .Q(\q_reg[4]_0 [2]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "jumpdec" *) 
module rvpipeline_riscvpipeline_0_0_jumpdec
   (PCSrcE,
    SR,
    reset_0,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    reset,
    en0);
  output PCSrcE;
  output [0:0]SR;
  output [0:0]reset_0;
  input \q_reg[0] ;
  input \q_reg[0]_0 ;
  input reset;
  input en0;

  wire PCSrcE;
  wire [0:0]SR;
  wire en0;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire reset;
  wire [0:0]reset_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PCSrc_reg
       (.CLR(1'b0),
        .D(\q_reg[0] ),
        .G(\q_reg[0]_0 ),
        .GE(1'b1),
        .Q(PCSrcE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \q[2]_i_1__7 
       (.I0(PCSrcE),
        .I1(reset),
        .I2(en0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1__2 
       (.I0(reset),
        .I1(PCSrcE),
        .O(reset_0));
endmodule

(* ORIG_REF_NAME = "pipelineDE_ctrl" *) 
module rvpipeline_riscvpipeline_0_0_pipelineDE_ctrl
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    s,
    \q_reg[0]_1 ,
    D,
    Q,
    \q_reg[2] ,
    \q_reg[0]_2 ,
    \q_reg[2]_0 ,
    \q_reg[3] ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[0]_3 ,
    \q_reg[2]_1 ,
    E,
    \q_reg[2]_2 ,
    SR,
    \q_reg[0]_4 ,
    clk,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    \q_reg[31] ,
    \q_reg[30] ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \q_reg[26] ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[16] ,
    \q_reg[16]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[3]_3 ,
    \q_reg[3]_4 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    \q_reg[2]_5 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \ALUResult_reg[0]_i_1 ,
    SrcBE__0,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    SrcAE,
    O,
    \ALUResult_reg[31]_i_1 ,
    \ALUResult_reg[31]_i_1_0 ,
    SrcBE,
    \ALUResult_reg[0]_i_3 ,
    PCSrc_reg_i_1,
    PCSrc_reg_i_1_0,
    \ALUResult_reg[27]_i_1 ,
    \ALUResult_reg[23]_i_1 ,
    \ALUResult_reg[19]_i_1 ,
    \ALUResult_reg[15]_i_1 ,
    \ALUResult_reg[11]_i_1 ,
    \ALUResult_reg[7]_i_1 ,
    CO,
    \q_reg[2]_6 ,
    \q_reg[2]_7 ,
    \q_reg[3]_5 );
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output s;
  output \q_reg[0]_1 ;
  output [31:0]D;
  output [1:0]Q;
  output \q_reg[2] ;
  output \q_reg[0]_2 ;
  output \q_reg[2]_0 ;
  output \q_reg[3] ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[3]_2 ;
  output \q_reg[0]_3 ;
  output \q_reg[2]_1 ;
  output [0:0]E;
  output [2:0]\q_reg[2]_2 ;
  input [0:0]SR;
  input \q_reg[0]_4 ;
  input clk;
  input \q_reg[0]_5 ;
  input \q_reg[0]_6 ;
  input \q_reg[0]_7 ;
  input \q_reg[31] ;
  input \q_reg[30] ;
  input \q_reg[30]_0 ;
  input \q_reg[29] ;
  input \q_reg[29]_0 ;
  input \q_reg[28] ;
  input \q_reg[28]_0 ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input \q_reg[26] ;
  input \q_reg[26]_0 ;
  input \q_reg[25] ;
  input \q_reg[25]_0 ;
  input \q_reg[24] ;
  input \q_reg[24]_0 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[22] ;
  input \q_reg[22]_0 ;
  input \q_reg[21] ;
  input \q_reg[21]_0 ;
  input \q_reg[20] ;
  input \q_reg[20]_0 ;
  input \q_reg[19] ;
  input \q_reg[19]_0 ;
  input \q_reg[18] ;
  input \q_reg[18]_0 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[16] ;
  input \q_reg[16]_0 ;
  input \q_reg[15] ;
  input \q_reg[15]_0 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input \q_reg[11] ;
  input \q_reg[11]_0 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input \q_reg[4] ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_3 ;
  input \q_reg[3]_4 ;
  input \q_reg[2]_3 ;
  input \q_reg[2]_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[1] ;
  input \q_reg[1]_0 ;
  input \ALUResult_reg[0]_i_1 ;
  input [0:0]SrcBE__0;
  input \q_reg[0]_8 ;
  input \q_reg[0]_9 ;
  input [31:0]SrcAE;
  input [3:0]O;
  input \ALUResult_reg[31]_i_1 ;
  input \ALUResult_reg[31]_i_1_0 ;
  input [30:0]SrcBE;
  input [3:0]\ALUResult_reg[0]_i_3 ;
  input PCSrc_reg_i_1;
  input PCSrc_reg_i_1_0;
  input [3:0]\ALUResult_reg[27]_i_1 ;
  input [3:0]\ALUResult_reg[23]_i_1 ;
  input [3:0]\ALUResult_reg[19]_i_1 ;
  input [3:0]\ALUResult_reg[15]_i_1 ;
  input [3:0]\ALUResult_reg[11]_i_1 ;
  input [3:0]\ALUResult_reg[7]_i_1 ;
  input [0:0]CO;
  input [9:0]\q_reg[2]_6 ;
  input [2:0]\q_reg[2]_7 ;
  input [3:0]\q_reg[3]_5 ;

  wire \ALUResult_reg[0]_i_1 ;
  wire [3:0]\ALUResult_reg[0]_i_3 ;
  wire [3:0]\ALUResult_reg[11]_i_1 ;
  wire [3:0]\ALUResult_reg[15]_i_1 ;
  wire [3:0]\ALUResult_reg[19]_i_1 ;
  wire [3:0]\ALUResult_reg[23]_i_1 ;
  wire [3:0]\ALUResult_reg[27]_i_1 ;
  wire \ALUResult_reg[31]_i_1 ;
  wire \ALUResult_reg[31]_i_1_0 ;
  wire [3:0]\ALUResult_reg[7]_i_1 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire PCSrc_reg_i_1;
  wire PCSrc_reg_i_1_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [31:0]SrcAE;
  wire [30:0]SrcBE;
  wire [0:0]SrcBE__0;
  wire clk;
  wire data4;
  wire [2:1]funct3E;
  wire funct3reg_n_0;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire [2:0]\q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire [9:0]\q_reg[2]_6 ;
  wire [2:0]\q_reg[2]_7 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire [3:0]\q_reg[3]_5 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire s;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized2 alucontrolreg
       (.\ALUResult_reg[0]_i_1_0 (\ALUResult_reg[0]_i_1 ),
        .\ALUResult_reg[0]_i_3_0 (\ALUResult_reg[0]_i_3 ),
        .\ALUResult_reg[11]_i_1_0 (\ALUResult_reg[11]_i_1 ),
        .\ALUResult_reg[15]_i_1_0 (\ALUResult_reg[15]_i_1 ),
        .\ALUResult_reg[19]_i_1_0 (\ALUResult_reg[19]_i_1 ),
        .\ALUResult_reg[23]_i_1_0 (\ALUResult_reg[23]_i_1 ),
        .\ALUResult_reg[27]_i_1_0 (\ALUResult_reg[27]_i_1 ),
        .\ALUResult_reg[31]_i_1_0 (\ALUResult_reg[31]_i_1 ),
        .\ALUResult_reg[31]_i_1_1 (\ALUResult_reg[31]_i_1_0 ),
        .\ALUResult_reg[7]_i_1_0 (\ALUResult_reg[7]_i_1 ),
        .CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .SR(SR),
        .SrcAE(SrcAE),
        .SrcBE(SrcBE),
        .SrcBE__0(SrcBE__0),
        .clk(clk),
        .data4(data4),
        .\q_reg[0]_0 (\q_reg[0]_2 ),
        .\q_reg[0]_1 (\q_reg[0]_8 ),
        .\q_reg[0]_2 (\q_reg[0]_9 ),
        .\q_reg[10] (\q_reg[10] ),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[11] (\q_reg[11] ),
        .\q_reg[11]_0 (\q_reg[11]_0 ),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[12]_0 (\q_reg[12]_0 ),
        .\q_reg[13] (\q_reg[13] ),
        .\q_reg[13]_0 (\q_reg[13]_0 ),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[14]_0 (\q_reg[14]_0 ),
        .\q_reg[15] (\q_reg[15] ),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[16] (\q_reg[16] ),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[17] (\q_reg[17] ),
        .\q_reg[17]_0 (\q_reg[17]_0 ),
        .\q_reg[18] (\q_reg[18] ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[19] (\q_reg[19] ),
        .\q_reg[19]_0 (\q_reg[19]_0 ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[20] (\q_reg[20] ),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[21] (\q_reg[21] ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22] (\q_reg[22] ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23] (\q_reg[23] ),
        .\q_reg[23]_0 (\q_reg[23]_0 ),
        .\q_reg[24] (\q_reg[24] ),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[25] (\q_reg[25] ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[26] (\q_reg[26] ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27] (\q_reg[27] ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[28] (\q_reg[28] ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[29] (\q_reg[29] ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (\q_reg[2]_0 ),
        .\q_reg[2]_2 (\q_reg[2]_3 ),
        .\q_reg[2]_3 (\q_reg[2]_4 ),
        .\q_reg[2]_4 (\q_reg[2]_5 ),
        .\q_reg[30] (\q_reg[30] ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (\q_reg[3]_0 ),
        .\q_reg[3]_2 (\q_reg[3]_1 ),
        .\q_reg[3]_3 (\q_reg[3]_2 ),
        .\q_reg[3]_4 (\q_reg[3]_3 ),
        .\q_reg[3]_5 (\q_reg[3]_4 ),
        .\q_reg[3]_6 (\q_reg[3]_5 ),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[6]_0 (\q_reg[6]_0 ),
        .\q_reg[7] (\q_reg[7] ),
        .\q_reg[7]_0 (\q_reg[7]_0 ),
        .\q_reg[8] (\q_reg[8] ),
        .\q_reg[8]_0 (\q_reg[8]_0 ),
        .\q_reg[9] (\q_reg[9] ),
        .\q_reg[9]_0 (\q_reg[9]_0 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_26 alusrcreg
       (.SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_6 ),
        .s(s));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0_27 funct3reg
       (.PCSrc_reg_i_1(PCSrc_reg_i_1),
        .PCSrc_reg_i_1_0(PCSrc_reg_i_1_0),
        .Q(funct3E),
        .SR(SR),
        .clk(clk),
        .data4(data4),
        .\q_reg[2]_0 (funct3reg_n_0),
        .\q_reg[2]_1 (\q_reg[2]_6 [9:7]));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_28 memwritereg
       (.SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[0]_1 (\q_reg[0]_7 ));
  rvpipeline_riscvpipeline_0_0_flopr opreg
       (.PCSrc_reg(funct3reg_n_0),
        .Q(funct3E),
        .SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_3 ),
        .\q_reg[2]_0 (\q_reg[2]_1 ),
        .\q_reg[6]_0 (\q_reg[2]_6 [6:0]));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_29 pcresultreg
       (.SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (\q_reg[0]_4 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_30 regwritereg
       (.SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[0]_1 (\q_reg[0]_5 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0_31 resultsrcreg
       (.SR(SR),
        .clk(clk),
        .\q_reg[2]_0 (\q_reg[2]_2 ),
        .\q_reg[2]_1 (\q_reg[2]_7 ));
endmodule

(* ORIG_REF_NAME = "pipelineDE_dp" *) 
module rvpipeline_riscvpipeline_0_0_pipelineDE_dp
   (D,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[19] ,
    \q_reg[2] ,
    E,
    Q,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[0] ,
    \q_reg[1] ,
    DI,
    \q_reg[4]_0 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[2]_0 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \q_reg[7] ,
    \q_reg[0]_4 ,
    \q_reg[5] ,
    \q_reg[0]_5 ,
    \q_reg[6] ,
    \q_reg[0]_6 ,
    \q_reg[7]_0 ,
    \q_reg[0]_7 ,
    \q_reg[8] ,
    \q_reg[11] ,
    \q_reg[0]_8 ,
    \q_reg[9] ,
    \q_reg[0]_9 ,
    \q_reg[10] ,
    \q_reg[0]_10 ,
    \q_reg[11]_0 ,
    \q_reg[0]_11 ,
    \q_reg[12] ,
    \q_reg[15] ,
    \q_reg[0]_12 ,
    \q_reg[13] ,
    \q_reg[0]_13 ,
    \q_reg[14] ,
    \q_reg[0]_14 ,
    \q_reg[15]_0 ,
    \q_reg[0]_15 ,
    \q_reg[16] ,
    \q_reg[0]_16 ,
    \q_reg[17] ,
    \q_reg[0]_17 ,
    \q_reg[18] ,
    \q_reg[0]_18 ,
    \q_reg[19]_0 ,
    \q_reg[0]_19 ,
    \q_reg[20] ,
    \q_reg[23] ,
    \q_reg[0]_20 ,
    \q_reg[21] ,
    \q_reg[0]_21 ,
    \q_reg[22] ,
    \q_reg[0]_22 ,
    \q_reg[23]_0 ,
    \q_reg[0]_23 ,
    \q_reg[24] ,
    \q_reg[27] ,
    \q_reg[0]_24 ,
    \q_reg[25] ,
    \q_reg[0]_25 ,
    \q_reg[26] ,
    \q_reg[0]_26 ,
    \q_reg[27]_0 ,
    \q_reg[0]_27 ,
    \q_reg[28] ,
    \q_reg[31]_1 ,
    \q_reg[0]_28 ,
    \q_reg[29] ,
    \q_reg[0]_29 ,
    \q_reg[30] ,
    \q_reg[0]_30 ,
    \q_reg[31]_2 ,
    \q_reg[3]_0 ,
    \q_reg[0]_31 ,
    \q_reg[0]_32 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[0]_35 ,
    \q_reg[0]_36 ,
    \q_reg[0]_37 ,
    \q_reg[0]_38 ,
    \q_reg[0]_39 ,
    \q_reg[0]_40 ,
    \q_reg[0]_41 ,
    \q_reg[0]_42 ,
    \q_reg[0]_43 ,
    \q_reg[0]_44 ,
    \q_reg[0]_45 ,
    \q_reg[0]_46 ,
    \q_reg[0]_47 ,
    \q_reg[0]_48 ,
    \q_reg[0]_49 ,
    \q_reg[0]_50 ,
    \q_reg[0]_51 ,
    \q_reg[0]_52 ,
    \q_reg[0]_53 ,
    \q_reg[0]_54 ,
    \q_reg[0]_55 ,
    \q_reg[0]_56 ,
    \q_reg[0]_57 ,
    \q_reg[31]_3 ,
    \q_reg[0]_58 ,
    \q_reg[1]_0 ,
    \q_reg[3]_1 ,
    \q_reg[31]_4 ,
    \q_reg[2]_1 ,
    \q_reg[0]_59 ,
    \q_reg[31]_5 ,
    \q_reg[31]_6 ,
    \q_reg[27]_1 ,
    \q_reg[23]_1 ,
    \q_reg[19]_1 ,
    \q_reg[15]_1 ,
    \q_reg[11]_1 ,
    \q_reg[7]_1 ,
    S,
    \q_reg[2]_2 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    O,
    \q_reg[7]_2 ,
    \q_reg[11]_2 ,
    \q_reg[15]_2 ,
    \q_reg[19]_2 ,
    \q_reg[23]_2 ,
    \q_reg[27]_2 ,
    CO,
    \q_reg[3]_2 ,
    \q_reg[30]_0 ,
    \q_reg[7]_3 ,
    \q_reg[11]_3 ,
    \q_reg[15]_3 ,
    \q_reg[19]_3 ,
    \q_reg[23]_3 ,
    \q_reg[27]_3 ,
    \q_reg[2]_3 ,
    \q_reg[0]_60 ,
    \q_reg[0]_61 ,
    clk,
    \q_reg[31]_7 ,
    \q_reg[31]_8 ,
    \q_reg[31]_9 ,
    a1,
    a2,
    PCSrc_reg_i_4,
    \ALUResult_reg[2]_i_1 ,
    \ALUResult_reg[2]_i_1_0 ,
    \ALUResult_reg[2]_i_1_1 ,
    \ALUResult_reg[2]_i_1_2 ,
    \ALUResult_reg[30]_i_1 ,
    \ALUResult_reg[2]_i_1_3 ,
    \ALUResult_reg[2]_i_1_4 ,
    s,
    \q_reg[31]_10 ,
    wd3,
    PCSrc_reg_i_4_0,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    RegWriteW,
    RegWriteM,
    \q[31]_i_2 ,
    ForwardAE4__8,
    \ALUResult_reg[5]_i_9 ,
    \ALUResult_reg[0]_i_10 ,
    \ALUResult_reg[4]_i_2 ,
    \ALUResult_reg[8]_i_2 ,
    \ALUResult_reg[12]_i_2 ,
    \ALUResult_reg[16]_i_2 ,
    \ALUResult_reg[20]_i_2 ,
    \ALUResult_reg[24]_i_2 ,
    \ALUResult_reg[28]_i_2 ,
    reset,
    \q_reg[31]_11 ,
    \q_reg[30]_1 ,
    \q_reg[31]_12 ,
    \q_reg[31]_13 ,
    \q_reg[31]_14 ,
    \q_reg[31]_15 );
  output [31:0]D;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output [3:0]\q_reg[19] ;
  output \q_reg[2] ;
  output [0:0]E;
  output [4:0]Q;
  output [3:0]\q_reg[31] ;
  output [31:0]\q_reg[31]_0 ;
  output \q_reg[0] ;
  output \q_reg[1] ;
  output [3:0]DI;
  output \q_reg[4]_0 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  output [3:0]\q_reg[7] ;
  output \q_reg[0]_4 ;
  output \q_reg[5] ;
  output \q_reg[0]_5 ;
  output \q_reg[6] ;
  output \q_reg[0]_6 ;
  output \q_reg[7]_0 ;
  output \q_reg[0]_7 ;
  output \q_reg[8] ;
  output [3:0]\q_reg[11] ;
  output \q_reg[0]_8 ;
  output \q_reg[9] ;
  output \q_reg[0]_9 ;
  output \q_reg[10] ;
  output \q_reg[0]_10 ;
  output \q_reg[11]_0 ;
  output \q_reg[0]_11 ;
  output \q_reg[12] ;
  output [3:0]\q_reg[15] ;
  output \q_reg[0]_12 ;
  output \q_reg[13] ;
  output \q_reg[0]_13 ;
  output \q_reg[14] ;
  output \q_reg[0]_14 ;
  output \q_reg[15]_0 ;
  output \q_reg[0]_15 ;
  output \q_reg[16] ;
  output \q_reg[0]_16 ;
  output \q_reg[17] ;
  output \q_reg[0]_17 ;
  output \q_reg[18] ;
  output \q_reg[0]_18 ;
  output \q_reg[19]_0 ;
  output \q_reg[0]_19 ;
  output \q_reg[20] ;
  output [3:0]\q_reg[23] ;
  output \q_reg[0]_20 ;
  output \q_reg[21] ;
  output \q_reg[0]_21 ;
  output \q_reg[22] ;
  output \q_reg[0]_22 ;
  output \q_reg[23]_0 ;
  output \q_reg[0]_23 ;
  output \q_reg[24] ;
  output [3:0]\q_reg[27] ;
  output \q_reg[0]_24 ;
  output \q_reg[25] ;
  output \q_reg[0]_25 ;
  output \q_reg[26] ;
  output \q_reg[0]_26 ;
  output \q_reg[27]_0 ;
  output \q_reg[0]_27 ;
  output \q_reg[28] ;
  output [3:0]\q_reg[31]_1 ;
  output \q_reg[0]_28 ;
  output \q_reg[29] ;
  output \q_reg[0]_29 ;
  output \q_reg[30] ;
  output \q_reg[0]_30 ;
  output \q_reg[31]_2 ;
  output \q_reg[3]_0 ;
  output \q_reg[0]_31 ;
  output \q_reg[0]_32 ;
  output \q_reg[0]_33 ;
  output \q_reg[0]_34 ;
  output \q_reg[0]_35 ;
  output \q_reg[0]_36 ;
  output \q_reg[0]_37 ;
  output \q_reg[0]_38 ;
  output \q_reg[0]_39 ;
  output \q_reg[0]_40 ;
  output \q_reg[0]_41 ;
  output \q_reg[0]_42 ;
  output \q_reg[0]_43 ;
  output \q_reg[0]_44 ;
  output \q_reg[0]_45 ;
  output \q_reg[0]_46 ;
  output \q_reg[0]_47 ;
  output \q_reg[0]_48 ;
  output \q_reg[0]_49 ;
  output \q_reg[0]_50 ;
  output \q_reg[0]_51 ;
  output \q_reg[0]_52 ;
  output \q_reg[0]_53 ;
  output \q_reg[0]_54 ;
  output \q_reg[0]_55 ;
  output \q_reg[0]_56 ;
  output \q_reg[0]_57 ;
  output \q_reg[31]_3 ;
  output \q_reg[0]_58 ;
  output \q_reg[1]_0 ;
  output \q_reg[3]_1 ;
  output [31:0]\q_reg[31]_4 ;
  output \q_reg[2]_1 ;
  output \q_reg[0]_59 ;
  output [3:0]\q_reg[31]_5 ;
  output [3:0]\q_reg[31]_6 ;
  output [3:0]\q_reg[27]_1 ;
  output [3:0]\q_reg[23]_1 ;
  output [3:0]\q_reg[19]_1 ;
  output [3:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]S;
  output \q_reg[2]_2 ;
  output [2:0]\q_reg[4]_1 ;
  output [4:0]\q_reg[4]_2 ;
  output [3:0]O;
  output [3:0]\q_reg[7]_2 ;
  output [3:0]\q_reg[11]_2 ;
  output [3:0]\q_reg[15]_2 ;
  output [3:0]\q_reg[19]_2 ;
  output [3:0]\q_reg[23]_2 ;
  output [3:0]\q_reg[27]_2 ;
  output [0:0]CO;
  output [3:0]\q_reg[3]_2 ;
  output [29:0]\q_reg[30]_0 ;
  output [3:0]\q_reg[7]_3 ;
  output [3:0]\q_reg[11]_3 ;
  output [3:0]\q_reg[15]_3 ;
  output [3:0]\q_reg[19]_3 ;
  output [3:0]\q_reg[23]_3 ;
  output [3:0]\q_reg[27]_3 ;
  output [2:0]\q_reg[2]_3 ;
  input [0:0]\q_reg[0]_60 ;
  input \q_reg[0]_61 ;
  input clk;
  input [0:0]\q_reg[31]_7 ;
  input \q_reg[31]_8 ;
  input \q_reg[31]_9 ;
  input [4:0]a1;
  input [4:0]a2;
  input [1:0]PCSrc_reg_i_4;
  input \ALUResult_reg[2]_i_1 ;
  input \ALUResult_reg[2]_i_1_0 ;
  input \ALUResult_reg[2]_i_1_1 ;
  input \ALUResult_reg[2]_i_1_2 ;
  input \ALUResult_reg[30]_i_1 ;
  input \ALUResult_reg[2]_i_1_3 ;
  input \ALUResult_reg[2]_i_1_4 ;
  input s;
  input [31:0]\q_reg[31]_10 ;
  input [31:0]wd3;
  input [0:0]PCSrc_reg_i_4_0;
  input \q_reg[1]_1 ;
  input \q_reg[1]_2 ;
  input [1:0]\q_reg[1]_3 ;
  input RegWriteW;
  input RegWriteM;
  input [1:0]\q[31]_i_2 ;
  input ForwardAE4__8;
  input \ALUResult_reg[5]_i_9 ;
  input [3:0]\ALUResult_reg[0]_i_10 ;
  input [3:0]\ALUResult_reg[4]_i_2 ;
  input [3:0]\ALUResult_reg[8]_i_2 ;
  input [3:0]\ALUResult_reg[12]_i_2 ;
  input [3:0]\ALUResult_reg[16]_i_2 ;
  input [3:0]\ALUResult_reg[20]_i_2 ;
  input [3:0]\ALUResult_reg[24]_i_2 ;
  input [3:0]\ALUResult_reg[28]_i_2 ;
  input reset;
  input [8:0]\q_reg[31]_11 ;
  input [30:0]\q_reg[30]_1 ;
  input [30:0]\q_reg[31]_12 ;
  input [30:0]\q_reg[31]_13 ;
  input [31:0]\q_reg[31]_14 ;
  input [31:0]\q_reg[31]_15 ;

  wire [3:0]\ALUResult_reg[0]_i_10 ;
  wire [3:0]\ALUResult_reg[12]_i_2 ;
  wire [3:0]\ALUResult_reg[16]_i_2 ;
  wire [3:0]\ALUResult_reg[20]_i_2 ;
  wire [3:0]\ALUResult_reg[24]_i_2 ;
  wire [3:0]\ALUResult_reg[28]_i_2 ;
  wire \ALUResult_reg[2]_i_1 ;
  wire \ALUResult_reg[2]_i_1_0 ;
  wire \ALUResult_reg[2]_i_1_1 ;
  wire \ALUResult_reg[2]_i_1_2 ;
  wire \ALUResult_reg[2]_i_1_3 ;
  wire \ALUResult_reg[2]_i_1_4 ;
  wire \ALUResult_reg[30]_i_1 ;
  wire [3:0]\ALUResult_reg[4]_i_2 ;
  wire \ALUResult_reg[5]_i_9 ;
  wire [3:0]\ALUResult_reg[8]_i_2 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire ForwardAE4__8;
  wire [3:0]O;
  wire [1:0]PCSrc_reg_i_4;
  wire [0:0]PCSrc_reg_i_4_0;
  wire [4:0]Q;
  wire RegWriteM;
  wire RegWriteW;
  wire [3:0]S;
  wire [4:0]a1;
  wire [4:0]a2;
  wire clk;
  wire immextreg_n_0;
  wire immextreg_n_20;
  wire immextreg_n_4;
  wire [31:0]q;
  wire [1:0]\q[31]_i_2 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire \q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire \q_reg[0]_37 ;
  wire \q_reg[0]_38 ;
  wire \q_reg[0]_39 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_40 ;
  wire \q_reg[0]_41 ;
  wire \q_reg[0]_42 ;
  wire \q_reg[0]_43 ;
  wire \q_reg[0]_44 ;
  wire \q_reg[0]_45 ;
  wire \q_reg[0]_46 ;
  wire \q_reg[0]_47 ;
  wire \q_reg[0]_48 ;
  wire \q_reg[0]_49 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_50 ;
  wire \q_reg[0]_51 ;
  wire \q_reg[0]_52 ;
  wire \q_reg[0]_53 ;
  wire \q_reg[0]_54 ;
  wire \q_reg[0]_55 ;
  wire \q_reg[0]_56 ;
  wire \q_reg[0]_57 ;
  wire \q_reg[0]_58 ;
  wire \q_reg[0]_59 ;
  wire \q_reg[0]_6 ;
  wire [0:0]\q_reg[0]_60 ;
  wire \q_reg[0]_61 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire [3:0]\q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire [3:0]\q_reg[11]_2 ;
  wire [3:0]\q_reg[11]_3 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_2 ;
  wire [3:0]\q_reg[15]_3 ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire [3:0]\q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire [3:0]\q_reg[19]_1 ;
  wire [3:0]\q_reg[19]_2 ;
  wire [3:0]\q_reg[19]_3 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire [1:0]\q_reg[1]_3 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire [3:0]\q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire [3:0]\q_reg[23]_1 ;
  wire [3:0]\q_reg[23]_2 ;
  wire [3:0]\q_reg[23]_3 ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire [3:0]\q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire [3:0]\q_reg[27]_1 ;
  wire [3:0]\q_reg[27]_2 ;
  wire [3:0]\q_reg[27]_3 ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire [2:0]\q_reg[2]_3 ;
  wire \q_reg[30] ;
  wire [29:0]\q_reg[30]_0 ;
  wire [30:0]\q_reg[30]_1 ;
  wire [3:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_10 ;
  wire [8:0]\q_reg[31]_11 ;
  wire [30:0]\q_reg[31]_12 ;
  wire [30:0]\q_reg[31]_13 ;
  wire [31:0]\q_reg[31]_14 ;
  wire [31:0]\q_reg[31]_15 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire [31:0]\q_reg[31]_4 ;
  wire [3:0]\q_reg[31]_5 ;
  wire [3:0]\q_reg[31]_6 ;
  wire [0:0]\q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire \q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire [3:0]\q_reg[3]_2 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire [2:0]\q_reg[4]_1 ;
  wire [4:0]\q_reg[4]_2 ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire [3:0]\q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [3:0]\q_reg[7]_2 ;
  wire [3:0]\q_reg[7]_3 ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire rd2reg_n_0;
  wire rd2reg_n_1;
  wire rd2reg_n_10;
  wire rd2reg_n_11;
  wire rd2reg_n_12;
  wire rd2reg_n_13;
  wire rd2reg_n_14;
  wire rd2reg_n_15;
  wire rd2reg_n_16;
  wire rd2reg_n_17;
  wire rd2reg_n_18;
  wire rd2reg_n_19;
  wire rd2reg_n_2;
  wire rd2reg_n_20;
  wire rd2reg_n_21;
  wire rd2reg_n_22;
  wire rd2reg_n_23;
  wire rd2reg_n_24;
  wire rd2reg_n_25;
  wire rd2reg_n_26;
  wire rd2reg_n_27;
  wire rd2reg_n_28;
  wire rd2reg_n_29;
  wire rd2reg_n_3;
  wire rd2reg_n_30;
  wire rd2reg_n_31;
  wire rd2reg_n_4;
  wire rd2reg_n_5;
  wire rd2reg_n_6;
  wire rd2reg_n_7;
  wire rd2reg_n_8;
  wire rd2reg_n_9;
  wire reset;
  wire rs1reg_n_1;
  wire rs1reg_n_2;
  wire rs1reg_n_5;
  wire rs1reg_n_73;
  wire rs1reg_n_83;
  wire rs1reg_n_89;
  wire rs1reg_n_91;
  wire rs1reg_n_92;
  wire rs1reg_n_93;
  wire rs1reg_n_94;
  wire rs1reg_n_97;
  wire rs1reg_n_98;
  wire rs1reg_n_99;
  wire s;
  wire [31:0]wd3;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_13 immextreg
       (.\ALUResult_reg[0]_i_9 (\q_reg[31]_4 ),
        .\ALUResult_reg[24]_i_1 (rs1reg_n_73),
        .\ALUResult_reg[24]_i_4_0 (rs1reg_n_91),
        .\ALUResult_reg[24]_i_8_0 (\q_reg[31]_1 [0]),
        .\ALUResult_reg[24]_i_8_1 (\q_reg[31]_1 [2]),
        .\ALUResult_reg[24]_i_8_2 (\q_reg[27] [2]),
        .\ALUResult_reg[24]_i_8_3 (\q_reg[27] [0]),
        .\ALUResult_reg[25]_i_4_0 (rs1reg_n_92),
        .\ALUResult_reg[25]_i_7_0 (\q_reg[31]_1 [1]),
        .\ALUResult_reg[25]_i_7_1 (\q_reg[27] [3]),
        .\ALUResult_reg[25]_i_7_2 (\q_reg[27] [1]),
        .\ALUResult_reg[26]_i_1 (rs1reg_n_94),
        .\ALUResult_reg[27]_i_1 (rs1reg_n_89),
        .\ALUResult_reg[28]_i_7_0 (\q_reg[31]_1 [3]),
        .\ALUResult_reg[2]_i_1 (\ALUResult_reg[2]_i_1 ),
        .\ALUResult_reg[2]_i_1_0 (rs1reg_n_99),
        .\ALUResult_reg[2]_i_1_1 (\ALUResult_reg[2]_i_1_0 ),
        .\ALUResult_reg[2]_i_3_0 (PCSrc_reg_i_4[0]),
        .\ALUResult_reg[2]_i_4 (\q_reg[19] [1]),
        .\ALUResult_reg[2]_i_4_0 (rs1reg_n_97),
        .\ALUResult_reg[2]_i_4_1 (rs1reg_n_93),
        .\ALUResult_reg[2]_i_5 (\q_reg[19] [0]),
        .\ALUResult_reg[2]_i_5_0 (rs1reg_n_98),
        .\ALUResult_reg[2]_i_5_1 (rs1reg_n_83),
        .\ALUResult_reg[30]_i_1 (\ALUResult_reg[30]_i_1 ),
        .\ALUResult_reg[4]_i_1 (rs1reg_n_2),
        .\ALUResult_reg[6]_i_1 (rs1reg_n_1),
        .\ALUResult_reg[7]_i_7_0 (DI[0]),
        .\ALUResult_reg[7]_i_7_1 (\q_reg[7] [0]),
        .\ALUResult_reg[7]_i_7_2 (\q_reg[7] [2]),
        .\ALUResult_reg[7]_i_7_3 (DI[2]),
        .\ALUResult_reg[8]_i_1 (rs1reg_n_5),
        .\ALUResult_reg[8]_i_1_0 (\q_reg[11] [0]),
        .\ALUResult_reg[8]_i_6_0 (DI[1]),
        .\ALUResult_reg[8]_i_6_1 (DI[3]),
        .\ALUResult_reg[8]_i_6_2 (\q_reg[7] [3]),
        .\ALUResult_reg[8]_i_6_3 (\q_reg[7] [1]),
        .D({\q_reg[31]_11 [8],\q_reg[30]_1 }),
        .Q(\q_reg[31]_0 ),
        .S(S),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[0]_10 (\q_reg[0]_54 ),
        .\q_reg[0]_11 (\q_reg[0]_55 ),
        .\q_reg[0]_12 (\q_reg[0]_56 ),
        .\q_reg[0]_13 (\q_reg[0]_57 ),
        .\q_reg[0]_14 (\q_reg[0]_60 ),
        .\q_reg[0]_2 (\q_reg[0]_1 ),
        .\q_reg[0]_3 (\q_reg[0]_2 ),
        .\q_reg[0]_4 (\q_reg[0]_3 ),
        .\q_reg[0]_5 (\q_reg[0]_5 ),
        .\q_reg[0]_6 (\q_reg[0]_6 ),
        .\q_reg[0]_7 (\q_reg[0]_7 ),
        .\q_reg[0]_8 (\q_reg[0]_52 ),
        .\q_reg[0]_9 (\q_reg[0]_53 ),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11]_1 ),
        .\q_reg[11]_1 (\q_reg[11]_0 ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15]_1 ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[19]_0 (\q_reg[19]_1 ),
        .\q_reg[19]_1 (\q_reg[19]_0 ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (immextreg_n_20),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[21]_0 (\q_reg[21] ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 (\q_reg[23]_1 ),
        .\q_reg[23]_1 (\q_reg[23]_0 ),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[27]_0 (\q_reg[27]_1 ),
        .\q_reg[27]_1 (\q_reg[27]_0 ),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[29]_0 (\q_reg[29] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (\q_reg[2]_0 ),
        .\q_reg[2]_2 (\q_reg[2]_2 ),
        .\q_reg[30]_0 (\q_reg[30] ),
        .\q_reg[31]_0 (\q_reg[31]_3 ),
        .\q_reg[31]_1 (\q_reg[31]_6 ),
        .\q_reg[31]_2 (\q_reg[31]_2 ),
        .\q_reg[3]_0 (immextreg_n_0),
        .\q_reg[3]_1 (\q_reg[3] ),
        .\q_reg[3]_2 (immextreg_n_4),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (\q_reg[4]_0 ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7]_0 ),
        .\q_reg[7]_1 (\q_reg[7]_1 ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ),
        .s(s));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0_14 instrreg
       (.clk(clk),
        .\q_reg[2]_0 (\q_reg[2]_3 ),
        .\q_reg[2]_1 (\q_reg[31]_11 [7:5]),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_15 pcplusreg
       (.D(D[31:1]),
        .clk(clk),
        .\q_reg[1]_0 (\q_reg[0]_60 ),
        .\q_reg[31]_0 (\q_reg[31]_13 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_16 pcreg
       (.D(D[0]),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_60 ),
        .\q_reg[0]_1 (\q_reg[0]_61 ),
        .\q_reg[11]_0 (\q_reg[11]_3 ),
        .\q_reg[15]_0 (\q_reg[15]_3 ),
        .\q_reg[19]_0 (\q_reg[19]_3 ),
        .\q_reg[23]_0 (\q_reg[23]_3 ),
        .\q_reg[27]_0 (\q_reg[27]_3 ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[31]_1 (\q_reg[31]_12 ),
        .\q_reg[3]_0 (\q_reg[3]_2 ),
        .\q_reg[7]_0 (\q_reg[7]_3 ),
        .y_carry__6(\q_reg[31]_0 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_17 rd1reg
       (.Q(q),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_60 ),
        .\q_reg[31]_0 (\q_reg[31]_15 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_18 rd2reg
       (.Q({rd2reg_n_0,rd2reg_n_1,rd2reg_n_2,rd2reg_n_3,rd2reg_n_4,rd2reg_n_5,rd2reg_n_6,rd2reg_n_7,rd2reg_n_8,rd2reg_n_9,rd2reg_n_10,rd2reg_n_11,rd2reg_n_12,rd2reg_n_13,rd2reg_n_14,rd2reg_n_15,rd2reg_n_16,rd2reg_n_17,rd2reg_n_18,rd2reg_n_19,rd2reg_n_20,rd2reg_n_21,rd2reg_n_22,rd2reg_n_23,rd2reg_n_24,rd2reg_n_25,rd2reg_n_26,rd2reg_n_27,rd2reg_n_28,rd2reg_n_29,rd2reg_n_30,rd2reg_n_31}),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[0]_60 ),
        .\q_reg[31]_1 (\q_reg[31]_14 ));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized4_19 rdreg
       (.E(E),
        .Q(Q),
        .a1(a1[4:2]),
        .a2(a2[4:2]),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_60 ),
        .\q_reg[31] (\q_reg[31]_7 ),
        .\q_reg[31]_0 (\q_reg[31]_8 ),
        .\q_reg[31]_1 (\q_reg[31]_9 ),
        .\q_reg[4]_0 (\q_reg[31]_11 [4:0]));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized4_20 rs1reg
       (.\ALUResult_reg[0]_i_10 (\ALUResult_reg[0]_i_10 ),
        .\ALUResult_reg[0]_i_9 (\q_reg[31]_10 ),
        .\ALUResult_reg[10]_i_1 (\q_reg[10] ),
        .\ALUResult_reg[11]_i_1 (\q_reg[11]_0 ),
        .\ALUResult_reg[12]_i_1 (\q_reg[12] ),
        .\ALUResult_reg[12]_i_2 (\ALUResult_reg[12]_i_2 ),
        .\ALUResult_reg[13]_i_1 (\q_reg[13] ),
        .\ALUResult_reg[14]_i_1 (\q_reg[14] ),
        .\ALUResult_reg[15]_i_1 (\q_reg[15]_0 ),
        .\ALUResult_reg[16]_i_1 (\q_reg[16] ),
        .\ALUResult_reg[16]_i_2 (\ALUResult_reg[16]_i_2 ),
        .\ALUResult_reg[16]_i_6_0 (\q_reg[3] ),
        .\ALUResult_reg[16]_i_6_1 (\q_reg[4] ),
        .\ALUResult_reg[17]_i_1 (\q_reg[17] ),
        .\ALUResult_reg[18]_i_1 (\q_reg[18] ),
        .\ALUResult_reg[19]_i_1 (\q_reg[19]_0 ),
        .\ALUResult_reg[1]_i_1 (\q_reg[0]_0 ),
        .\ALUResult_reg[20]_i_1 (\q_reg[20] ),
        .\ALUResult_reg[20]_i_2 (\ALUResult_reg[20]_i_2 ),
        .\ALUResult_reg[21]_i_1 (\q_reg[21] ),
        .\ALUResult_reg[22]_i_1 (\q_reg[22] ),
        .\ALUResult_reg[23]_i_1 (\q_reg[23]_0 ),
        .\ALUResult_reg[23]_i_1_0 (\ALUResult_reg[30]_i_1 ),
        .\ALUResult_reg[23]_i_1_1 (immextreg_n_20),
        .\ALUResult_reg[24]_i_1 (\q_reg[24] ),
        .\ALUResult_reg[24]_i_2 (\ALUResult_reg[24]_i_2 ),
        .\ALUResult_reg[25]_i_1 (\q_reg[25] ),
        .\ALUResult_reg[26]_i_1 (\q_reg[26] ),
        .\ALUResult_reg[27]_i_1 (\q_reg[27]_0 ),
        .\ALUResult_reg[28]_i_1 (\q_reg[28] ),
        .\ALUResult_reg[28]_i_2 (\ALUResult_reg[28]_i_2 ),
        .\ALUResult_reg[29]_i_1 (\q_reg[29] ),
        .\ALUResult_reg[2]_i_1 (\ALUResult_reg[2]_i_1_1 ),
        .\ALUResult_reg[2]_i_1_0 (immextreg_n_0),
        .\ALUResult_reg[2]_i_1_1 (\ALUResult_reg[2]_i_1_2 ),
        .\ALUResult_reg[2]_i_1_2 (\ALUResult_reg[2]_i_1_3 ),
        .\ALUResult_reg[2]_i_1_3 (\ALUResult_reg[2]_i_1_4 ),
        .\ALUResult_reg[2]_i_1_4 (immextreg_n_4),
        .\ALUResult_reg[2]_i_3 (\q_reg[2] ),
        .\ALUResult_reg[30]_i_1 (\q_reg[30] ),
        .\ALUResult_reg[4]_i_2 (\ALUResult_reg[4]_i_2 ),
        .\ALUResult_reg[5]_i_1 (\q_reg[5] ),
        .\ALUResult_reg[5]_i_9_0 (\q_reg[1]_3 ),
        .\ALUResult_reg[5]_i_9_1 (\ALUResult_reg[5]_i_9 ),
        .\ALUResult_reg[6]_i_3 (\q_reg[1] ),
        .\ALUResult_reg[6]_i_3_0 (\q_reg[4]_0 ),
        .\ALUResult_reg[8]_i_2 (\ALUResult_reg[8]_i_2 ),
        .\ALUResult_reg[9]_i_1 (\q_reg[9] ),
        .CO(CO),
        .ForwardAE4__8(ForwardAE4__8),
        .O(O),
        .PCSrc_reg_i_4(PCSrc_reg_i_4),
        .PCSrc_reg_i_4_0(\q_reg[31]_2 ),
        .PCSrc_reg_i_4_1(PCSrc_reg_i_4_0),
        .Q(q),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .a1(a1),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_4 ),
        .\q_reg[0]_1 (\q_reg[0]_8 ),
        .\q_reg[0]_10 (\q_reg[0]_17 ),
        .\q_reg[0]_11 (\q_reg[0]_18 ),
        .\q_reg[0]_12 (\q_reg[0]_19 ),
        .\q_reg[0]_13 (\q_reg[0]_20 ),
        .\q_reg[0]_14 (\q_reg[0]_21 ),
        .\q_reg[0]_15 (\q_reg[0]_22 ),
        .\q_reg[0]_16 (\q_reg[0]_23 ),
        .\q_reg[0]_17 (\q_reg[0]_24 ),
        .\q_reg[0]_18 (\q_reg[0]_25 ),
        .\q_reg[0]_19 (\q_reg[0]_26 ),
        .\q_reg[0]_2 (\q_reg[0]_9 ),
        .\q_reg[0]_20 (\q_reg[0]_27 ),
        .\q_reg[0]_21 (\q_reg[0]_28 ),
        .\q_reg[0]_22 (\q_reg[0]_29 ),
        .\q_reg[0]_23 (\q_reg[0]_30 ),
        .\q_reg[0]_24 (\q_reg[0]_31 ),
        .\q_reg[0]_25 (\q_reg[0]_32 ),
        .\q_reg[0]_26 (\q_reg[0]_33 ),
        .\q_reg[0]_27 (\q_reg[0]_34 ),
        .\q_reg[0]_28 (\q_reg[0]_35 ),
        .\q_reg[0]_29 (\q_reg[0]_36 ),
        .\q_reg[0]_3 (\q_reg[0]_10 ),
        .\q_reg[0]_30 (\q_reg[0]_37 ),
        .\q_reg[0]_31 (\q_reg[0]_38 ),
        .\q_reg[0]_32 (\q_reg[0]_39 ),
        .\q_reg[0]_33 (\q_reg[0]_40 ),
        .\q_reg[0]_34 (\q_reg[0]_41 ),
        .\q_reg[0]_35 (\q_reg[0]_42 ),
        .\q_reg[0]_36 (\q_reg[0]_43 ),
        .\q_reg[0]_37 (\q_reg[0]_44 ),
        .\q_reg[0]_38 (\q_reg[0]_45 ),
        .\q_reg[0]_39 (\q_reg[0]_46 ),
        .\q_reg[0]_4 (\q_reg[0]_11 ),
        .\q_reg[0]_40 (\q_reg[0]_47 ),
        .\q_reg[0]_41 (\q_reg[0]_48 ),
        .\q_reg[0]_42 (\q_reg[0]_49 ),
        .\q_reg[0]_43 (\q_reg[0]_50 ),
        .\q_reg[0]_44 (\q_reg[0]_51 ),
        .\q_reg[0]_45 (\q_reg[0]_58 ),
        .\q_reg[0]_46 (DI[0]),
        .\q_reg[0]_47 (\q_reg[0]_59 ),
        .\q_reg[0]_48 (rs1reg_n_99),
        .\q_reg[0]_49 (\q_reg[0]_60 ),
        .\q_reg[0]_5 (\q_reg[0]_12 ),
        .\q_reg[0]_6 (\q_reg[0]_13 ),
        .\q_reg[0]_7 (\q_reg[0]_14 ),
        .\q_reg[0]_8 (\q_reg[0]_15 ),
        .\q_reg[0]_9 (\q_reg[0]_16 ),
        .\q_reg[10] (\q_reg[11] [2]),
        .\q_reg[11] (\q_reg[11] [3]),
        .\q_reg[11]_0 (\q_reg[11]_2 ),
        .\q_reg[12] (\q_reg[15] [0]),
        .\q_reg[13] (\q_reg[15] [1]),
        .\q_reg[14] (\q_reg[15] [2]),
        .\q_reg[15] (\q_reg[15] [3]),
        .\q_reg[15]_0 (\q_reg[15]_2 ),
        .\q_reg[16] (\q_reg[19] [0]),
        .\q_reg[17] (\q_reg[19] [1]),
        .\q_reg[18] (\q_reg[19] [2]),
        .\q_reg[19] (\q_reg[19] [3]),
        .\q_reg[19]_0 (\q_reg[19]_2 ),
        .\q_reg[1]_0 (rs1reg_n_73),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[1]_2 (DI[1]),
        .\q_reg[20] (\q_reg[23] [0]),
        .\q_reg[21] (\q_reg[23] [1]),
        .\q_reg[22] (\q_reg[23] [2]),
        .\q_reg[23] (\q_reg[23] [3]),
        .\q_reg[23]_0 (\q_reg[23]_2 ),
        .\q_reg[24] (\q_reg[27] [0]),
        .\q_reg[24]_0 (rs1reg_n_98),
        .\q_reg[25] (\q_reg[27] [1]),
        .\q_reg[25]_0 (rs1reg_n_97),
        .\q_reg[26] (\q_reg[27] [2]),
        .\q_reg[27] (\q_reg[27] [3]),
        .\q_reg[27]_0 (\q_reg[27]_2 ),
        .\q_reg[28] (\q_reg[31]_1 [0]),
        .\q_reg[28]_0 (rs1reg_n_94),
        .\q_reg[29] (\q_reg[31]_1 [1]),
        .\q_reg[29]_0 (rs1reg_n_89),
        .\q_reg[29]_1 (rs1reg_n_91),
        .\q_reg[2]_0 (rs1reg_n_2),
        .\q_reg[2]_1 (rs1reg_n_5),
        .\q_reg[2]_2 (DI[2]),
        .\q_reg[2]_3 (\q_reg[2]_1 ),
        .\q_reg[30] (\q_reg[31]_1 [2]),
        .\q_reg[30]_0 (rs1reg_n_92),
        .\q_reg[31] (\q_reg[31]_1 [3]),
        .\q_reg[31]_0 (\q_reg[31]_5 ),
        .\q_reg[3]_0 (rs1reg_n_1),
        .\q_reg[3]_1 (\q_reg[3]_0 ),
        .\q_reg[3]_2 (\q_reg[3]_1 ),
        .\q_reg[3]_3 (DI[3]),
        .\q_reg[4]_0 (\q_reg[7] [0]),
        .\q_reg[4]_1 (rs1reg_n_83),
        .\q_reg[4]_2 (\q_reg[4]_2 ),
        .\q_reg[5] (\q_reg[7] [1]),
        .\q_reg[5]_0 (rs1reg_n_93),
        .\q_reg[6] (\q_reg[7] [2]),
        .\q_reg[7] (\q_reg[7] [3]),
        .\q_reg[7]_0 (\q_reg[7]_2 ),
        .\q_reg[8] (\q_reg[11] [0]),
        .\q_reg[9] (\q_reg[11] [1]),
        .wd3(wd3));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized4_21 rs2reg
       (.Q({rd2reg_n_0,rd2reg_n_1,rd2reg_n_2,rd2reg_n_3,rd2reg_n_4,rd2reg_n_5,rd2reg_n_6,rd2reg_n_7,rd2reg_n_8,rd2reg_n_9,rd2reg_n_10,rd2reg_n_11,rd2reg_n_12,rd2reg_n_13,rd2reg_n_14,rd2reg_n_15,rd2reg_n_16,rd2reg_n_17,rd2reg_n_18,rd2reg_n_19,rd2reg_n_20,rd2reg_n_21,rd2reg_n_22,rd2reg_n_23,rd2reg_n_24,rd2reg_n_25,rd2reg_n_26,rd2reg_n_27,rd2reg_n_28,rd2reg_n_29,rd2reg_n_30,rd2reg_n_31}),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .a2(a2),
        .clk(clk),
        .\q[31]_i_2_0 (\q[31]_i_2 ),
        .\q_reg[0]_0 (\q_reg[0]_60 ),
        .\q_reg[1]_0 (\q_reg[1]_1 ),
        .\q_reg[1]_1 (\q_reg[1]_2 ),
        .\q_reg[1]_2 (\q_reg[1]_3 ),
        .\q_reg[31] (\q_reg[31]_4 ),
        .\q_reg[31]_0 (\q_reg[31]_10 ),
        .\q_reg[4]_0 (\q_reg[4]_1 ),
        .wd3(wd3));
endmodule

(* ORIG_REF_NAME = "pipelineEM_ctrl" *) 
module rvpipeline_riscvpipeline_0_0_pipelineEM_ctrl
   (RegWriteM,
    MemWriteM,
    Q,
    reset,
    \q_reg[0] ,
    clk,
    \q_reg[0]_0 ,
    D);
  output RegWriteM;
  output MemWriteM;
  output [2:0]Q;
  input reset;
  input \q_reg[0] ;
  input clk;
  input \q_reg[0]_0 ;
  input [2:0]D;

  wire [2:0]D;
  wire MemWriteM;
  wire [2:0]Q;
  wire RegWriteM;
  wire clk;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire reset;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_23 memwritereg
       (.MemWriteM(MemWriteM),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized1_24 regwritereg
       (.RegWriteM(RegWriteM),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0] ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0_25 resultsrcreg
       (.D(D),
        .Q(Q),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pipelineEM_dp" *) 
module rvpipeline_riscvpipeline_0_0_pipelineEM_dp
   (D,
    Q,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    WriteDataM,
    ReadDataM,
    \q[31]_i_2 ,
    \ALUResult_reg[31]_i_15 ,
    reset,
    \q_reg[31]_3 ,
    clk,
    \q_reg[2] ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[31]_6 ,
    \q_reg[4]_2 ,
    \q_reg[31]_7 );
  output [31:0]D;
  output [1:0]Q;
  output \q_reg[4] ;
  output [4:0]\q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output [31:0]\q_reg[31] ;
  output [31:0]\q_reg[31]_0 ;
  output [31:0]\q_reg[31]_1 ;
  output [31:0]\q_reg[31]_2 ;
  output [31:0]WriteDataM;
  input [31:0]ReadDataM;
  input [2:0]\q[31]_i_2 ;
  input [2:0]\ALUResult_reg[31]_i_15 ;
  input reset;
  input [31:0]\q_reg[31]_3 ;
  input clk;
  input [2:0]\q_reg[2] ;
  input [31:0]\q_reg[31]_4 ;
  input [31:0]\q_reg[31]_5 ;
  input [31:0]\q_reg[31]_6 ;
  input [4:0]\q_reg[4]_2 ;
  input [31:0]\q_reg[31]_7 ;

  wire [2:0]\ALUResult_reg[31]_i_15 ;
  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]ReadDataM;
  wire [31:0]WriteDataM;
  wire aluresultreg_n_0;
  wire aluresultreg_n_33;
  wire aluresultreg_n_34;
  wire aluresultreg_n_35;
  wire aluresultreg_n_36;
  wire aluresultreg_n_37;
  wire aluresultreg_n_38;
  wire aluresultreg_n_39;
  wire aluresultreg_n_40;
  wire aluresultreg_n_41;
  wire aluresultreg_n_42;
  wire aluresultreg_n_43;
  wire aluresultreg_n_44;
  wire aluresultreg_n_45;
  wire aluresultreg_n_46;
  wire aluresultreg_n_47;
  wire clk;
  wire [2:0]\q[31]_i_2 ;
  wire [2:0]\q_reg[2] ;
  wire [31:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_2 ;
  wire [31:0]\q_reg[31]_3 ;
  wire [31:0]\q_reg[31]_4 ;
  wire [31:0]\q_reg[31]_5 ;
  wire [31:0]\q_reg[31]_6 ;
  wire [31:0]\q_reg[31]_7 ;
  wire \q_reg[4] ;
  wire [4:0]\q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire [4:0]\q_reg[4]_2 ;
  wire reset;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_7 aluresultreg
       (.Q(\q_reg[31] ),
        .ReadDataM(ReadDataM),
        .ReadDataM_10_sp_1(aluresultreg_n_34),
        .ReadDataM_11_sp_1(aluresultreg_n_35),
        .ReadDataM_12_sp_1(aluresultreg_n_36),
        .ReadDataM_13_sp_1(aluresultreg_n_37),
        .ReadDataM_14_sp_1(aluresultreg_n_38),
        .ReadDataM_15_sp_1(aluresultreg_n_47),
        .ReadDataM_16_sp_1(aluresultreg_n_39),
        .ReadDataM_17_sp_1(aluresultreg_n_40),
        .ReadDataM_18_sp_1(aluresultreg_n_41),
        .ReadDataM_19_sp_1(aluresultreg_n_42),
        .ReadDataM_20_sp_1(aluresultreg_n_43),
        .ReadDataM_21_sp_1(aluresultreg_n_44),
        .ReadDataM_22_sp_1(aluresultreg_n_45),
        .ReadDataM_23_sp_1(aluresultreg_n_46),
        .ReadDataM_8_sp_1(aluresultreg_n_0),
        .ReadDataM_9_sp_1(aluresultreg_n_33),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_3 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_8 immextreg
       (.clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_2 ),
        .\q_reg[31]_1 (\q_reg[31]_6 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0 instrreg
       (.D(D),
        .Q(Q),
        .ReadDataM(ReadDataM),
        .clk(clk),
        .\q_reg[0]_0 (aluresultreg_n_0),
        .\q_reg[10] (aluresultreg_n_41),
        .\q_reg[11] (aluresultreg_n_42),
        .\q_reg[12] (aluresultreg_n_43),
        .\q_reg[13] (aluresultreg_n_44),
        .\q_reg[14] (aluresultreg_n_45),
        .\q_reg[1]_0 (aluresultreg_n_33),
        .\q_reg[2]_0 (aluresultreg_n_34),
        .\q_reg[2]_1 (\q_reg[2] ),
        .\q_reg[31] (aluresultreg_n_46),
        .\q_reg[3] (aluresultreg_n_35),
        .\q_reg[4] (aluresultreg_n_36),
        .\q_reg[5] (aluresultreg_n_37),
        .\q_reg[6] (aluresultreg_n_38),
        .\q_reg[7] (aluresultreg_n_47),
        .\q_reg[8] (aluresultreg_n_39),
        .\q_reg[9] (aluresultreg_n_40),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_9 pcplusreg
       (.clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_0 ),
        .\q_reg[31]_1 (\q_reg[31]_4 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_10 pcresultreg
       (.clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_1 ),
        .\q_reg[31]_1 (\q_reg[31]_5 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized4_11 rdreg
       (.\ALUResult_reg[31]_i_15 (\ALUResult_reg[31]_i_15 ),
        .clk(clk),
        .\q[31]_i_2 (\q[31]_i_2 ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (\q_reg[4]_0 ),
        .\q_reg[4]_2 (\q_reg[4]_1 ),
        .\q_reg[4]_3 (\q_reg[4]_2 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_12 writedatareg
       (.WriteDataM(WriteDataM),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_7 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pipelineFD_dp" *) 
module rvpipeline_riscvpipeline_0_0_pipelineFD_dp
   (\q_reg[0] ,
    a1,
    a2,
    \q_reg[23] ,
    \q_reg[18] ,
    \q_reg[15] ,
    \q_reg[20] ,
    \q_reg[3] ,
    \q_reg[31] ,
    \q_reg[3]_0 ,
    \q_reg[30] ,
    \q_reg[4] ,
    \q_reg[12] ,
    \q_reg[5] ,
    \q_reg[3]_1 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    SR,
    E,
    PCF,
    clk,
    InstrF,
    rd20,
    rd10,
    Q,
    D);
  output \q_reg[0] ;
  output [4:0]a1;
  output [4:0]a2;
  output [31:0]\q_reg[23] ;
  output [31:0]\q_reg[18] ;
  output \q_reg[15] ;
  output \q_reg[20] ;
  output [2:0]\q_reg[3] ;
  output [15:0]\q_reg[31] ;
  output \q_reg[3]_0 ;
  output [30:0]\q_reg[30] ;
  output \q_reg[4] ;
  output [3:0]\q_reg[12] ;
  output \q_reg[5] ;
  output \q_reg[3]_1 ;
  output [30:0]\q_reg[31]_0 ;
  output [30:0]\q_reg[31]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]PCF;
  input clk;
  input [31:0]InstrF;
  input [31:0]rd20;
  input [31:0]rd10;
  input [1:0]Q;
  input [30:0]D;

  wire [30:0]D;
  wire [0:0]E;
  wire [31:0]InstrF;
  wire [31:0]PCF;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]a1;
  wire [4:0]a2;
  wire clk;
  wire \q_reg[0] ;
  wire [3:0]\q_reg[12] ;
  wire \q_reg[15] ;
  wire [31:0]\q_reg[18] ;
  wire \q_reg[20] ;
  wire [31:0]\q_reg[23] ;
  wire [30:0]\q_reg[30] ;
  wire [15:0]\q_reg[31] ;
  wire [30:0]\q_reg[31]_0 ;
  wire [30:0]\q_reg[31]_1 ;
  wire [2:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire [31:0]rd10;
  wire [31:0]rd20;

  rvpipeline_riscvpipeline_0_0_flopenr instrreg
       (.E(E),
        .InstrF(InstrF),
        .Q(Q),
        .SR(SR),
        .clk(clk),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[15]_0 (a1[0]),
        .\q_reg[15]_1 (\q_reg[15] ),
        .\q_reg[16]_0 (a1[1]),
        .\q_reg[17]_0 (a1[2]),
        .\q_reg[18]_0 (a1[3]),
        .\q_reg[18]_1 (\q_reg[18] ),
        .\q_reg[19]_0 (a1[4]),
        .\q_reg[20]_0 (a2[0]),
        .\q_reg[20]_1 (\q_reg[20] ),
        .\q_reg[21]_0 (a2[1]),
        .\q_reg[22]_0 (a2[2]),
        .\q_reg[23]_0 (a2[3]),
        .\q_reg[23]_1 (\q_reg[23] ),
        .\q_reg[24]_0 (a2[4]),
        .\q_reg[30]_0 (\q_reg[30] ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (\q_reg[3]_0 ),
        .\q_reg[3]_2 (\q_reg[3]_1 ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .rd10(rd10),
        .rd20(rd20));
  rvpipeline_riscvpipeline_0_0_flopenr_5 pcplusreg
       (.D(D),
        .E(E),
        .SR(SR),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_1 ));
  rvpipeline_riscvpipeline_0_0_flopenr_6 pcreg
       (.E(E),
        .PCF(PCF),
        .SR(SR),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[31]_0 (\q_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "pipelineMW_ctrl" *) 
module rvpipeline_riscvpipeline_0_0_pipelineMW_ctrl
   (RegWriteW,
    \q_reg[2] ,
    reset,
    RegWriteM,
    clk,
    D);
  output RegWriteW;
  output [2:0]\q_reg[2] ;
  input reset;
  input RegWriteM;
  input clk;
  input [2:0]D;

  wire [2:0]D;
  wire RegWriteM;
  wire RegWriteW;
  wire clk;
  wire [2:0]\q_reg[2] ;
  wire reset;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized1 regwritereg
       (.RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .clk(clk),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized0_22 resultsrcreg
       (.D(D),
        .clk(clk),
        .\q_reg[2]_0 (\q_reg[2] ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pipelineMW_dp" *) 
module rvpipeline_riscvpipeline_0_0_pipelineMW_dp
   (wd3,
    \q_reg[4] ,
    Q,
    ForwardAE4__8,
    \q_reg[0] ,
    \q[31]_i_2 ,
    \ALUResult_reg[31]_i_30 ,
    reset,
    \q_reg[31] ,
    clk,
    D,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[4]_0 );
  output [31:0]wd3;
  output \q_reg[4] ;
  output [4:0]Q;
  output ForwardAE4__8;
  input [2:0]\q_reg[0] ;
  input [2:0]\q[31]_i_2 ;
  input [4:0]\ALUResult_reg[31]_i_30 ;
  input reset;
  input [31:0]\q_reg[31] ;
  input clk;
  input [31:0]D;
  input [31:0]\q_reg[31]_0 ;
  input [31:0]\q_reg[31]_1 ;
  input [31:0]\q_reg[31]_2 ;
  input [4:0]\q_reg[4]_0 ;

  wire [4:0]\ALUResult_reg[31]_i_30 ;
  wire [31:0]D;
  wire ForwardAE4__8;
  wire [4:0]Q;
  wire aluresultreg_n_0;
  wire aluresultreg_n_1;
  wire aluresultreg_n_10;
  wire aluresultreg_n_11;
  wire aluresultreg_n_12;
  wire aluresultreg_n_13;
  wire aluresultreg_n_14;
  wire aluresultreg_n_15;
  wire aluresultreg_n_16;
  wire aluresultreg_n_17;
  wire aluresultreg_n_18;
  wire aluresultreg_n_19;
  wire aluresultreg_n_2;
  wire aluresultreg_n_20;
  wire aluresultreg_n_21;
  wire aluresultreg_n_22;
  wire aluresultreg_n_23;
  wire aluresultreg_n_24;
  wire aluresultreg_n_25;
  wire aluresultreg_n_26;
  wire aluresultreg_n_27;
  wire aluresultreg_n_28;
  wire aluresultreg_n_29;
  wire aluresultreg_n_3;
  wire aluresultreg_n_30;
  wire aluresultreg_n_31;
  wire aluresultreg_n_4;
  wire aluresultreg_n_5;
  wire aluresultreg_n_6;
  wire aluresultreg_n_7;
  wire aluresultreg_n_8;
  wire aluresultreg_n_9;
  wire clk;
  wire immextreg_n_0;
  wire immextreg_n_1;
  wire immextreg_n_10;
  wire immextreg_n_11;
  wire immextreg_n_12;
  wire immextreg_n_13;
  wire immextreg_n_14;
  wire immextreg_n_15;
  wire immextreg_n_16;
  wire immextreg_n_17;
  wire immextreg_n_18;
  wire immextreg_n_19;
  wire immextreg_n_2;
  wire immextreg_n_20;
  wire immextreg_n_21;
  wire immextreg_n_22;
  wire immextreg_n_23;
  wire immextreg_n_24;
  wire immextreg_n_25;
  wire immextreg_n_26;
  wire immextreg_n_27;
  wire immextreg_n_28;
  wire immextreg_n_29;
  wire immextreg_n_3;
  wire immextreg_n_30;
  wire immextreg_n_31;
  wire immextreg_n_4;
  wire immextreg_n_5;
  wire immextreg_n_6;
  wire immextreg_n_7;
  wire immextreg_n_8;
  wire immextreg_n_9;
  wire memdatareg_n_0;
  wire memdatareg_n_1;
  wire memdatareg_n_10;
  wire memdatareg_n_11;
  wire memdatareg_n_12;
  wire memdatareg_n_13;
  wire memdatareg_n_14;
  wire memdatareg_n_15;
  wire memdatareg_n_16;
  wire memdatareg_n_17;
  wire memdatareg_n_18;
  wire memdatareg_n_19;
  wire memdatareg_n_2;
  wire memdatareg_n_20;
  wire memdatareg_n_21;
  wire memdatareg_n_22;
  wire memdatareg_n_23;
  wire memdatareg_n_24;
  wire memdatareg_n_25;
  wire memdatareg_n_26;
  wire memdatareg_n_27;
  wire memdatareg_n_28;
  wire memdatareg_n_29;
  wire memdatareg_n_3;
  wire memdatareg_n_30;
  wire memdatareg_n_31;
  wire memdatareg_n_4;
  wire memdatareg_n_5;
  wire memdatareg_n_6;
  wire memdatareg_n_7;
  wire memdatareg_n_8;
  wire memdatareg_n_9;
  wire pcresultreg_n_0;
  wire pcresultreg_n_1;
  wire pcresultreg_n_10;
  wire pcresultreg_n_11;
  wire pcresultreg_n_12;
  wire pcresultreg_n_13;
  wire pcresultreg_n_14;
  wire pcresultreg_n_15;
  wire pcresultreg_n_16;
  wire pcresultreg_n_17;
  wire pcresultreg_n_18;
  wire pcresultreg_n_19;
  wire pcresultreg_n_2;
  wire pcresultreg_n_20;
  wire pcresultreg_n_21;
  wire pcresultreg_n_22;
  wire pcresultreg_n_23;
  wire pcresultreg_n_24;
  wire pcresultreg_n_25;
  wire pcresultreg_n_26;
  wire pcresultreg_n_27;
  wire pcresultreg_n_28;
  wire pcresultreg_n_29;
  wire pcresultreg_n_3;
  wire pcresultreg_n_30;
  wire pcresultreg_n_31;
  wire pcresultreg_n_4;
  wire pcresultreg_n_5;
  wire pcresultreg_n_6;
  wire pcresultreg_n_7;
  wire pcresultreg_n_8;
  wire pcresultreg_n_9;
  wire [2:0]\q[31]_i_2 ;
  wire [2:0]\q_reg[0] ;
  wire [31:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_2 ;
  wire \q_reg[4] ;
  wire [4:0]\q_reg[4]_0 ;
  wire reset;
  wire [31:0]wd3;

  rvpipeline_riscvpipeline_0_0_flopr__parameterized3 aluresultreg
       (.Q({aluresultreg_n_0,aluresultreg_n_1,aluresultreg_n_2,aluresultreg_n_3,aluresultreg_n_4,aluresultreg_n_5,aluresultreg_n_6,aluresultreg_n_7,aluresultreg_n_8,aluresultreg_n_9,aluresultreg_n_10,aluresultreg_n_11,aluresultreg_n_12,aluresultreg_n_13,aluresultreg_n_14,aluresultreg_n_15,aluresultreg_n_16,aluresultreg_n_17,aluresultreg_n_18,aluresultreg_n_19,aluresultreg_n_20,aluresultreg_n_21,aluresultreg_n_22,aluresultreg_n_23,aluresultreg_n_24,aluresultreg_n_25,aluresultreg_n_26,aluresultreg_n_27,aluresultreg_n_28,aluresultreg_n_29,aluresultreg_n_30,aluresultreg_n_31}),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31] ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_1 immextreg
       (.Q({immextreg_n_0,immextreg_n_1,immextreg_n_2,immextreg_n_3,immextreg_n_4,immextreg_n_5,immextreg_n_6,immextreg_n_7,immextreg_n_8,immextreg_n_9,immextreg_n_10,immextreg_n_11,immextreg_n_12,immextreg_n_13,immextreg_n_14,immextreg_n_15,immextreg_n_16,immextreg_n_17,immextreg_n_18,immextreg_n_19,immextreg_n_20,immextreg_n_21,immextreg_n_22,immextreg_n_23,immextreg_n_24,immextreg_n_25,immextreg_n_26,immextreg_n_27,immextreg_n_28,immextreg_n_29,immextreg_n_30,immextreg_n_31}),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_2 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_2 memdatareg
       (.D(D),
        .Q({memdatareg_n_0,memdatareg_n_1,memdatareg_n_2,memdatareg_n_3,memdatareg_n_4,memdatareg_n_5,memdatareg_n_6,memdatareg_n_7,memdatareg_n_8,memdatareg_n_9,memdatareg_n_10,memdatareg_n_11,memdatareg_n_12,memdatareg_n_13,memdatareg_n_14,memdatareg_n_15,memdatareg_n_16,memdatareg_n_17,memdatareg_n_18,memdatareg_n_19,memdatareg_n_20,memdatareg_n_21,memdatareg_n_22,memdatareg_n_23,memdatareg_n_24,memdatareg_n_25,memdatareg_n_26,memdatareg_n_27,memdatareg_n_28,memdatareg_n_29,memdatareg_n_30,memdatareg_n_31}),
        .clk(clk),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_3 pcplusreg
       (.Q({pcresultreg_n_0,pcresultreg_n_1,pcresultreg_n_2,pcresultreg_n_3,pcresultreg_n_4,pcresultreg_n_5,pcresultreg_n_6,pcresultreg_n_7,pcresultreg_n_8,pcresultreg_n_9,pcresultreg_n_10,pcresultreg_n_11,pcresultreg_n_12,pcresultreg_n_13,pcresultreg_n_14,pcresultreg_n_15,pcresultreg_n_16,pcresultreg_n_17,pcresultreg_n_18,pcresultreg_n_19,pcresultreg_n_20,pcresultreg_n_21,pcresultreg_n_22,pcresultreg_n_23,pcresultreg_n_24,pcresultreg_n_25,pcresultreg_n_26,pcresultreg_n_27,pcresultreg_n_28,pcresultreg_n_29,pcresultreg_n_30,pcresultreg_n_31}),
        .clk(clk),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[31]_0 ({aluresultreg_n_0,aluresultreg_n_1,aluresultreg_n_2,aluresultreg_n_3,aluresultreg_n_4,aluresultreg_n_5,aluresultreg_n_6,aluresultreg_n_7,aluresultreg_n_8,aluresultreg_n_9,aluresultreg_n_10,aluresultreg_n_11,aluresultreg_n_12,aluresultreg_n_13,aluresultreg_n_14,aluresultreg_n_15,aluresultreg_n_16,aluresultreg_n_17,aluresultreg_n_18,aluresultreg_n_19,aluresultreg_n_20,aluresultreg_n_21,aluresultreg_n_22,aluresultreg_n_23,aluresultreg_n_24,aluresultreg_n_25,aluresultreg_n_26,aluresultreg_n_27,aluresultreg_n_28,aluresultreg_n_29,aluresultreg_n_30,aluresultreg_n_31}),
        .\q_reg[31]_1 (\q_reg[31]_0 ),
        .reset(reset),
        .rf_reg_r1_0_31_30_31_i_1_0({immextreg_n_0,immextreg_n_1,immextreg_n_2,immextreg_n_3,immextreg_n_4,immextreg_n_5,immextreg_n_6,immextreg_n_7,immextreg_n_8,immextreg_n_9,immextreg_n_10,immextreg_n_11,immextreg_n_12,immextreg_n_13,immextreg_n_14,immextreg_n_15,immextreg_n_16,immextreg_n_17,immextreg_n_18,immextreg_n_19,immextreg_n_20,immextreg_n_21,immextreg_n_22,immextreg_n_23,immextreg_n_24,immextreg_n_25,immextreg_n_26,immextreg_n_27,immextreg_n_28,immextreg_n_29,immextreg_n_30,immextreg_n_31}),
        .rf_reg_r1_0_31_30_31_i_1_1({memdatareg_n_0,memdatareg_n_1,memdatareg_n_2,memdatareg_n_3,memdatareg_n_4,memdatareg_n_5,memdatareg_n_6,memdatareg_n_7,memdatareg_n_8,memdatareg_n_9,memdatareg_n_10,memdatareg_n_11,memdatareg_n_12,memdatareg_n_13,memdatareg_n_14,memdatareg_n_15,memdatareg_n_16,memdatareg_n_17,memdatareg_n_18,memdatareg_n_19,memdatareg_n_20,memdatareg_n_21,memdatareg_n_22,memdatareg_n_23,memdatareg_n_24,memdatareg_n_25,memdatareg_n_26,memdatareg_n_27,memdatareg_n_28,memdatareg_n_29,memdatareg_n_30,memdatareg_n_31}),
        .wd3(wd3));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized3_4 pcresultreg
       (.Q({pcresultreg_n_0,pcresultreg_n_1,pcresultreg_n_2,pcresultreg_n_3,pcresultreg_n_4,pcresultreg_n_5,pcresultreg_n_6,pcresultreg_n_7,pcresultreg_n_8,pcresultreg_n_9,pcresultreg_n_10,pcresultreg_n_11,pcresultreg_n_12,pcresultreg_n_13,pcresultreg_n_14,pcresultreg_n_15,pcresultreg_n_16,pcresultreg_n_17,pcresultreg_n_18,pcresultreg_n_19,pcresultreg_n_20,pcresultreg_n_21,pcresultreg_n_22,pcresultreg_n_23,pcresultreg_n_24,pcresultreg_n_25,pcresultreg_n_26,pcresultreg_n_27,pcresultreg_n_28,pcresultreg_n_29,pcresultreg_n_30,pcresultreg_n_31}),
        .clk(clk),
        .\q_reg[31]_0 (\q_reg[31]_1 ),
        .reset(reset));
  rvpipeline_riscvpipeline_0_0_flopr__parameterized4 rdreg
       (.\ALUResult_reg[31]_i_30_0 (\ALUResult_reg[31]_i_30 ),
        .ForwardAE4__8(ForwardAE4__8),
        .Q(Q),
        .clk(clk),
        .\q[31]_i_2 (\q[31]_i_2 ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (\q_reg[4]_0 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "regfile" *) 
module rvpipeline_riscvpipeline_0_0_regfile
   (rd10,
    rd20,
    \q_reg[31] ,
    RegWriteW,
    wd3,
    a1,
    Q,
    a2);
  output [31:0]rd10;
  output [31:0]rd20;
  input \q_reg[31] ;
  input RegWriteW;
  input [31:0]wd3;
  input [4:0]a1;
  input [4:0]Q;
  input [4:0]a2;

  wire [4:0]Q;
  wire RegWriteW;
  wire [4:0]a1;
  wire [4:0]a2;
  wire \q_reg[31] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [31:0]wd3;
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

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_0_5
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_12_17
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_18_23
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_24_29
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_30_31
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r1_0_31_6_11
       (.ADDRA(a1),
        .ADDRB(a1),
        .ADDRC(a1),
        .ADDRD(Q),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_0_5
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_12_17
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_18_23
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_24_29
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_30_31
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    rf_reg_r2_0_31_6_11
       (.ADDRA(a2),
        .ADDRB(a2),
        .ADDRC(a2),
        .ADDRD(Q),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(RegWriteW));
endmodule

(* ORIG_REF_NAME = "riscvpipeline" *) 
module rvpipeline_riscvpipeline_0_0_riscvpipeline
   (MemWriteM,
    PCF,
    Q,
    \q_reg[31] ,
    WriteDataM,
    clk,
    reset,
    \q_reg[31]_0 ,
    InstrF,
    ReadDataM);
  output MemWriteM;
  output [31:0]PCF;
  output [1:0]Q;
  output [31:0]\q_reg[31] ;
  output [31:0]WriteDataM;
  input clk;
  input reset;
  input \q_reg[31]_0 ;
  input [31:0]InstrF;
  input [31:0]ReadDataM;

  wire [3:0]ALUControlD;
  wire [1:0]ALUControlE;
  wire [5:5]InstrD;
  wire [31:0]InstrF;
  wire MemWriteM;
  wire [31:0]PCF;
  wire PCSrcE;
  wire [1:0]Q;
  wire [31:0]ReadDataM;
  wire RegWriteM;
  wire RegWriteW;
  wire ResultSrcb0E;
  wire [31:0]SrcAE;
  wire [31:1]SrcBE;
  wire [0:0]SrcBE__0;
  wire [31:0]WriteDataM;
  wire \alu/Cout ;
  wire \alu/p_0_in ;
  wire c_n_1;
  wire c_n_10;
  wire c_n_11;
  wire c_n_12;
  wire c_n_13;
  wire c_n_14;
  wire c_n_15;
  wire c_n_16;
  wire c_n_17;
  wire c_n_18;
  wire c_n_19;
  wire c_n_2;
  wire c_n_20;
  wire c_n_21;
  wire c_n_22;
  wire c_n_23;
  wire c_n_24;
  wire c_n_25;
  wire c_n_26;
  wire c_n_27;
  wire c_n_28;
  wire c_n_29;
  wire c_n_30;
  wire c_n_31;
  wire c_n_32;
  wire c_n_33;
  wire c_n_34;
  wire c_n_35;
  wire c_n_36;
  wire c_n_37;
  wire c_n_38;
  wire c_n_41;
  wire c_n_42;
  wire c_n_43;
  wire c_n_44;
  wire c_n_45;
  wire c_n_46;
  wire c_n_47;
  wire c_n_48;
  wire c_n_49;
  wire c_n_51;
  wire c_n_52;
  wire c_n_53;
  wire c_n_7;
  wire c_n_8;
  wire c_n_9;
  wire clk;
  wire [2:0]d;
  wire dp_n_101;
  wire dp_n_102;
  wire dp_n_103;
  wire dp_n_104;
  wire dp_n_105;
  wire dp_n_106;
  wire dp_n_107;
  wire dp_n_108;
  wire dp_n_109;
  wire dp_n_110;
  wire dp_n_111;
  wire dp_n_112;
  wire dp_n_113;
  wire dp_n_114;
  wire dp_n_115;
  wire dp_n_116;
  wire dp_n_117;
  wire dp_n_118;
  wire dp_n_119;
  wire dp_n_120;
  wire dp_n_121;
  wire dp_n_122;
  wire dp_n_123;
  wire dp_n_124;
  wire dp_n_125;
  wire dp_n_126;
  wire dp_n_127;
  wire dp_n_128;
  wire dp_n_129;
  wire dp_n_130;
  wire dp_n_131;
  wire dp_n_132;
  wire dp_n_133;
  wire dp_n_134;
  wire dp_n_135;
  wire dp_n_136;
  wire dp_n_137;
  wire dp_n_138;
  wire dp_n_139;
  wire dp_n_140;
  wire dp_n_141;
  wire dp_n_142;
  wire dp_n_143;
  wire dp_n_144;
  wire dp_n_145;
  wire dp_n_146;
  wire dp_n_147;
  wire dp_n_148;
  wire dp_n_149;
  wire dp_n_150;
  wire dp_n_151;
  wire dp_n_152;
  wire dp_n_153;
  wire dp_n_154;
  wire dp_n_155;
  wire dp_n_156;
  wire dp_n_157;
  wire dp_n_158;
  wire dp_n_159;
  wire dp_n_160;
  wire dp_n_161;
  wire dp_n_162;
  wire dp_n_163;
  wire dp_n_196;
  wire dp_n_197;
  wire dp_n_199;
  wire dp_n_200;
  wire dp_n_201;
  wire dp_n_202;
  wire dp_n_203;
  wire dp_n_204;
  wire dp_n_205;
  wire dp_n_206;
  wire dp_n_210;
  wire dp_n_212;
  wire dp_n_213;
  wire dp_n_214;
  wire dp_n_215;
  wire dp_n_216;
  wire dp_n_217;
  wire dp_n_218;
  wire dp_n_223;
  wire dp_n_224;
  wire dp_n_225;
  wire dp_n_226;
  wire dp_n_227;
  wire dp_n_228;
  wire dp_n_229;
  wire dp_n_230;
  wire dp_n_231;
  wire dp_n_232;
  wire dp_n_233;
  wire dp_n_234;
  wire dp_n_235;
  wire dp_n_236;
  wire dp_n_237;
  wire dp_n_238;
  wire dp_n_239;
  wire dp_n_240;
  wire dp_n_241;
  wire dp_n_242;
  wire dp_n_243;
  wire dp_n_244;
  wire dp_n_245;
  wire dp_n_246;
  wire dp_n_247;
  wire dp_n_248;
  wire dp_n_249;
  wire dp_n_250;
  wire dp_n_251;
  wire dp_n_252;
  wire dp_n_98;
  wire dp_n_99;
  wire en0;
  wire [31:0]\q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire reset;
  wire s;

  rvpipeline_riscvpipeline_0_0_controller c
       (.\ALUResult_reg[0]_i_1 (dp_n_98),
        .\ALUResult_reg[0]_i_3 ({\alu/p_0_in ,dp_n_199,dp_n_200,dp_n_201}),
        .\ALUResult_reg[11]_i_1 ({dp_n_233,dp_n_234,dp_n_235,dp_n_236}),
        .\ALUResult_reg[15]_i_1 ({dp_n_237,dp_n_238,dp_n_239,dp_n_240}),
        .\ALUResult_reg[19]_i_1 ({dp_n_241,dp_n_242,dp_n_243,dp_n_244}),
        .\ALUResult_reg[23]_i_1 ({dp_n_245,dp_n_246,dp_n_247,dp_n_248}),
        .\ALUResult_reg[27]_i_1 ({dp_n_249,dp_n_250,dp_n_251,dp_n_252}),
        .\ALUResult_reg[31]_i_1 (dp_n_202),
        .\ALUResult_reg[31]_i_1_0 (dp_n_99),
        .\ALUResult_reg[7]_i_1 ({dp_n_229,dp_n_230,dp_n_231,dp_n_232}),
        .CO(\alu/Cout ),
        .D({c_n_7,c_n_8,c_n_9,c_n_10,c_n_11,c_n_12,c_n_13,c_n_14,c_n_15,c_n_16,c_n_17,c_n_18,c_n_19,c_n_20,c_n_21,c_n_22,c_n_23,c_n_24,c_n_25,c_n_26,c_n_27,c_n_28,c_n_29,c_n_30,c_n_31,c_n_32,c_n_33,c_n_34,c_n_35,c_n_36,c_n_37,c_n_38}),
        .E(c_n_49),
        .MemWriteM(MemWriteM),
        .O({dp_n_225,dp_n_226,dp_n_227,dp_n_228}),
        .PCSrcE(PCSrcE),
        .PCSrc_reg_i_1(dp_n_203),
        .PCSrc_reg_i_1_0(dp_n_197),
        .Q(ALUControlE),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .SR(c_n_2),
        .SrcAE(SrcAE),
        .SrcBE(SrcBE),
        .SrcBE__0(SrcBE__0),
        .clk(clk),
        .en0(en0),
        .\q_reg[0] (c_n_1),
        .\q_reg[0]_0 (c_n_43),
        .\q_reg[0]_1 (ResultSrcb0E),
        .\q_reg[0]_2 (dp_n_223),
        .\q_reg[0]_3 (dp_n_218),
        .\q_reg[0]_4 (dp_n_224),
        .\q_reg[0]_5 (dp_n_217),
        .\q_reg[0]_6 (dp_n_196),
        .\q_reg[0]_7 (dp_n_162),
        .\q_reg[10] (dp_n_110),
        .\q_reg[10]_0 (dp_n_140),
        .\q_reg[11] (dp_n_111),
        .\q_reg[11]_0 (dp_n_141),
        .\q_reg[12] (dp_n_112),
        .\q_reg[12]_0 (dp_n_142),
        .\q_reg[13] (dp_n_113),
        .\q_reg[13]_0 (dp_n_143),
        .\q_reg[14] (dp_n_114),
        .\q_reg[14]_0 (dp_n_144),
        .\q_reg[15] (dp_n_115),
        .\q_reg[15]_0 (dp_n_145),
        .\q_reg[16] (dp_n_116),
        .\q_reg[16]_0 (dp_n_146),
        .\q_reg[17] (dp_n_117),
        .\q_reg[17]_0 (dp_n_147),
        .\q_reg[18] (dp_n_118),
        .\q_reg[18]_0 (dp_n_148),
        .\q_reg[19] (dp_n_119),
        .\q_reg[19]_0 (dp_n_149),
        .\q_reg[1] (dp_n_101),
        .\q_reg[1]_0 (dp_n_161),
        .\q_reg[20] (dp_n_120),
        .\q_reg[20]_0 (dp_n_150),
        .\q_reg[21] (dp_n_121),
        .\q_reg[21]_0 (dp_n_151),
        .\q_reg[22] (dp_n_122),
        .\q_reg[22]_0 (dp_n_152),
        .\q_reg[23] (dp_n_123),
        .\q_reg[23]_0 (dp_n_153),
        .\q_reg[24] (dp_n_124),
        .\q_reg[24]_0 (dp_n_154),
        .\q_reg[25] (dp_n_125),
        .\q_reg[25]_0 (dp_n_155),
        .\q_reg[26] (dp_n_126),
        .\q_reg[26]_0 (dp_n_156),
        .\q_reg[27] (dp_n_127),
        .\q_reg[27]_0 (dp_n_157),
        .\q_reg[28] (dp_n_128),
        .\q_reg[28]_0 (dp_n_158),
        .\q_reg[29] (dp_n_129),
        .\q_reg[29]_0 (dp_n_159),
        .\q_reg[2] (c_n_41),
        .\q_reg[2]_0 (c_n_44),
        .\q_reg[2]_1 ({c_n_51,c_n_52,c_n_53}),
        .\q_reg[2]_2 (dp_n_102),
        .\q_reg[2]_3 (dp_n_163),
        .\q_reg[2]_4 (dp_n_132),
        .\q_reg[2]_5 ({d,dp_n_210,InstrD,dp_n_212,dp_n_213,dp_n_214,dp_n_215,dp_n_216}),
        .\q_reg[2]_6 ({dp_n_204,dp_n_205,dp_n_206}),
        .\q_reg[30] (dp_n_130),
        .\q_reg[30]_0 (dp_n_160),
        .\q_reg[31] (dp_n_131),
        .\q_reg[3] (c_n_45),
        .\q_reg[3]_0 (c_n_46),
        .\q_reg[3]_1 (c_n_47),
        .\q_reg[3]_2 (c_n_48),
        .\q_reg[3]_3 (dp_n_103),
        .\q_reg[3]_4 (dp_n_133),
        .\q_reg[3]_5 (ALUControlD),
        .\q_reg[4] (dp_n_104),
        .\q_reg[4]_0 (dp_n_134),
        .\q_reg[5] (dp_n_105),
        .\q_reg[5]_0 (dp_n_135),
        .\q_reg[6] (dp_n_106),
        .\q_reg[6]_0 (dp_n_136),
        .\q_reg[7] (dp_n_107),
        .\q_reg[7]_0 (dp_n_137),
        .\q_reg[8] (dp_n_108),
        .\q_reg[8]_0 (dp_n_138),
        .\q_reg[9] (dp_n_109),
        .\q_reg[9]_0 (dp_n_139),
        .reset(reset),
        .reset_0(c_n_42),
        .s(s));
  rvpipeline_riscvpipeline_0_0_datapath dp
       (.\ALUResult_reg[2]_i_1 (c_n_41),
        .\ALUResult_reg[2]_i_1_0 (c_n_43),
        .\ALUResult_reg[2]_i_1_1 (c_n_47),
        .\ALUResult_reg[2]_i_1_2 (c_n_45),
        .\ALUResult_reg[2]_i_1_3 (c_n_46),
        .\ALUResult_reg[2]_i_1_4 (c_n_48),
        .\ALUResult_reg[30]_i_1 (c_n_44),
        .CO(\alu/Cout ),
        .D({c_n_7,c_n_8,c_n_9,c_n_10,c_n_11,c_n_12,c_n_13,c_n_14,c_n_15,c_n_16,c_n_17,c_n_18,c_n_19,c_n_20,c_n_21,c_n_22,c_n_23,c_n_24,c_n_25,c_n_26,c_n_27,c_n_28,c_n_29,c_n_30,c_n_31,c_n_32,c_n_33,c_n_34,c_n_35,c_n_36,c_n_37,c_n_38}),
        .E(c_n_49),
        .InstrF(InstrF),
        .O({dp_n_225,dp_n_226,dp_n_227,dp_n_228}),
        .PCF(PCF),
        .PCSrcE(PCSrcE),
        .PCSrc_reg_i_12(dp_n_203),
        .PCSrc_reg_i_4(ALUControlE),
        .Q(Q),
        .ReadDataM(ReadDataM),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .SR(c_n_42),
        .SrcAE(SrcAE),
        .SrcBE(SrcBE),
        .SrcBE__0(SrcBE__0),
        .WriteDataM(WriteDataM),
        .clk(clk),
        .en0(en0),
        .\q_reg[0] (dp_n_98),
        .\q_reg[0]_0 (dp_n_101),
        .\q_reg[0]_1 (dp_n_103),
        .\q_reg[0]_10 (dp_n_112),
        .\q_reg[0]_11 (dp_n_113),
        .\q_reg[0]_12 (dp_n_114),
        .\q_reg[0]_13 (dp_n_115),
        .\q_reg[0]_14 (dp_n_116),
        .\q_reg[0]_15 (dp_n_117),
        .\q_reg[0]_16 (dp_n_118),
        .\q_reg[0]_17 (dp_n_119),
        .\q_reg[0]_18 (dp_n_120),
        .\q_reg[0]_19 (dp_n_121),
        .\q_reg[0]_2 (dp_n_104),
        .\q_reg[0]_20 (dp_n_122),
        .\q_reg[0]_21 (dp_n_123),
        .\q_reg[0]_22 (dp_n_124),
        .\q_reg[0]_23 (dp_n_125),
        .\q_reg[0]_24 (dp_n_126),
        .\q_reg[0]_25 (dp_n_127),
        .\q_reg[0]_26 (dp_n_128),
        .\q_reg[0]_27 (dp_n_129),
        .\q_reg[0]_28 (dp_n_130),
        .\q_reg[0]_29 (dp_n_131),
        .\q_reg[0]_3 (dp_n_105),
        .\q_reg[0]_30 (dp_n_133),
        .\q_reg[0]_31 (dp_n_134),
        .\q_reg[0]_32 (dp_n_135),
        .\q_reg[0]_33 (dp_n_136),
        .\q_reg[0]_34 (dp_n_137),
        .\q_reg[0]_35 (dp_n_138),
        .\q_reg[0]_36 (dp_n_139),
        .\q_reg[0]_37 (dp_n_140),
        .\q_reg[0]_38 (dp_n_141),
        .\q_reg[0]_39 (dp_n_142),
        .\q_reg[0]_4 (dp_n_106),
        .\q_reg[0]_40 (dp_n_143),
        .\q_reg[0]_41 (dp_n_144),
        .\q_reg[0]_42 (dp_n_145),
        .\q_reg[0]_43 (dp_n_146),
        .\q_reg[0]_44 (dp_n_147),
        .\q_reg[0]_45 (dp_n_148),
        .\q_reg[0]_46 (dp_n_149),
        .\q_reg[0]_47 (dp_n_150),
        .\q_reg[0]_48 (dp_n_151),
        .\q_reg[0]_49 (dp_n_152),
        .\q_reg[0]_5 (dp_n_107),
        .\q_reg[0]_50 (dp_n_153),
        .\q_reg[0]_51 (dp_n_154),
        .\q_reg[0]_52 (dp_n_155),
        .\q_reg[0]_53 (dp_n_156),
        .\q_reg[0]_54 (dp_n_157),
        .\q_reg[0]_55 (dp_n_158),
        .\q_reg[0]_56 (dp_n_159),
        .\q_reg[0]_57 (dp_n_161),
        .\q_reg[0]_58 (dp_n_197),
        .\q_reg[0]_59 (c_n_2),
        .\q_reg[0]_6 (dp_n_108),
        .\q_reg[0]_60 ({c_n_51,c_n_52,c_n_53}),
        .\q_reg[0]_7 (dp_n_109),
        .\q_reg[0]_8 (dp_n_110),
        .\q_reg[0]_9 (dp_n_111),
        .\q_reg[11] ({dp_n_233,dp_n_234,dp_n_235,dp_n_236}),
        .\q_reg[12] (ALUControlD),
        .\q_reg[14] ({d,dp_n_210,InstrD,dp_n_212,dp_n_213,dp_n_214,dp_n_215,dp_n_216}),
        .\q_reg[15] ({dp_n_237,dp_n_238,dp_n_239,dp_n_240}),
        .\q_reg[19] ({dp_n_241,dp_n_242,dp_n_243,dp_n_244}),
        .\q_reg[1] (dp_n_162),
        .\q_reg[1]_0 (c_n_1),
        .\q_reg[23] ({dp_n_245,dp_n_246,dp_n_247,dp_n_248}),
        .\q_reg[27] ({dp_n_249,dp_n_250,dp_n_251,dp_n_252}),
        .\q_reg[2] (dp_n_102),
        .\q_reg[2]_0 (dp_n_196),
        .\q_reg[2]_1 (dp_n_202),
        .\q_reg[31] (dp_n_160),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[31]_1 ({\alu/p_0_in ,dp_n_199,dp_n_200,dp_n_201}),
        .\q_reg[31]_2 (\q_reg[31]_0 ),
        .\q_reg[31]_3 (ResultSrcb0E),
        .\q_reg[3] (dp_n_132),
        .\q_reg[3]_0 (dp_n_163),
        .\q_reg[3]_1 ({dp_n_204,dp_n_205,dp_n_206}),
        .\q_reg[3]_2 (dp_n_217),
        .\q_reg[3]_3 (dp_n_224),
        .\q_reg[4] (dp_n_99),
        .\q_reg[4]_0 (dp_n_218),
        .\q_reg[5] (dp_n_223),
        .\q_reg[7] ({dp_n_229,dp_n_230,dp_n_231,dp_n_232}),
        .reset(reset),
        .s(s));
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
