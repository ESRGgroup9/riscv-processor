module maindec (
	op,
	ResultSrc,
	MemWrite,
	Branch,
	ALUSrc,
	RegWrite,
	Jump,
	PCTarget,
	ImmSrc,
	ALUOp
);
	input wire [6:0] op;
	
	output wire [1:0] ResultSrc;
	output wire MemWrite;
	output wire Branch;
	output wire ALUSrc;
	output wire RegWrite;
	output wire Jump;
	// selects PC between ALUResult and (PC+ImmExt)
	output wire PCTarget;
	output wire [2:0] ImmSrc;
	// ALU operation
	output wire [1:0] ALUOp;

	reg [12:0] controls;
	assign {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUOp, Jump, PCTarget} = controls;
	
	always @(*)
		case (op)
		    // 3: load - lx, rd, imm(rs1)
			7'b000_0011: controls = 13'b1_000_1_0_01_0_00_0_0;
			
			// 0x23 = 35: store - sx, rs2, imm(rs1) 
			7'b010_0011: controls = 13'b0_001_1_1_00_0_00_0_0;
			
			// 0x33 = 51: logical op - xxx, rd, rs1, rs2
			7'b011_0011: controls = 13'b1_xxx_0_0_00_0_10_0_0;
			
			// 0x63 = 99: branch - bxx, rs1, rs2, label
			7'b110_0011: controls = 13'b0_010_0_0_00_1_01_0_0;
			
			// 0x13 = 19: logical imm - xxxi, rd, rs1, imm
			7'b001_0011: controls = 13'b1_000_1_0_00_0_10_0_0;
			
			// 0x6F = 111: jump and link - jal, rd, label
			7'b110_1111: controls = 13'b1_011_0_0_10_0_00_1_0;
			
			// 23: auipc rd, upimm (U)
			7'b001_0111: controls = 13'b0_100_x_0_xx_0_xx_1_0;

			// 55: lui rd, upimm (U)
			7'b011_0111: controls = 13'b1_100_x_0_11_0_xx_0_0;

			// 103: jalr rd, rs1, imm (I)
			7'b110_0111: controls = 13'b1_000_1_0_00_0_10_1_1;

			default: controls = 13'bxxxxxxxxxxxxx;
		endcase
endmodule
