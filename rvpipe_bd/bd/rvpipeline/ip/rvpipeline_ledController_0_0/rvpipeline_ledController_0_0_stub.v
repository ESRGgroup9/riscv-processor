// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat May 28 14:17:25 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/riscv-processor/rvpipe_bd/rvpipe_bd.srcs/sources_1/bd/rvpipeline/ip/rvpipeline_ledController_0_0/rvpipeline_ledController_0_0_stub.v
// Design      : rvpipeline_ledController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ledController,Vivado 2019.2" *)
module rvpipeline_ledController_0_0(reset, clk, instr, WriteData, DataAdr, led1, led2, 
  led3, led4)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,instr[31:0],WriteData[31:0],DataAdr[31:0],led1,led2,led3,led4" */;
  input reset;
  input clk;
  input [31:0]instr;
  input [31:0]WriteData;
  input [31:0]DataAdr;
  output led1;
  output led2;
  output led3;
  output led4;
endmodule
