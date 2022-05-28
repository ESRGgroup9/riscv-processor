// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat May 28 18:21:57 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/riscv-processor/rvpipe_blockdesign/bd/rvpipeline/ip/rvpipeline_riscvpipeline_0_0/rvpipeline_riscvpipeline_0_0_stub.v
// Design      : rvpipeline_riscvpipeline_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "riscvpipeline,Vivado 2019.2" *)
module rvpipeline_riscvpipeline_0_0(clk, reset, PCF, InstrF, InstrM, MemWriteM, 
  ALUResultM, WriteDataM, ReadDataM)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,PCF[31:0],InstrF[31:0],InstrM[1:0],MemWriteM,ALUResultM[31:0],WriteDataM[31:0],ReadDataM[31:0]" */;
  input clk;
  input reset;
  output [31:0]PCF;
  input [31:0]InstrF;
  output [1:0]InstrM;
  output MemWriteM;
  output [31:0]ALUResultM;
  output [31:0]WriteDataM;
  input [31:0]ReadDataM;
endmodule
