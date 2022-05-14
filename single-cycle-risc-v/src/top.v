module top (
	clk,
	reset,
	WriteData,
	DataAdr,
	MemWrite,
	byteEnable
);
	input wire clk;
	input wire reset;
	
	output wire [31:0] WriteData;
	output wire [31:0] DataAdr;
	output wire MemWrite;
	
	wire [31:0] PC;
	wire [31:0] Instr;
	wire [31:0] ReadData;
	output wire [3:0] byteEnable;

	riscvsingle rvsingle(
		clk,
		reset,
		PC,
		Instr,
		MemWrite,
		byteEnable,
		DataAdr,
		WriteData,
		ReadData
	);
	
	imem imem(
		.a(PC),
		.rd(Instr)
	);
	
	dmem dmem(
		.clk(clk),
		.we(MemWrite),
		.a(DataAdr),
		.wd(WriteData),
		.be(byteEnable),
		.rd(ReadData)
	);
endmodule
