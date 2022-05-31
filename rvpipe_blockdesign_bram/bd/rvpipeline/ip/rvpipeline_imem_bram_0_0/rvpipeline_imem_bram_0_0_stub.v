// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 31 00:16:15 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_imem_bram_0_0/rvpipeline_imem_bram_0_0_stub.v
// Design      : rvpipeline_imem_bram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imem,Vivado 2019.2" *)
module rvpipeline_imem_bram_0_0(clk, a, rd)
/* synthesis syn_black_box black_box_pad_pin="clk,a[31:0],rd[31:0]" */;
  input clk;
  input [31:0]a;
  output [31:0]rd;
endmodule
