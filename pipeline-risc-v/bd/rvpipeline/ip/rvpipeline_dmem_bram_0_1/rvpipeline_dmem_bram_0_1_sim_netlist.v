// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 30 13:29:12 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_dmem_bram_0_1/rvpipeline_dmem_bram_0_1_sim_netlist.v
// Design      : rvpipeline_dmem_bram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rvpipeline_dmem_bram_0_1,dmem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dmem,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvpipeline_dmem_bram_0_1
   (clk,
    rst,
    we,
    a,
    wd,
    be,
    rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF clk, FREQ_HZ 142857143, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input we;
  input [31:0]a;
  input [31:0]wd;
  input [1:0]be;
  output [31:0]rd;

  wire [31:0]a;
  wire [1:0]be;
  wire bram_dmem_i_1_n_0;
  wire clk;
  wire [31:0]rd;
  wire rst;
  wire [31:0]wd;
  wire \wd_bram_reg[11]_i_4_n_0 ;
  wire \wd_bram_reg[11]_i_5_n_0 ;
  wire \wd_bram_reg[11]_i_6_n_0 ;
  wire \wd_bram_reg[11]_i_7_n_0 ;
  wire \wd_bram_reg[15]_i_4_n_0 ;
  wire \wd_bram_reg[15]_i_5_n_0 ;
  wire \wd_bram_reg[15]_i_6_n_0 ;
  wire \wd_bram_reg[15]_i_7_n_0 ;
  wire \wd_bram_reg[19]_i_4_n_0 ;
  wire \wd_bram_reg[19]_i_5_n_0 ;
  wire \wd_bram_reg[19]_i_6_n_0 ;
  wire \wd_bram_reg[19]_i_7_n_0 ;
  wire \wd_bram_reg[23]_i_4_n_0 ;
  wire \wd_bram_reg[23]_i_5_n_0 ;
  wire \wd_bram_reg[23]_i_6_n_0 ;
  wire \wd_bram_reg[23]_i_7_n_0 ;
  wire \wd_bram_reg[27]_i_4_n_0 ;
  wire \wd_bram_reg[27]_i_5_n_0 ;
  wire \wd_bram_reg[27]_i_6_n_0 ;
  wire \wd_bram_reg[27]_i_7_n_0 ;
  wire \wd_bram_reg[31]_i_5_n_0 ;
  wire \wd_bram_reg[31]_i_6_n_0 ;
  wire \wd_bram_reg[31]_i_7_n_0 ;
  wire \wd_bram_reg[31]_i_8_n_0 ;
  wire \wd_bram_reg[3]_i_3_n_0 ;
  wire \wd_bram_reg[3]_i_4_n_0 ;
  wire \wd_bram_reg[3]_i_5_n_0 ;
  wire \wd_bram_reg[3]_i_6_n_0 ;
  wire \wd_bram_reg[7]_i_3_n_0 ;
  wire \wd_bram_reg[7]_i_4_n_0 ;
  wire \wd_bram_reg[7]_i_5_n_0 ;
  wire \wd_bram_reg[7]_i_6_n_0 ;
  wire we;

  LUT1 #(
    .INIT(2'h1)) 
    bram_dmem_i_1
       (.I0(clk),
        .O(bram_dmem_i_1_n_0));
  rvpipeline_dmem_bram_0_1_dmem inst
       (.DI({\wd_bram_reg[3]_i_3_n_0 ,\wd_bram_reg[3]_i_4_n_0 ,\wd_bram_reg[3]_i_5_n_0 ,\wd_bram_reg[3]_i_6_n_0 }),
        .S({\wd_bram_reg[11]_i_4_n_0 ,\wd_bram_reg[11]_i_5_n_0 ,\wd_bram_reg[11]_i_6_n_0 ,\wd_bram_reg[11]_i_7_n_0 }),
        .a(a[7:0]),
        .be(be),
        .clka(bram_dmem_i_1_n_0),
        .lopt(clk),
        .rd(rd),
        .rst(rst),
        .wd(wd),
        .\wd_bram_reg[12]_i_1_0 ({\wd_bram_reg[15]_i_4_n_0 ,\wd_bram_reg[15]_i_5_n_0 ,\wd_bram_reg[15]_i_6_n_0 ,\wd_bram_reg[15]_i_7_n_0 }),
        .\wd_bram_reg[16]_i_1_0 ({\wd_bram_reg[19]_i_4_n_0 ,\wd_bram_reg[19]_i_5_n_0 ,\wd_bram_reg[19]_i_6_n_0 ,\wd_bram_reg[19]_i_7_n_0 }),
        .\wd_bram_reg[20]_i_1_0 ({\wd_bram_reg[23]_i_4_n_0 ,\wd_bram_reg[23]_i_5_n_0 ,\wd_bram_reg[23]_i_6_n_0 ,\wd_bram_reg[23]_i_7_n_0 }),
        .\wd_bram_reg[24]_i_1_0 ({\wd_bram_reg[27]_i_4_n_0 ,\wd_bram_reg[27]_i_5_n_0 ,\wd_bram_reg[27]_i_6_n_0 ,\wd_bram_reg[27]_i_7_n_0 }),
        .\wd_bram_reg[28]_i_1_0 ({\wd_bram_reg[31]_i_5_n_0 ,\wd_bram_reg[31]_i_6_n_0 ,\wd_bram_reg[31]_i_7_n_0 ,\wd_bram_reg[31]_i_8_n_0 }),
        .\wd_bram_reg[4]_i_1_0 ({\wd_bram_reg[7]_i_3_n_0 ,\wd_bram_reg[7]_i_4_n_0 ,\wd_bram_reg[7]_i_5_n_0 ,\wd_bram_reg[7]_i_6_n_0 }),
        .we(we));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[11]_i_4 
       (.I0(wd[11]),
        .I1(a[0]),
        .I2(wd[3]),
        .I3(a[1]),
        .O(\wd_bram_reg[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[11]_i_5 
       (.I0(wd[10]),
        .I1(a[0]),
        .I2(wd[2]),
        .I3(a[1]),
        .O(\wd_bram_reg[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[11]_i_6 
       (.I0(wd[9]),
        .I1(a[0]),
        .I2(wd[1]),
        .I3(a[1]),
        .O(\wd_bram_reg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[11]_i_7 
       (.I0(wd[8]),
        .I1(a[0]),
        .I2(wd[0]),
        .I3(a[1]),
        .O(\wd_bram_reg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[15]_i_4 
       (.I0(wd[15]),
        .I1(a[0]),
        .I2(wd[7]),
        .I3(a[1]),
        .O(\wd_bram_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[15]_i_5 
       (.I0(wd[14]),
        .I1(a[0]),
        .I2(wd[6]),
        .I3(a[1]),
        .O(\wd_bram_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[15]_i_6 
       (.I0(wd[13]),
        .I1(a[0]),
        .I2(wd[5]),
        .I3(a[1]),
        .O(\wd_bram_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wd_bram_reg[15]_i_7 
       (.I0(wd[12]),
        .I1(a[0]),
        .I2(wd[4]),
        .I3(a[1]),
        .O(\wd_bram_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[19]_i_4 
       (.I0(wd[3]),
        .I1(a[1]),
        .I2(wd[11]),
        .I3(a[0]),
        .I4(wd[19]),
        .O(\wd_bram_reg[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[19]_i_5 
       (.I0(wd[2]),
        .I1(a[1]),
        .I2(wd[10]),
        .I3(a[0]),
        .I4(wd[18]),
        .O(\wd_bram_reg[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[19]_i_6 
       (.I0(wd[1]),
        .I1(a[1]),
        .I2(wd[9]),
        .I3(a[0]),
        .I4(wd[17]),
        .O(\wd_bram_reg[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[19]_i_7 
       (.I0(wd[0]),
        .I1(a[1]),
        .I2(wd[8]),
        .I3(a[0]),
        .I4(wd[16]),
        .O(\wd_bram_reg[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[23]_i_4 
       (.I0(wd[7]),
        .I1(a[1]),
        .I2(wd[15]),
        .I3(a[0]),
        .I4(wd[23]),
        .O(\wd_bram_reg[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[23]_i_5 
       (.I0(wd[6]),
        .I1(a[1]),
        .I2(wd[14]),
        .I3(a[0]),
        .I4(wd[22]),
        .O(\wd_bram_reg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[23]_i_6 
       (.I0(wd[5]),
        .I1(a[1]),
        .I2(wd[13]),
        .I3(a[0]),
        .I4(wd[21]),
        .O(\wd_bram_reg[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[23]_i_7 
       (.I0(wd[4]),
        .I1(a[1]),
        .I2(wd[12]),
        .I3(a[0]),
        .I4(wd[20]),
        .O(\wd_bram_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[27]_i_4 
       (.I0(wd[3]),
        .I1(wd[11]),
        .I2(a[1]),
        .I3(wd[19]),
        .I4(a[0]),
        .I5(wd[27]),
        .O(\wd_bram_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[27]_i_5 
       (.I0(wd[2]),
        .I1(wd[10]),
        .I2(a[1]),
        .I3(wd[18]),
        .I4(a[0]),
        .I5(wd[26]),
        .O(\wd_bram_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[27]_i_6 
       (.I0(wd[1]),
        .I1(wd[9]),
        .I2(a[1]),
        .I3(wd[17]),
        .I4(a[0]),
        .I5(wd[25]),
        .O(\wd_bram_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[27]_i_7 
       (.I0(wd[0]),
        .I1(wd[8]),
        .I2(a[1]),
        .I3(wd[16]),
        .I4(a[0]),
        .I5(wd[24]),
        .O(\wd_bram_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[31]_i_5 
       (.I0(wd[7]),
        .I1(wd[15]),
        .I2(a[1]),
        .I3(wd[23]),
        .I4(a[0]),
        .I5(wd[31]),
        .O(\wd_bram_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[31]_i_6 
       (.I0(wd[6]),
        .I1(wd[14]),
        .I2(a[1]),
        .I3(wd[22]),
        .I4(a[0]),
        .I5(wd[30]),
        .O(\wd_bram_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[31]_i_7 
       (.I0(wd[5]),
        .I1(wd[13]),
        .I2(a[1]),
        .I3(wd[21]),
        .I4(a[0]),
        .I5(wd[29]),
        .O(\wd_bram_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[31]_i_8 
       (.I0(wd[4]),
        .I1(wd[12]),
        .I2(a[1]),
        .I3(wd[20]),
        .I4(a[0]),
        .I5(wd[28]),
        .O(\wd_bram_reg[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[3]_i_3 
       (.I0(a[0]),
        .I1(wd[3]),
        .I2(a[1]),
        .O(\wd_bram_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[3]_i_4 
       (.I0(a[0]),
        .I1(wd[2]),
        .I2(a[1]),
        .O(\wd_bram_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[3]_i_5 
       (.I0(a[0]),
        .I1(wd[1]),
        .I2(a[1]),
        .O(\wd_bram_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[3]_i_6 
       (.I0(a[0]),
        .I1(wd[0]),
        .I2(a[1]),
        .O(\wd_bram_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[7]_i_3 
       (.I0(a[0]),
        .I1(wd[7]),
        .I2(a[1]),
        .O(\wd_bram_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[7]_i_4 
       (.I0(a[0]),
        .I1(wd[6]),
        .I2(a[1]),
        .O(\wd_bram_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[7]_i_5 
       (.I0(a[0]),
        .I1(wd[5]),
        .I2(a[1]),
        .O(\wd_bram_reg[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wd_bram_reg[7]_i_6 
       (.I0(a[0]),
        .I1(wd[4]),
        .I2(a[1]),
        .O(\wd_bram_reg[7]_i_6_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "bram_32bit,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bram_32bit" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module rvpipeline_dmem_bram_0_1_bram_32bit
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy,
    lopt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;
  input lopt;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_32bit.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "255" *) 
  (* C_READ_DEPTH_B = "255" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "255" *) 
  (* C_WRITE_DEPTH_B = "255" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rvpipeline_dmem_bram_0_1_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .lopt(lopt),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module rvpipeline_dmem_bram_0_1_dmem
   (rd,
    clka,
    rst,
    a,
    we,
    be,
    wd,
    DI,
    \wd_bram_reg[4]_i_1_0 ,
    S,
    \wd_bram_reg[12]_i_1_0 ,
    \wd_bram_reg[16]_i_1_0 ,
    \wd_bram_reg[20]_i_1_0 ,
    \wd_bram_reg[24]_i_1_0 ,
    \wd_bram_reg[28]_i_1_0 ,
    lopt);
  output [31:0]rd;
  input clka;
  input rst;
  input [7:0]a;
  input we;
  input [1:0]be;
  input [31:0]wd;
  input [3:0]DI;
  input [3:0]\wd_bram_reg[4]_i_1_0 ;
  input [3:0]S;
  input [3:0]\wd_bram_reg[12]_i_1_0 ;
  input [3:0]\wd_bram_reg[16]_i_1_0 ;
  input [3:0]\wd_bram_reg[20]_i_1_0 ;
  input [3:0]\wd_bram_reg[24]_i_1_0 ;
  input [3:0]\wd_bram_reg[28]_i_1_0 ;
  input lopt;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]a;
  wire [1:0]be;
  wire clka;
  wire lopt;
  wire [31:0]rd;
  wire rst;
  wire [31:0]wd;
  wire [31:0]wd_bram;
  wire [31:0]wd_bram0;
  wire [31:8]wd_bram00_in;
  wire wd_bram__0;
  wire \wd_bram_reg[0]_i_1_n_0 ;
  wire \wd_bram_reg[10]_i_1_n_0 ;
  wire \wd_bram_reg[11]_i_1_n_0 ;
  wire \wd_bram_reg[11]_i_2_n_0 ;
  wire \wd_bram_reg[11]_i_2_n_1 ;
  wire \wd_bram_reg[11]_i_2_n_2 ;
  wire \wd_bram_reg[11]_i_2_n_3 ;
  wire [3:0]\wd_bram_reg[12]_i_1_0 ;
  wire \wd_bram_reg[12]_i_1_n_0 ;
  wire \wd_bram_reg[13]_i_1_n_0 ;
  wire \wd_bram_reg[14]_i_1_n_0 ;
  wire \wd_bram_reg[15]_i_1_n_0 ;
  wire \wd_bram_reg[15]_i_2_n_0 ;
  wire \wd_bram_reg[15]_i_2_n_1 ;
  wire \wd_bram_reg[15]_i_2_n_2 ;
  wire \wd_bram_reg[15]_i_2_n_3 ;
  wire [3:0]\wd_bram_reg[16]_i_1_0 ;
  wire \wd_bram_reg[16]_i_1_n_0 ;
  wire \wd_bram_reg[17]_i_1_n_0 ;
  wire \wd_bram_reg[18]_i_1_n_0 ;
  wire \wd_bram_reg[19]_i_1_n_0 ;
  wire \wd_bram_reg[19]_i_2_n_0 ;
  wire \wd_bram_reg[19]_i_2_n_1 ;
  wire \wd_bram_reg[19]_i_2_n_2 ;
  wire \wd_bram_reg[19]_i_2_n_3 ;
  wire \wd_bram_reg[1]_i_1_n_0 ;
  wire [3:0]\wd_bram_reg[20]_i_1_0 ;
  wire \wd_bram_reg[20]_i_1_n_0 ;
  wire \wd_bram_reg[21]_i_1_n_0 ;
  wire \wd_bram_reg[22]_i_1_n_0 ;
  wire \wd_bram_reg[23]_i_1_n_0 ;
  wire \wd_bram_reg[23]_i_2_n_0 ;
  wire \wd_bram_reg[23]_i_2_n_1 ;
  wire \wd_bram_reg[23]_i_2_n_2 ;
  wire \wd_bram_reg[23]_i_2_n_3 ;
  wire [3:0]\wd_bram_reg[24]_i_1_0 ;
  wire \wd_bram_reg[24]_i_1_n_0 ;
  wire \wd_bram_reg[25]_i_1_n_0 ;
  wire \wd_bram_reg[26]_i_1_n_0 ;
  wire \wd_bram_reg[27]_i_1_n_0 ;
  wire \wd_bram_reg[27]_i_2_n_0 ;
  wire \wd_bram_reg[27]_i_2_n_1 ;
  wire \wd_bram_reg[27]_i_2_n_2 ;
  wire \wd_bram_reg[27]_i_2_n_3 ;
  wire [3:0]\wd_bram_reg[28]_i_1_0 ;
  wire \wd_bram_reg[28]_i_1_n_0 ;
  wire \wd_bram_reg[29]_i_1_n_0 ;
  wire \wd_bram_reg[2]_i_1_n_0 ;
  wire \wd_bram_reg[30]_i_1_n_0 ;
  wire \wd_bram_reg[31]_i_1_n_0 ;
  wire \wd_bram_reg[31]_i_3_n_1 ;
  wire \wd_bram_reg[31]_i_3_n_2 ;
  wire \wd_bram_reg[31]_i_3_n_3 ;
  wire \wd_bram_reg[3]_i_10_n_0 ;
  wire \wd_bram_reg[3]_i_1_n_0 ;
  wire \wd_bram_reg[3]_i_2_n_0 ;
  wire \wd_bram_reg[3]_i_2_n_1 ;
  wire \wd_bram_reg[3]_i_2_n_2 ;
  wire \wd_bram_reg[3]_i_2_n_3 ;
  wire \wd_bram_reg[3]_i_7_n_0 ;
  wire \wd_bram_reg[3]_i_8_n_0 ;
  wire \wd_bram_reg[3]_i_9_n_0 ;
  wire [3:0]\wd_bram_reg[4]_i_1_0 ;
  wire \wd_bram_reg[4]_i_1_n_0 ;
  wire \wd_bram_reg[5]_i_1_n_0 ;
  wire \wd_bram_reg[6]_i_1_n_0 ;
  wire \wd_bram_reg[7]_i_10_n_0 ;
  wire \wd_bram_reg[7]_i_1_n_0 ;
  wire \wd_bram_reg[7]_i_2_n_0 ;
  wire \wd_bram_reg[7]_i_2_n_1 ;
  wire \wd_bram_reg[7]_i_2_n_2 ;
  wire \wd_bram_reg[7]_i_2_n_3 ;
  wire \wd_bram_reg[7]_i_7_n_0 ;
  wire \wd_bram_reg[7]_i_8_n_0 ;
  wire \wd_bram_reg[7]_i_9_n_0 ;
  wire \wd_bram_reg[8]_i_1_n_0 ;
  wire \wd_bram_reg[9]_i_1_n_0 ;
  wire we;
  wire [3:0]we_bram;
  wire NLW_bram_dmem_rsta_busy_UNCONNECTED;
  wire [3:3]\NLW_wd_bram_reg[31]_i_3_CO_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "bram_32bit,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  rvpipeline_dmem_bram_0_1_bram_32bit bram_dmem
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[7:2],1'b0,1'b0}),
        .clka(clka),
        .dina(wd_bram),
        .douta(rd),
        .lopt(lopt),
        .rsta(rst),
        .rsta_busy(NLW_bram_dmem_rsta_busy_UNCONNECTED),
        .wea(we_bram));
  LUT5 #(
    .INIT(32'h0088AA80)) 
    bram_dmem_i_2
       (.I0(we),
        .I1(a[1]),
        .I2(a[0]),
        .I3(be[1]),
        .I4(be[0]),
        .O(we_bram[3]));
  LUT5 #(
    .INIT(32'h0028AA08)) 
    bram_dmem_i_3
       (.I0(we),
        .I1(a[1]),
        .I2(a[0]),
        .I3(be[1]),
        .I4(be[0]),
        .O(we_bram[2]));
  LUT5 #(
    .INIT(32'h000AAA08)) 
    bram_dmem_i_4
       (.I0(we),
        .I1(a[0]),
        .I2(a[1]),
        .I3(be[1]),
        .I4(be[0]),
        .O(we_bram[1]));
  LUT5 #(
    .INIT(32'h0082AA02)) 
    bram_dmem_i_5
       (.I0(we),
        .I1(a[1]),
        .I2(a[0]),
        .I3(be[1]),
        .I4(be[0]),
        .O(we_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[0] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[0]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[0]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[0]_i_1 
       (.I0(wd_bram0[0]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[0]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[10] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[10]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[10]_i_1 
       (.I0(wd[10]),
        .I1(wd_bram0[10]),
        .I2(be[0]),
        .I3(wd_bram00_in[10]),
        .I4(be[1]),
        .O(\wd_bram_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[10]_i_2 
       (.I0(wd[2]),
        .I1(a[0]),
        .I2(wd[10]),
        .I3(a[1]),
        .O(wd_bram00_in[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[11] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[11]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[11]_i_1 
       (.I0(wd[11]),
        .I1(wd_bram0[11]),
        .I2(be[0]),
        .I3(wd_bram00_in[11]),
        .I4(be[1]),
        .O(\wd_bram_reg[11]_i_1_n_0 ));
  CARRY4 \wd_bram_reg[11]_i_2 
       (.CI(\wd_bram_reg[7]_i_2_n_0 ),
        .CO({\wd_bram_reg[11]_i_2_n_0 ,\wd_bram_reg[11]_i_2_n_1 ,\wd_bram_reg[11]_i_2_n_2 ,\wd_bram_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[11:8]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[11]_i_3 
       (.I0(wd[3]),
        .I1(a[0]),
        .I2(wd[11]),
        .I3(a[1]),
        .O(wd_bram00_in[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[12] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[12]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[12]_i_1 
       (.I0(wd[12]),
        .I1(wd_bram0[12]),
        .I2(be[0]),
        .I3(wd_bram00_in[12]),
        .I4(be[1]),
        .O(\wd_bram_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[12]_i_2 
       (.I0(wd[4]),
        .I1(a[0]),
        .I2(wd[12]),
        .I3(a[1]),
        .O(wd_bram00_in[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[13] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[13]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[13]_i_1 
       (.I0(wd[13]),
        .I1(wd_bram0[13]),
        .I2(be[0]),
        .I3(wd_bram00_in[13]),
        .I4(be[1]),
        .O(\wd_bram_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[13]_i_2 
       (.I0(wd[5]),
        .I1(a[0]),
        .I2(wd[13]),
        .I3(a[1]),
        .O(wd_bram00_in[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[14] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[14]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[14]_i_1 
       (.I0(wd[14]),
        .I1(wd_bram0[14]),
        .I2(be[0]),
        .I3(wd_bram00_in[14]),
        .I4(be[1]),
        .O(\wd_bram_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[14]_i_2 
       (.I0(wd[6]),
        .I1(a[0]),
        .I2(wd[14]),
        .I3(a[1]),
        .O(wd_bram00_in[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[15] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[15]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[15]_i_1 
       (.I0(wd[15]),
        .I1(wd_bram0[15]),
        .I2(be[0]),
        .I3(wd_bram00_in[15]),
        .I4(be[1]),
        .O(\wd_bram_reg[15]_i_1_n_0 ));
  CARRY4 \wd_bram_reg[15]_i_2 
       (.CI(\wd_bram_reg[11]_i_2_n_0 ),
        .CO({\wd_bram_reg[15]_i_2_n_0 ,\wd_bram_reg[15]_i_2_n_1 ,\wd_bram_reg[15]_i_2_n_2 ,\wd_bram_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[15:12]),
        .S(\wd_bram_reg[12]_i_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[15]_i_3 
       (.I0(wd[7]),
        .I1(a[0]),
        .I2(wd[15]),
        .I3(a[1]),
        .O(wd_bram00_in[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[16] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[16]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[16]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[16]_i_1 
       (.I0(wd[16]),
        .I1(wd_bram0[16]),
        .I2(be[0]),
        .I3(wd_bram00_in[16]),
        .I4(be[1]),
        .O(\wd_bram_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[16]_i_2 
       (.I0(wd[8]),
        .I1(a[0]),
        .I2(wd[0]),
        .I3(a[1]),
        .I4(wd[16]),
        .O(wd_bram00_in[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[17] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[17]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[17]_i_1 
       (.I0(wd[17]),
        .I1(wd_bram0[17]),
        .I2(be[0]),
        .I3(wd_bram00_in[17]),
        .I4(be[1]),
        .O(\wd_bram_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[17]_i_2 
       (.I0(wd[9]),
        .I1(a[0]),
        .I2(wd[1]),
        .I3(a[1]),
        .I4(wd[17]),
        .O(wd_bram00_in[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[18] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[18]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[18]_i_1 
       (.I0(wd[18]),
        .I1(wd_bram0[18]),
        .I2(be[0]),
        .I3(wd_bram00_in[18]),
        .I4(be[1]),
        .O(\wd_bram_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[18]_i_2 
       (.I0(wd[10]),
        .I1(a[0]),
        .I2(wd[2]),
        .I3(a[1]),
        .I4(wd[18]),
        .O(wd_bram00_in[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[19] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[19]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[19]_i_1 
       (.I0(wd[19]),
        .I1(wd_bram0[19]),
        .I2(be[0]),
        .I3(wd_bram00_in[19]),
        .I4(be[1]),
        .O(\wd_bram_reg[19]_i_1_n_0 ));
  CARRY4 \wd_bram_reg[19]_i_2 
       (.CI(\wd_bram_reg[15]_i_2_n_0 ),
        .CO({\wd_bram_reg[19]_i_2_n_0 ,\wd_bram_reg[19]_i_2_n_1 ,\wd_bram_reg[19]_i_2_n_2 ,\wd_bram_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[19:16]),
        .S(\wd_bram_reg[16]_i_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[19]_i_3 
       (.I0(wd[11]),
        .I1(a[0]),
        .I2(wd[3]),
        .I3(a[1]),
        .I4(wd[19]),
        .O(wd_bram00_in[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[1] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[1]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[1]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[1]_i_1 
       (.I0(wd_bram0[1]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[1]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[20] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[20]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[20]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[20]_i_1 
       (.I0(wd[20]),
        .I1(wd_bram0[20]),
        .I2(be[0]),
        .I3(wd_bram00_in[20]),
        .I4(be[1]),
        .O(\wd_bram_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[20]_i_2 
       (.I0(wd[12]),
        .I1(a[0]),
        .I2(wd[4]),
        .I3(a[1]),
        .I4(wd[20]),
        .O(wd_bram00_in[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[21] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[21]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[21]_i_1 
       (.I0(wd[21]),
        .I1(wd_bram0[21]),
        .I2(be[0]),
        .I3(wd_bram00_in[21]),
        .I4(be[1]),
        .O(\wd_bram_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[21]_i_2 
       (.I0(wd[13]),
        .I1(a[0]),
        .I2(wd[5]),
        .I3(a[1]),
        .I4(wd[21]),
        .O(wd_bram00_in[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[22] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[22]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[22]_i_1 
       (.I0(wd[22]),
        .I1(wd_bram0[22]),
        .I2(be[0]),
        .I3(wd_bram00_in[22]),
        .I4(be[1]),
        .O(\wd_bram_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[22]_i_2 
       (.I0(wd[14]),
        .I1(a[0]),
        .I2(wd[6]),
        .I3(a[1]),
        .I4(wd[22]),
        .O(wd_bram00_in[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[23] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[23]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[23]_i_1 
       (.I0(wd[23]),
        .I1(wd_bram0[23]),
        .I2(be[0]),
        .I3(wd_bram00_in[23]),
        .I4(be[1]),
        .O(\wd_bram_reg[23]_i_1_n_0 ));
  CARRY4 \wd_bram_reg[23]_i_2 
       (.CI(\wd_bram_reg[19]_i_2_n_0 ),
        .CO({\wd_bram_reg[23]_i_2_n_0 ,\wd_bram_reg[23]_i_2_n_1 ,\wd_bram_reg[23]_i_2_n_2 ,\wd_bram_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[23:20]),
        .S(\wd_bram_reg[20]_i_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wd_bram_reg[23]_i_3 
       (.I0(wd[15]),
        .I1(a[0]),
        .I2(wd[7]),
        .I3(a[1]),
        .I4(wd[23]),
        .O(wd_bram00_in[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[24] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[24]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[24]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[24]_i_1 
       (.I0(wd[24]),
        .I1(wd_bram0[24]),
        .I2(be[0]),
        .I3(wd_bram00_in[24]),
        .I4(be[1]),
        .O(\wd_bram_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[24]_i_2 
       (.I0(wd[0]),
        .I1(wd[16]),
        .I2(a[0]),
        .I3(wd[8]),
        .I4(a[1]),
        .I5(wd[24]),
        .O(wd_bram00_in[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[25] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[25]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[25]_i_1 
       (.I0(wd[25]),
        .I1(wd_bram0[25]),
        .I2(be[0]),
        .I3(wd_bram00_in[25]),
        .I4(be[1]),
        .O(\wd_bram_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[25]_i_2 
       (.I0(wd[1]),
        .I1(wd[17]),
        .I2(a[0]),
        .I3(wd[9]),
        .I4(a[1]),
        .I5(wd[25]),
        .O(wd_bram00_in[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[26] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[26]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[26]_i_1 
       (.I0(wd[26]),
        .I1(wd_bram0[26]),
        .I2(be[0]),
        .I3(wd_bram00_in[26]),
        .I4(be[1]),
        .O(\wd_bram_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[26]_i_2 
       (.I0(wd[2]),
        .I1(wd[18]),
        .I2(a[0]),
        .I3(wd[10]),
        .I4(a[1]),
        .I5(wd[26]),
        .O(wd_bram00_in[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[27] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[27]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[27]_i_1 
       (.I0(wd[27]),
        .I1(wd_bram0[27]),
        .I2(be[0]),
        .I3(wd_bram00_in[27]),
        .I4(be[1]),
        .O(\wd_bram_reg[27]_i_1_n_0 ));
  CARRY4 \wd_bram_reg[27]_i_2 
       (.CI(\wd_bram_reg[23]_i_2_n_0 ),
        .CO({\wd_bram_reg[27]_i_2_n_0 ,\wd_bram_reg[27]_i_2_n_1 ,\wd_bram_reg[27]_i_2_n_2 ,\wd_bram_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[27:24]),
        .S(\wd_bram_reg[24]_i_1_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[27]_i_3 
       (.I0(wd[3]),
        .I1(wd[19]),
        .I2(a[0]),
        .I3(wd[11]),
        .I4(a[1]),
        .I5(wd[27]),
        .O(wd_bram00_in[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[28] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[28]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[28]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[28]_i_1 
       (.I0(wd[28]),
        .I1(wd_bram0[28]),
        .I2(be[0]),
        .I3(wd_bram00_in[28]),
        .I4(be[1]),
        .O(\wd_bram_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[28]_i_2 
       (.I0(wd[4]),
        .I1(wd[20]),
        .I2(a[0]),
        .I3(wd[12]),
        .I4(a[1]),
        .I5(wd[28]),
        .O(wd_bram00_in[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[29] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[29]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[29]_i_1 
       (.I0(wd[29]),
        .I1(wd_bram0[29]),
        .I2(be[0]),
        .I3(wd_bram00_in[29]),
        .I4(be[1]),
        .O(\wd_bram_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[29]_i_2 
       (.I0(wd[5]),
        .I1(wd[21]),
        .I2(a[0]),
        .I3(wd[13]),
        .I4(a[1]),
        .I5(wd[29]),
        .O(wd_bram00_in[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[2] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[2]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[2]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[2]_i_1 
       (.I0(wd_bram0[2]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[2]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[30] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[30]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[30]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[30]_i_1 
       (.I0(wd[30]),
        .I1(wd_bram0[30]),
        .I2(be[0]),
        .I3(wd_bram00_in[30]),
        .I4(be[1]),
        .O(\wd_bram_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[30]_i_2 
       (.I0(wd[6]),
        .I1(wd[22]),
        .I2(a[0]),
        .I3(wd[14]),
        .I4(a[1]),
        .I5(wd[30]),
        .O(wd_bram00_in[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[31] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[31]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[31]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[31]_i_1 
       (.I0(wd[31]),
        .I1(wd_bram0[31]),
        .I2(be[0]),
        .I3(wd_bram00_in[31]),
        .I4(be[1]),
        .O(\wd_bram_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \wd_bram_reg[31]_i_2 
       (.I0(we),
        .I1(be[1]),
        .I2(be[0]),
        .O(wd_bram__0));
  CARRY4 \wd_bram_reg[31]_i_3 
       (.CI(\wd_bram_reg[27]_i_2_n_0 ),
        .CO({\NLW_wd_bram_reg[31]_i_3_CO_UNCONNECTED [3],\wd_bram_reg[31]_i_3_n_1 ,\wd_bram_reg[31]_i_3_n_2 ,\wd_bram_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wd_bram0[31:28]),
        .S(\wd_bram_reg[28]_i_1_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wd_bram_reg[31]_i_4 
       (.I0(wd[7]),
        .I1(wd[23]),
        .I2(a[0]),
        .I3(wd[15]),
        .I4(a[1]),
        .I5(wd[31]),
        .O(wd_bram00_in[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[3] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[3]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[3]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[3]_i_1 
       (.I0(wd_bram0[3]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[3]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[3]_i_10 
       (.I0(wd[0]),
        .I1(wd[24]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[16]),
        .I5(wd[8]),
        .O(\wd_bram_reg[3]_i_10_n_0 ));
  CARRY4 \wd_bram_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\wd_bram_reg[3]_i_2_n_0 ,\wd_bram_reg[3]_i_2_n_1 ,\wd_bram_reg[3]_i_2_n_2 ,\wd_bram_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(wd_bram0[3:0]),
        .S({\wd_bram_reg[3]_i_7_n_0 ,\wd_bram_reg[3]_i_8_n_0 ,\wd_bram_reg[3]_i_9_n_0 ,\wd_bram_reg[3]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[3]_i_7 
       (.I0(wd[3]),
        .I1(wd[27]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[19]),
        .I5(wd[11]),
        .O(\wd_bram_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[3]_i_8 
       (.I0(wd[2]),
        .I1(wd[26]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[18]),
        .I5(wd[10]),
        .O(\wd_bram_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[3]_i_9 
       (.I0(wd[1]),
        .I1(wd[25]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[17]),
        .I5(wd[9]),
        .O(\wd_bram_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[4] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[4]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[4]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[4]_i_1 
       (.I0(wd_bram0[4]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[4]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[5] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[5]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[5]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[5]_i_1 
       (.I0(wd_bram0[5]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[5]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[6] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[6]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[6]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[6]_i_1 
       (.I0(wd_bram0[6]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[6]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[7] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[7]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[7]));
  LUT6 #(
    .INIT(64'hFF00FF0088888B88)) 
    \wd_bram_reg[7]_i_1 
       (.I0(wd_bram0[7]),
        .I1(be[0]),
        .I2(a[1]),
        .I3(wd[7]),
        .I4(a[0]),
        .I5(be[1]),
        .O(\wd_bram_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[7]_i_10 
       (.I0(wd[4]),
        .I1(wd[28]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[20]),
        .I5(wd[12]),
        .O(\wd_bram_reg[7]_i_10_n_0 ));
  CARRY4 \wd_bram_reg[7]_i_2 
       (.CI(\wd_bram_reg[3]_i_2_n_0 ),
        .CO({\wd_bram_reg[7]_i_2_n_0 ,\wd_bram_reg[7]_i_2_n_1 ,\wd_bram_reg[7]_i_2_n_2 ,\wd_bram_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wd_bram_reg[4]_i_1_0 ),
        .O(wd_bram0[7:4]),
        .S({\wd_bram_reg[7]_i_7_n_0 ,\wd_bram_reg[7]_i_8_n_0 ,\wd_bram_reg[7]_i_9_n_0 ,\wd_bram_reg[7]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[7]_i_7 
       (.I0(wd[7]),
        .I1(wd[31]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[23]),
        .I5(wd[15]),
        .O(\wd_bram_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[7]_i_8 
       (.I0(wd[6]),
        .I1(wd[30]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[22]),
        .I5(wd[14]),
        .O(\wd_bram_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \wd_bram_reg[7]_i_9 
       (.I0(wd[5]),
        .I1(wd[29]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(wd[21]),
        .I5(wd[13]),
        .O(\wd_bram_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[8] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[8]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[8]_i_1 
       (.I0(wd[8]),
        .I1(wd_bram0[8]),
        .I2(be[0]),
        .I3(wd_bram00_in[8]),
        .I4(be[1]),
        .O(\wd_bram_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[8]_i_2 
       (.I0(wd[0]),
        .I1(a[0]),
        .I2(wd[8]),
        .I3(a[1]),
        .O(wd_bram00_in[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wd_bram_reg[9] 
       (.CLR(1'b0),
        .D(\wd_bram_reg[9]_i_1_n_0 ),
        .G(wd_bram__0),
        .GE(1'b1),
        .Q(wd_bram[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wd_bram_reg[9]_i_1 
       (.I0(wd[9]),
        .I1(wd_bram0[9]),
        .I2(be[0]),
        .I3(wd_bram00_in[9]),
        .I4(be[1]),
        .O(\wd_bram_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \wd_bram_reg[9]_i_2 
       (.I0(wd[1]),
        .I1(a[0]),
        .I2(wd[9]),
        .I3(a[1]),
        .O(wd_bram00_in[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_generic_cstr
   (douta,
    rsta_busy,
    clka,
    addra,
    dina,
    wea,
    rsta,
    lopt);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [7:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input rsta;
  input lopt;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;

  rvpipeline_dmem_bram_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .lopt(lopt),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_prim_width
   (douta,
    rsta_busy,
    clka,
    addra,
    dina,
    wea,
    rsta,
    lopt);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [7:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input rsta;
  input lopt;

  wire ENA_dly;
  wire ENA_dly_D;
  wire POR_A;
  wire [4:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire p_0_in;
  wire ram_rstram_a;
  wire ram_rstram_a_busy__0;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a),
        .Q(ENA_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(RSTA_SHFT_REG[0]),
        .I1(RSTA_SHFT_REG[4]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(clka),
        .CE(1'b1),
        .D(p_0_in),
        .Q(POR_A),
        .R(1'b0));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a_busy__0),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/bram_dmem /U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "\inst/bram_dmem /U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b1)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(lopt),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  rvpipeline_dmem_bram_0_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.POR_A(POR_A),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .lopt(lopt),
        .ram_rstram_a(ram_rstram_a),
        .rsta(rsta),
        .wea(wea));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_rstram_a_busy
       (.I0(POR_A),
        .I1(rsta),
        .I2(ENA_dly),
        .I3(ENA_dly_D),
        .O(ram_rstram_a_busy__0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_prim_wrapper_init
   (douta,
    ram_rstram_a,
    clka,
    addra,
    dina,
    wea,
    rsta,
    POR_A,
    lopt);
  output [31:0]douta;
  output ram_rstram_a;
  input clka;
  input [7:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input rsta;
  input POR_A;
  input lopt;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire POR_A;
  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire ram_rstram_a;
  wire rsta;
  wire [3:0]wea;

  (* OPT_MODIFIED = "MLO" *) 
  (* bmm_info_memory_device = "[31:0][0:511]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(lopt),
        .CLKBWRCLK(lopt),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP({\DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA(wea[1:0]),
        .WEBWE({1'b0,1'b0,wea[3:2]}));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.WIDE_PRIM18.ram_i_1 
       (.I0(rsta),
        .I1(POR_A),
        .O(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_top
   (douta,
    rsta_busy,
    clka,
    addra,
    dina,
    wea,
    rsta,
    lopt);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [7:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input rsta;
  input lopt;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;

  rvpipeline_dmem_bram_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .lopt(lopt),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_32bit.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "255" *) (* C_READ_DEPTH_B = "255" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "4" *) (* C_WEB_WIDTH = "4" *) (* C_WRITE_DEPTH_A = "255" *) 
(* C_WRITE_DEPTH_B = "255" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc,
    lopt);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;
  input lopt;

  wire \<const0> ;
  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rvpipeline_dmem_bram_0_1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra[9:2]),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .lopt(lopt),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rvpipeline_dmem_bram_0_1_blk_mem_gen_v8_4_4_synth
   (douta,
    rsta_busy,
    clka,
    addra,
    dina,
    wea,
    rsta,
    lopt);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [7:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input rsta;
  input lopt;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire lopt;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;

  rvpipeline_dmem_bram_0_1_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .lopt(lopt),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
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
