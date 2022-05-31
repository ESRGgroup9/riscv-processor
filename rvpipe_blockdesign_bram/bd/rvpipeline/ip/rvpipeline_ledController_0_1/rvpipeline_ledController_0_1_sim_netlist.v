// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 31 12:01:39 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_ledController_0_1/rvpipeline_ledController_0_1_sim_netlist.v
// Design      : rvpipeline_ledController_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rvpipeline_ledController_0_1,ledController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ledController,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvpipeline_ledController_0_1
   (reset,
    clk,
    instr,
    WriteData,
    led1,
    led2,
    led3,
    led4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0" *) input clk;
  input [31:0]instr;
  input [31:0]WriteData;
  output led1;
  output led2;
  output led3;
  output led4;

  wire [31:0]WriteData;
  wire clk;
  wire [31:0]instr;
  wire led1;
  wire led2;
  wire led3;
  wire led4;
  wire reset;

  rvpipeline_ledController_0_1_ledController inst
       (.WriteData(WriteData),
        .clk(clk),
        .instr(instr),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ledController" *) 
module rvpipeline_ledController_0_1_ledController
   (led1,
    led2,
    led3,
    led4,
    WriteData,
    clk,
    reset,
    instr);
  output led1;
  output led2;
  output led3;
  output led4;
  input [31:0]WriteData;
  input clk;
  input reset;
  input [31:0]instr;

  wire [31:0]WriteData;
  wire clk;
  wire [31:0]instr;
  wire led1;
  wire led1_i_1_n_0;
  wire led1_i_2_n_0;
  wire led1_i_3_n_0;
  wire led1_i_4_n_0;
  wire led1_i_5_n_0;
  wire led1_i_6_n_0;
  wire led1_i_7_n_0;
  wire led2;
  wire led3;
  wire led4;
  wire notBeenHere2_i_1_n_0;
  wire notBeenHere2_i_2_n_0;
  wire notBeenHere2_i_3_n_0;
  wire notBeenHere2_i_4_n_0;
  wire notBeenHere2_i_5_n_0;
  wire notBeenHere2_i_6_n_0;
  wire notBeenHere2_i_7_n_0;
  wire notBeenHere3_i_1_n_0;
  wire notBeenHere3_i_2_n_0;
  wire notBeenHere3_i_3_n_0;
  wire notBeenHere3_i_4_n_0;
  wire notBeenHere3_i_5_n_0;
  wire reset;

  LUT3 #(
    .INIT(8'hF8)) 
    led1_i_1
       (.I0(led1_i_2_n_0),
        .I1(led1_i_3_n_0),
        .I2(led1),
        .O(led1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    led1_i_2
       (.I0(WriteData[28]),
        .I1(WriteData[29]),
        .I2(WriteData[26]),
        .I3(WriteData[27]),
        .I4(WriteData[31]),
        .I5(WriteData[30]),
        .O(led1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    led1_i_3
       (.I0(led1_i_4_n_0),
        .I1(led1_i_5_n_0),
        .I2(led1_i_6_n_0),
        .I3(led1_i_7_n_0),
        .I4(WriteData[1]),
        .I5(WriteData[0]),
        .O(led1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    led1_i_4
       (.I0(WriteData[22]),
        .I1(WriteData[23]),
        .I2(WriteData[20]),
        .I3(WriteData[21]),
        .I4(WriteData[25]),
        .I5(WriteData[24]),
        .O(led1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    led1_i_5
       (.I0(WriteData[16]),
        .I1(WriteData[17]),
        .I2(WriteData[14]),
        .I3(WriteData[15]),
        .I4(WriteData[19]),
        .I5(WriteData[18]),
        .O(led1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    led1_i_6
       (.I0(WriteData[10]),
        .I1(WriteData[11]),
        .I2(WriteData[8]),
        .I3(WriteData[9]),
        .I4(WriteData[13]),
        .I5(WriteData[12]),
        .O(led1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    led1_i_7
       (.I0(WriteData[4]),
        .I1(WriteData[5]),
        .I2(WriteData[2]),
        .I3(WriteData[3]),
        .I4(WriteData[7]),
        .I5(WriteData[6]),
        .O(led1_i_7_n_0));
  FDCE led1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(led1_i_1_n_0),
        .Q(led1));
  LUT4 #(
    .INIT(16'hFF80)) 
    notBeenHere2_i_1
       (.I0(notBeenHere2_i_2_n_0),
        .I1(notBeenHere2_i_3_n_0),
        .I2(notBeenHere2_i_4_n_0),
        .I3(led2),
        .O(notBeenHere2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    notBeenHere2_i_2
       (.I0(notBeenHere2_i_5_n_0),
        .I1(notBeenHere2_i_6_n_0),
        .I2(notBeenHere2_i_7_n_0),
        .I3(instr[1]),
        .I4(instr[0]),
        .I5(led2),
        .O(notBeenHere2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    notBeenHere2_i_3
       (.I0(instr[28]),
        .I1(instr[29]),
        .I2(instr[26]),
        .I3(instr[27]),
        .I4(instr[31]),
        .I5(instr[30]),
        .O(notBeenHere2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    notBeenHere2_i_4
       (.I0(instr[22]),
        .I1(instr[23]),
        .I2(instr[21]),
        .I3(instr[20]),
        .I4(instr[25]),
        .I5(instr[24]),
        .O(notBeenHere2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    notBeenHere2_i_5
       (.I0(instr[10]),
        .I1(instr[11]),
        .I2(instr[8]),
        .I3(instr[9]),
        .I4(instr[13]),
        .I5(instr[12]),
        .O(notBeenHere2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    notBeenHere2_i_6
       (.I0(instr[16]),
        .I1(instr[17]),
        .I2(instr[14]),
        .I3(instr[15]),
        .I4(instr[19]),
        .I5(instr[18]),
        .O(notBeenHere2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    notBeenHere2_i_7
       (.I0(instr[4]),
        .I1(instr[5]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(instr[7]),
        .I5(instr[6]),
        .O(notBeenHere2_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    notBeenHere2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(notBeenHere2_i_1_n_0),
        .Q(led2));
  LUT4 #(
    .INIT(16'hFF80)) 
    notBeenHere3_i_1
       (.I0(notBeenHere3_i_2_n_0),
        .I1(notBeenHere2_i_3_n_0),
        .I2(notBeenHere3_i_3_n_0),
        .I3(led3),
        .O(notBeenHere3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    notBeenHere3_i_2
       (.I0(notBeenHere3_i_4_n_0),
        .I1(notBeenHere2_i_6_n_0),
        .I2(notBeenHere3_i_5_n_0),
        .I3(instr[1]),
        .I4(instr[0]),
        .I5(led3),
        .O(notBeenHere3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    notBeenHere3_i_3
       (.I0(instr[22]),
        .I1(instr[23]),
        .I2(instr[21]),
        .I3(instr[20]),
        .I4(instr[24]),
        .I5(instr[25]),
        .O(notBeenHere3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    notBeenHere3_i_4
       (.I0(instr[10]),
        .I1(instr[11]),
        .I2(instr[8]),
        .I3(instr[9]),
        .I4(instr[12]),
        .I5(instr[13]),
        .O(notBeenHere3_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    notBeenHere3_i_5
       (.I0(instr[5]),
        .I1(instr[4]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(instr[7]),
        .I5(instr[6]),
        .O(notBeenHere3_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    notBeenHere3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(notBeenHere3_i_1_n_0),
        .Q(led3));
  FDCE #(
    .INIT(1'b0)) 
    notBeenHere4_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(led4));
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
