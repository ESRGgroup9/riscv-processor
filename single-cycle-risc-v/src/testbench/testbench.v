
`define printOK(INSTR, COUNT) begin \
$display("%10s OK", INSTR); \
COUNT = COUNT + 1; \
end \

// ===========================================================================
module testbench;

reg clk;
reg reset;
wire [31:0] WriteData;
wire [31:0] DataAdr;
wire MemWrite;
wire [3:0] byteEnable;

top dut(
	clk,
	reset,
	WriteData,
	DataAdr,
	MemWrite,
	byteEnable
);

initial begin
	reset <= 1;
	#(22)
		;
	reset <= 0;
end

always begin
	clk <= 1;
	#(5)
		;
	clk <= 0;
	#(5)
		;
end

integer count = 0;

always @(negedge clk) begin
	if (MemWrite) begin
		if ((DataAdr == 100) & (WriteData == 25)) begin
			$display("\n%10s OK", "lw");
			`printOK("addi", count)
			`printOK("sw", count)
			`printOK("add", count)
			`printOK("sub", count)
			`printOK("or", count)
			`printOK("and", count)
			`printOK("jal", count)
		end

		else if ((DataAdr == 104) & (WriteData == 4096)) 	`printOK("lui",count)
		else if ((DataAdr == 108) & (WriteData == 4184)) 	`printOK("auipc",count)
		else if ((DataAdr == 112) & (WriteData == 104)) 	`printOK("jalr",count)
		else if ((DataAdr == 116) & (WriteData == 1)) 		`printOK("slt",count)
		else if ((DataAdr == 120) & (WriteData == 0)) 		`printOK("sltu",count)

		// branch type
		else if ((DataAdr == 124) & (WriteData == 9)) 		`printOK("beq",count)
		else if ((DataAdr == 128) & (WriteData == 9)) 		`printOK("bne",count)
		else if ((DataAdr == 132) & (WriteData == -1)) 		`printOK("blt",count)
		else if ((DataAdr == 136) & (WriteData == 1)) 		`printOK("bge",count)
		else if ((DataAdr == 140) & (WriteData == 1)) 		`printOK("bltu",count)
		else if ((DataAdr == 144) & (WriteData == -1)) 		`printOK("bgeu",count)
		else if ((DataAdr == 144) & (WriteData == -1)) 		`printOK("blt",count)
		
		else if ((DataAdr == 148) & (WriteData == 254)) 	`printOK("xor",count)
		else if ((DataAdr == 152) & (WriteData == 190)) 	`printOK("xori",count)
		else if ((DataAdr == 156) & (WriteData == 250)) 	`printOK("ori",count)
		else if ((DataAdr == 160) & (WriteData == 8)) 		`printOK("andi",count)

		else if ((DataAdr == 164) & (WriteData == 0)) 		`printOK("slti",count)
		// else if ((DataAdr == 168) & (WriteData == 1)) 		`printOK("slti1",count)
		else if ((DataAdr == 172) & (WriteData == 1)) 		`printOK("sltiu",count)
		// else if ((DataAdr == 176) & (WriteData == 0)) 		`printOK("sltiu0",count)
		
		else if ((DataAdr == 100) & (WriteData == -154)) 		`printOK("slli",count)
		else if ((DataAdr == 104) & (WriteData == 2147483609)) 	`printOK("srli",count)
		else if ((DataAdr == 108) & (WriteData == -39)) 		`printOK("srai",count)
		else if ((DataAdr == 112) & (WriteData == -154)) 		`printOK("sll",count)
		else if ((DataAdr == 116) & (WriteData == 2147483609)) 	`printOK("srl",count)
		else if ((DataAdr == 120) & (WriteData == -39)) 		`printOK("sra",count)

		// load
		 // else if ((DataAdr == 152) & (WriteData == 170)) 	`printOK("lbu",count)
		 // else if ((DataAdr == 156) & (WriteData == 41130)) 	`printOK("lhu",count)
	 	else if ((DataAdr == 160) & (WriteData == -35)) 	`printOK("lb 96",count)
	 	else if ((DataAdr == 164) & (WriteData == -64)) 	`printOK("lb 97",count)
	 	else if ((DataAdr == 168) & (WriteData == 11)) 	`printOK("lb 98",count)
	 	else if ((DataAdr == 172) & (WriteData == -86)) 	`printOK("lb 99",count)
		 // else if ((DataAdr == 164) & (WriteData == -24406)) `printOK("lh",count)

		// store
		// else if ((DataAdr == 172) & (WriteData == -24338)) 	`printOK("sb",count)
		// else if ((DataAdr == 164) & (WriteData == -65298)) 	`printOK("sh",count)

		// --------------------------------------------------------
		else if ((DataAdr == 40) && (WriteData == 30)) begin
        	$display("\nSimulation completed");
        	$display("  %2d/37 instructions PASSED\n", count);
			$stop;
        end
        
		else if (WriteData == 30) begin //&& (DataAdr != 30)) begin
			$display("\nSimulation failed");
			$display("  dataAddr  = %d", DataAdr);
			$display("  writeData = %d\n", WriteData); 
			$stop;
		end
	end
end


endmodule
// ===========================================================================