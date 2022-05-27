`define SIGNEXTEND(num, ext, data) {{num{ext}}, data}
`define ZEROEXTEND(num, data) {{num{1'b0}}, data}

module loaddec(
	input [31:0] MemData,
	input [2:0] funct3,
	input [1:0] a,

	output [31:0] ReadData
);

wire [7:0] lb_w;
wire [15:0] lh_w;
wire [31:0] signed_w;
wire [31:0] unsigned_w;

wire [31:0] debug1; 
wire [31:0] debug2;

assign debug1 = ReadData;
assign debug2 = MemData;

mux4 #(8) lbmux(
	MemData[7:0],
	MemData[15:8],
	MemData[23:16],
	MemData[31:24],
	a[1:0],
	lb_w
);

mux4 #(16) lhmux(
	MemData[15:0],
	MemData[23:8],
	MemData[31:16],
	{MemData[7:0], MemData[31:24]},
	a[1:0],
	lh_w
);

mux3 #(32) signedmux(
	// lb
	`SIGNEXTEND(24, lb_w[7], lb_w),
	// lh
	`SIGNEXTEND(16, lh_w[15], lh_w),
	// lw
	MemData,

	funct3[1:0],
	signed_w
);

mux2 #(32) unsignedmux(
	// lbu
	`ZEROEXTEND(24, lb_w),
	// lhu
	`ZEROEXTEND(16, lh_w),
	
	funct3[0],
	unsigned_w
);

mux2 #(32) loadmux(
	signed_w,
	unsigned_w,
	
	funct3[2],
	ReadData
);

endmodule