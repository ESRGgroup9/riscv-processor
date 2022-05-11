module testbench;
	reg clk;
	reg reset;
	wire [31:0] WriteData;
	wire [31:0] DataAdr;
	wire MemWrite;
	
	top dut(
		clk,
		reset,
		WriteData,
		DataAdr,
		MemWrite
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
				// $stop;
			end
			
			else if ((DataAdr == 136) & (WriteData == 1)) begin
				$display("%10s OK", "bge");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 140) & (WriteData == 1)) begin
				$display("%10s OK", "bltu");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 144) & (WriteData == -1)) begin
				$display("%10s OK", "bgeu");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 144) & (WriteData == -1)) begin
				$display("%10s OK", "blt");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 152) & (WriteData == 170)) begin
				$display("%10s OK", "lbu");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 156) & (WriteData == 41130)) begin
				$display("%10s OK", "lhu");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 160) & (WriteData == -86)) begin
				$display("%10s OK", "lb");
				count = count + 1;
				// $stop;
			end

			else if ((DataAdr == 164) & (WriteData == -24406)) begin
				$display("%10s OK", "lh");
				count = count + 1;
				// $stop;
			end
			// --------------------------------------------------------
			else if ((DataAdr == 96) & (WriteData == 30)) begin
            	$display("\nSimulation completed");
            	$display("  %2d/37 instructions PASSED\n", count);
				$stop;
            end
            
			else if ((DataAdr != 96)) begin
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
