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
	
	always @(negedge clk) begin
		if (MemWrite) begin
			 if ((DataAdr == 100) & (WriteData == 25)) begin
        	// if ((DataAdr == 100) & (WriteData == 400)) begin
          	// if ((DataAdr == 100) & (WriteData == 4100)) begin
//          	if ((DataAdr == 100) & (WriteData == 4096)) begin
				$display("Simulation succeeded");
				$stop;
			end

			else if (DataAdr != 96) begin
				$display("Simulation failed");
				$stop;
			end
		end
	end
endmodule
