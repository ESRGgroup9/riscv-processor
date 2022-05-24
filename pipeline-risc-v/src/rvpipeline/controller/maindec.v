module maindec (
	op,
	funct3,
	
	ResultSrc,
	MemWrite,
	ALUSrc,
	RegWrite,
	PCResultSrc,
	ImmSrc,
	ALUOp
);
	input wire [6:0] op;
	input wire [2:0] funct3;

	output wire [2:0] ResultSrc;
	output wire MemWrite;
	output wire ALUSrc;
	output wire RegWrite;
	// selects PC between ALUResult and (PC+ImmExt)
	output wire PCResultSrc;
	output wire [2:0] ImmSrc;
	// ALU operation
	output wire [1:0] ALUOp;

`define CTRL_SIZE 12
	reg [`CTRL_SIZE-1:0] controls;

     reg a;
	// 		1bit	  3bits   1bit	  1bit      3bits	   2bits  1bit 
	assign {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, ALUOp, PCResultSrc} = controls;
	
	always @(*) begin
		case (op)
		    // 3: load - lx, rd, imm(rs1)
			7'b000_0011: controls = 12'b_1_000_1_0_001_00_0;
			
			// 0x23 = 35: store - sx, rs2, imm(rs1) 
			7'b010_0011: controls = 12'b_0_001_1_1_000_00_0;

			// 0x33 = 51: Type R - xxx, rd, rs1, rs2
			7'b011_0011: controls = 12'b_1_xxx_0_0_000_10_0;
			
			// 0x63 = 99: branch - bxx, rs1, rs2, label
			7'b110_0011: controls = 12'b_0_010_0_0_000_01_0;
			
			// 0x13 = 19: Type I - xxxi, rd, rs1, imm
			7'b001_0011: controls = 12'b_1_000_1_0_000_10_0;
			
			// 0x6F = 111: jump and link - jal, rd, label
			7'b110_1111: controls = 12'b_1_011_0_0_010_00_0;
			
			// 23: auipc rd, upimm (U)
			7'b001_0111: controls = 12'b_1_100_x_0_100_xx_0;

			// 55: lui rd, upimm (U)
			7'b011_0111: controls = 12'b_1_100_x_0_011_xx_0;

			// 103: jalr rd, rs1, imm (I)
			7'b110_0111: controls = 12'b_1_000_1_0_010_10_1;

			default: controls = {12{1'bx}};
		endcase
		a = 0;
end
endmodule
