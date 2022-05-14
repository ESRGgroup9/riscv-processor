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
				$display("%10s OK", "addi");
				$display("%10s OK", "sw");
				$display("%10s OK", "add");
				$display("%10s OK", "sub");
				$display("%10s OK", "or");
				$display("%10s OK", "and");
				$display("%10s OK", "jal");
				count = count + 8;
				// $stop;
			end

			else if ((DataAdr == 104) & (WriteData == 4096)) begin
				$display("%10s OK", "lui");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 108) & (WriteData == 4184)) begin
				$display("%10s OK", "auipc");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 112) & (WriteData == 104)) begin
				$display("%10s OK", "jalr");
				count = count + 1;
				// $stop;
			end
			
			else if ((DataAdr == 116) & (WriteData == 1)) begin
				$display("%10s OK", "slt");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 120) & (WriteData == 0)) begin
				$display("%10s OK", "sltu");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 124) & (WriteData == 9)) begin
				$display("%10s OK", "beq");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 128) & (WriteData == 9)) begin
				$display("%10s OK", "bne");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 132) & (WriteData == -1)) begin
				$display("%10s OK", "blt");
				count = count + 1;
			end
			
			else if ((DataAdr == 136) & (WriteData == 1)) begin
				$display("%10s OK", "bge");
				count = count + 1;
			end

			else if ((DataAdr == 140) & (WriteData == 1)) begin
				$display("%10s OK", "bltu");
				count = count + 1;
			end

			else if ((DataAdr == 144) & (WriteData == -1)) begin
				$display("%10s OK", "bgeu");
				count = count + 1;
			end

			else if ((DataAdr == 144) & (WriteData == -1)) begin
				$display("%10s OK", "blt");
				count = count + 1;
			end

			else if ((DataAdr == 148) & (WriteData == 254)) begin
				$display("%10s OK", "xor");
				count = count + 1;
			end

			else if ((DataAdr == 152) & (WriteData == 190)) begin
				$display("%10s OK", "xori");
				count = count + 1;
			end

			else if ((DataAdr == 156) & (WriteData == 250)) begin
				$display("%10s OK", "ori");
				count = count + 1;
			end

			else if ((DataAdr == 160) & (WriteData == 8)) begin
				$display("%10s OK", "andi");
				count = count + 1;
			end

			else if ((DataAdr == 164) & (WriteData == 0)) begin
				$display("%10s OK", "slti");
				count = count + 1;
			end

			// else if ((DataAdr == 168) & (WriteData == 1)) begin
			// 	$display("%10s OK", "slti1");
			// end

			else if ((DataAdr == 172) & (WriteData == 1)) begin
				$display("%10s OK", "sltiu");
				count = count + 1;
			end

//			else if ((DataAdr == 176) & (WriteData == 0)) begin
//				$display("%10s OK", "sltiu0");
//			end
			
			else if ((DataAdr == 100) & (WriteData == -154)) begin
				$display("%10s OK", "slli");
				count = count + 1;
			end
			
			else if ((DataAdr == 104) & (WriteData == 2147483609)) begin
				$display("%10s OK", "srli");
				count = count + 1;
			end

			else if ((DataAdr == 108) & (WriteData == -39)) begin
				$display("%10s OK", "srai");
				count = count + 1;
			end


			else if ((DataAdr == 112) & (WriteData == -154)) begin
				$display("%10s OK", "sll");
				count = count + 1;
			end
			
			else if ((DataAdr == 116) & (WriteData == 2147483609)) begin
				$display("%10s OK", "srl");
				count = count + 1;
			end

			else if ((DataAdr == 120) & (WriteData == -39)) begin
				$display("%10s OK", "sra");
				count = count + 1;
			end

			// else if ((DataAdr == 152) & (WriteData == 170)) begin
			// 	$display("%10s OK", "lbu");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// else if ((DataAdr == 156) & (WriteData == 41130)) begin
			// 	$display("%10s OK", "lhu");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// else if ((DataAdr == 160) & (WriteData == -86)) begin
			// 	$display("%10s OK", "lb");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// else if ((DataAdr == 164) & (WriteData == -24406)) begin
			// 	$display("%10s OK", "lh");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// else if ((DataAdr == 172) & (WriteData == -24338)) begin
			// 	$display("%10s OK", "sb");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// else if ((DataAdr == 164) & (WriteData == -65298)) begin
			// 	$display("%10s OK", "sh");
			// 	count = count + 1;
			// 	// $stop;
			// end

			// --------------------------------------------------------
			else if ((DataAdr == 96) & (WriteData == 30)) begin
            	$display("\nSimulation completed");
            	$display("  %2d/37 instructions PASSED\n", count);
				$stop;
            end
            
			else if ((DataAdr != 96) && (DataAdr != 164)) begin
				$display("\nSimulation failed");
				$display("  dataAddr  = %d", DataAdr);
				$display("  writeData = %d\n", WriteData); 
				$stop;
			end
		end
	end


// 	always @(negedge clk) begin
// 		if (MemWrite) begin
// 			 if ((DataAdr == 100) & (WriteData == 25)) begin
// //          	 if ((DataAdr == 100) & (WriteData == 4100)) begin
// //          	if ((DataAdr == 100) & (WriteData == 4096)) begin
// 				$display("Simulation succeeded");
// 				$stop;
// 			end

// 			else if (DataAdr != 96) begin
// 				$display("Simulation failed");
// 				$stop;
// 			end
// 		end
// 	end
endmodule
