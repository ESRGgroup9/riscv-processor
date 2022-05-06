module jumpdec(
	input [6:0] op,
	input [2:0] funct3,
	input Zero,
	// less than
	input blt,
	// less than unsigned
	input bltu,

	output reg PCSrc
);

always @(*)
	case (op)
		// branch
		7'b1100011:
			case (funct3)
				// beq
				3'b000: PCSrc = Zero;
				// bne
				3'b001: PCSrc = ~Zero;
				// blt
				3'b100: PCSrc = blt;
				// bge
				3'b101: PCSrc = ~blt;
				// bltu
				3'b110: PCSrc = bltu;
				// bgeu
				3'b111: PCSrc = ~bltu;
			endcase

		// jalr
		7'b1100111: PCSrc = 1;
		// jal
		7'b1101111: PCSrc = 1;
		default: PCSrc = 0;
	endcase

endmodule