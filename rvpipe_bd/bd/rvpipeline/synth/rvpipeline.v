//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sat May 28 15:16:19 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target rvpipeline.bd
//Design      : rvpipeline
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rvpipeline,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rvpipeline,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rvpipeline.hwdef" *) 
module rvpipeline
   (clk,
    led1,
    led2,
    led3,
    led4,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN rvpipeline_clk, FREQ_HZ 142857143, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output led1;
  output led2;
  output led3;
  output led4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire [31:0]Net;
  wire clk_1;
  wire [31:0]dmem_0_rd;
  wire ledController_0_led1;
  wire ledController_0_led2;
  wire ledController_0_led3;
  wire ledController_0_led4;
  wire reset_1;
  wire [31:0]riscvpipeline_0_ALUResultM;
  wire [1:0]riscvpipeline_0_InstrM;
  wire riscvpipeline_0_MemWriteM;
  wire [31:0]riscvpipeline_0_PCF;
  wire [31:0]riscvpipeline_0_WriteDataM;

  assign clk_1 = clk;
  assign led1 = ledController_0_led1;
  assign led2 = ledController_0_led2;
  assign led3 = ledController_0_led3;
  assign led4 = ledController_0_led4;
  assign reset_1 = reset;
  rvpipeline_dmem_0_0 dmem_0
       (.a(riscvpipeline_0_ALUResultM),
        .be(riscvpipeline_0_InstrM),
        .clk(clk_1),
        .rd(dmem_0_rd),
        .wd(riscvpipeline_0_WriteDataM),
        .we(riscvpipeline_0_MemWriteM));
  rvpipeline_imem_0_0 imem_0
       (.a(riscvpipeline_0_PCF),
        .rd(Net));
  rvpipeline_ledController_0_0 ledController_0
       (.DataAdr(riscvpipeline_0_ALUResultM),
        .WriteData(riscvpipeline_0_WriteDataM),
        .clk(clk_1),
        .instr(Net),
        .led1(ledController_0_led1),
        .led2(ledController_0_led2),
        .led3(ledController_0_led3),
        .led4(ledController_0_led4),
        .reset(reset_1));
  rvpipeline_riscvpipeline_0_0 riscvpipeline_0
       (.ALUResultM(riscvpipeline_0_ALUResultM),
        .InstrF(Net),
        .InstrM(riscvpipeline_0_InstrM),
        .MemWriteM(riscvpipeline_0_MemWriteM),
        .PCF(riscvpipeline_0_PCF),
        .ReadDataM(dmem_0_rd),
        .WriteDataM(riscvpipeline_0_WriteDataM),
        .clk(clk_1),
        .reset(reset_1));
endmodule
