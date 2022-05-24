//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue May 24 00:02:11 2022
//Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target rvsingle_bd.bd
//Design      : rvsingle_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rvsingle_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rvsingle_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rvsingle_bd.hwdef" *) 
module rvsingle_bd
   (clk,
    led1,
    led2,
    led3,
    led4,
    reset);
  input clk;
  output led1;
  output led2;
  output led3;
  output led4;
  input reset;

  wire [31:0]Net;
  wire clk_0_1;
  wire [31:0]dmem_0_rd;
  wire ledController_0_led1;
  wire ledController_0_led2;
  wire ledController_0_led3;
  wire ledController_0_led4;
  wire reset_0_1;
  wire [31:0]riscvsingle_0_ALUResult;
  wire riscvsingle_0_MemWrite;
  wire [31:0]riscvsingle_0_PC;
  wire [31:0]riscvsingle_0_WriteData;
  wire [1:0]xlslice_0_Dout;

  assign clk_0_1 = clk;
  assign led1 = ledController_0_led1;
  assign led2 = ledController_0_led2;
  assign led3 = ledController_0_led3;
  assign led4 = ledController_0_led4;
  assign reset_0_1 = reset;
  rvsingle_bd_dmem_0_0 dmem_0
       (.a(riscvsingle_0_ALUResult),
        .be(xlslice_0_Dout),
        .clk(clk_0_1),
        .rd(dmem_0_rd),
        .wd(riscvsingle_0_WriteData),
        .we(riscvsingle_0_MemWrite));
  rvsingle_bd_imem_0_0 imem_0
       (.a(riscvsingle_0_PC),
        .rd(Net));
  rvsingle_bd_ledController_0_0 ledController_0
       (.DataAdr(riscvsingle_0_ALUResult),
        .WriteData(riscvsingle_0_WriteData),
        .instr(Net),
        .led1(ledController_0_led1),
        .led2(ledController_0_led2),
        .led3(ledController_0_led3),
        .led4(ledController_0_led4));
  rvsingle_bd_riscvsingle_0_0 riscvsingle_0
       (.ALUResult(riscvsingle_0_ALUResult),
        .Instr(Net),
        .MemWrite(riscvsingle_0_MemWrite),
        .PC(riscvsingle_0_PC),
        .ReadData(dmem_0_rd),
        .WriteData(riscvsingle_0_WriteData),
        .clk(clk_0_1),
        .reset(reset_0_1));
  rvsingle_bd_xlslice_0_0 xlslice_0
       (.Din(Net),
        .Dout(xlslice_0_Dout));
endmodule
