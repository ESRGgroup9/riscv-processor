// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 26 14:57:38 2022
// Host        : duarte running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/duarterod/Documents/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/rvsingle_bd_imem_0_0_stub.v
// Design      : rvsingle_bd_imem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imem,Vivado 2019.2" *)
module rvsingle_bd_imem_0_0(a, rd)
/* synthesis syn_black_box black_box_pad_pin="a[31:0],rd[31:0]" */;
  input [31:0]a;
  output [31:0]rd;
endmodule
