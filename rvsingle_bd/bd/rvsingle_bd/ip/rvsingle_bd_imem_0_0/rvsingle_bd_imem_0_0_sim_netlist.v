// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 23 22:19:26 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/rvsingle_bd_imem_0_0_sim_netlist.v
// Design      : rvsingle_bd_imem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rvsingle_bd_imem_0_0,imem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "imem,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvsingle_bd_imem_0_0
   (a,
    rd);
  input [31:0]a;
  output [31:0]rd;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]a;
  wire [24:4]\^rd ;

  assign rd[31] = \<const0> ;
  assign rd[30] = \<const0> ;
  assign rd[29] = \<const0> ;
  assign rd[28] = \<const0> ;
  assign rd[27] = \<const0> ;
  assign rd[26] = \<const0> ;
  assign rd[25] = \^rd [5];
  assign rd[24:23] = \^rd [24:23];
  assign rd[22] = \^rd [4];
  assign rd[21] = a[3];
  assign rd[20] = \^rd [20];
  assign rd[19] = \<const0> ;
  assign rd[18] = \<const0> ;
  assign rd[17] = \<const0> ;
  assign rd[16] = \<const0> ;
  assign rd[15] = \<const0> ;
  assign rd[14] = \<const0> ;
  assign rd[13] = \^rd [5];
  assign rd[12] = \<const0> ;
  assign rd[11] = \<const0> ;
  assign rd[10] = \^rd [5];
  assign rd[9] = \<const0> ;
  assign rd[8] = \^rd [4];
  assign rd[7] = \^rd [7];
  assign rd[6] = \<const0> ;
  assign rd[5:4] = \^rd [5:4];
  assign rd[3] = \<const0> ;
  assign rd[2] = \<const0> ;
  assign rd[1] = \<const1> ;
  assign rd[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  rvsingle_bd_imem_0_0_imem inst
       (.a(a[3:2]),
        .rd({\^rd [24:23],\^rd [20],\^rd [7]}));
  LUT2 #(
    .INIT(4'h7)) 
    \rd[4]_INST_0 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\^rd [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd[5]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\^rd [5]));
endmodule

(* ORIG_REF_NAME = "imem" *) 
module rvsingle_bd_imem_0_0_imem
   (rd,
    a);
  output [3:0]rd;
  input [1:0]a;

  wire [1:0]a;
  wire [3:0]rd;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd[20]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .O(rd[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd[23]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .O(rd[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd[24]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .O(rd[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd[7]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .O(rd[0]));
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
