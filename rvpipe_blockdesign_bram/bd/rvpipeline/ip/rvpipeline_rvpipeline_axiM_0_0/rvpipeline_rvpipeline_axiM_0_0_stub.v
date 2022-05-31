// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 31 12:01:46 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_rvpipeline_axiM_0_0/rvpipeline_rvpipeline_axiM_0_0_stub.v
// Design      : rvpipeline_rvpipeline_axiM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "master_v1_0,Vivado 2019.2" *)
module rvpipeline_rvpipeline_axiM_0_0(clk, reset, instrF, ReadData, PCF, instrM, MemWriteM, 
  AluResultM, WriteDataM, m00_axi_init_axi_txn, m00_axi_error, m00_axi_txn_done, 
  m00_axi_aclk, m00_axi_aresetn, m00_axi_awaddr, m00_axi_awprot, m00_axi_awvalid, 
  m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wvalid, m00_axi_wready, 
  m00_axi_bresp, m00_axi_bvalid, m00_axi_bready, m00_axi_araddr, m00_axi_arprot, 
  m00_axi_arvalid, m00_axi_arready, m00_axi_rdata, m00_axi_rresp, m00_axi_rvalid, 
  m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,instrF[31:0],ReadData[31:0],PCF[31:0],instrM[1:0],MemWriteM,AluResultM[31:0],WriteDataM[31:0],m00_axi_init_axi_txn,m00_axi_error,m00_axi_txn_done,m00_axi_aclk,m00_axi_aresetn,m00_axi_awaddr[31:0],m00_axi_awprot[2:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bresp[1:0],m00_axi_bvalid,m00_axi_bready,m00_axi_araddr[31:0],m00_axi_arprot[2:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rvalid,m00_axi_rready" */;
  input clk;
  input reset;
  input [31:0]instrF;
  input [31:0]ReadData;
  output [31:0]PCF;
  output [1:0]instrM;
  output MemWriteM;
  output [31:0]AluResultM;
  output [31:0]WriteDataM;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output [2:0]m00_axi_arprot;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
