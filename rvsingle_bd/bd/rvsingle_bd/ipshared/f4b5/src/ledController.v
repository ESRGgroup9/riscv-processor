module ledController(
    input reset,
    input clk,
	input wire [31:0] instr,
	input wire [31:0] WriteData,
	input wire [31:0] DataAdr,

	output reg led1,
	output reg led2,
	output reg led3,
	output reg led4

);

reg notBeenHere1 = 0;
reg notBeenHere2 = 0;
reg notBeenHere3 = 0;
reg notBeenHere4 = 0;

always @(posedge clk or posedge reset) begin

    if(reset == 1'b1) begin
        notBeenHere1 <= 0;
        notBeenHere2 <= 0;
        notBeenHere3 <= 0;
        notBeenHere4 <= 0;
        led1 <= 0;
        led2 <= 0;
        led3 <= 0;
        led4 <= 0;
    end
    else begin
    
        if((DataAdr == 40) && (WriteData == 30) && ~notBeenHere1) begin
            led1 <= 1;
            notBeenHere1 <= 1; 
        end
        if( instr == 32'h01e00113 && ~notBeenHere2) begin
            led2 <= 1;
            notBeenHere2 <= 1; 
        end
        if( instr == 32'h02202423 && ~notBeenHere3) begin
            led3 <= 1;
            notBeenHere3 <= 1; 
        end
        if( ~notBeenHere4 ) begin
            led4 <= 1;
            notBeenHere4 <= 1; 
        end
    
    end

end

//assign led = ((DataAdr == 40) && (WriteData == 30));

// assign led = 1;

endmodule