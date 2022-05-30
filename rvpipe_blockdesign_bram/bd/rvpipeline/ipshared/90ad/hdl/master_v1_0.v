
`timescale 1 ns / 1 ps

	module master_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		parameter  C_M00_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 32,
		parameter integer C_M00_AXI_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here
        //input clk, 
        //input reset,
        input [31:0] instrF,
        input [31:0] ReadData,
        
        output [31:0] PCF,
        output [1:0] instrM,
        output MemWriteM,
        output [31:0] AluResultM,
        output [31:0] WriteDataM,    
        
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Master Bus Interface M00_AXI
		//input wire  m00_axi_init_axi_txn,
		//output wire  m00_axi_error,
		//output wire  m00_axi_txn_done,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [2 : 0] m00_axi_awprot,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [1 : 0] m00_axi_bresp,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [2 : 0] m00_axi_arprot,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
	);
	`define AXI_GPIO_SLV_ADDR 32'h4000_0000
	
	reg [31:0] axi_awaddr_r;
	reg [31:0] axi_wdata_r;
	
	reg start_single_write = 0;
	
// Instantiation of Axi Bus Interface M00_AXI
	master_v1_0_M00_AXI # ( 
		.C_M_START_DATA_VALUE(C_M00_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_M00_AXI_TRANSACTIONS_NUM)
	) master_v1_0_M00_AXI_inst (
		.start_write(start_single_write),
		.wdata(axi_wdata_r),
		.waddr(axi_awaddr_r),
		.INIT_AXI_TXN(m00_axi_init_axi_txn),
		.ERROR(m00_axi_error),
		.TXN_DONE(m00_axi_txn_done),
		.M_AXI_ACLK(m00_axi_aclk),
		.M_AXI_ARESETN(m00_axi_aresetn),
		.M_AXI_AWADDR(m00_axi_awaddr),
		.M_AXI_AWPROT(m00_axi_awprot),
		.M_AXI_AWVALID(m00_axi_awvalid),
		.M_AXI_AWREADY(m00_axi_awready),
		.M_AXI_WDATA(m00_axi_wdata),
		.M_AXI_WSTRB(m00_axi_wstrb),
		.M_AXI_WVALID(m00_axi_wvalid),
		.M_AXI_WREADY(m00_axi_wready),
		.M_AXI_BRESP(m00_axi_bresp),
		.M_AXI_BVALID(m00_axi_bvalid),
		.M_AXI_BREADY(m00_axi_bready),
		.M_AXI_ARADDR(m00_axi_araddr),
		.M_AXI_ARPROT(m00_axi_arprot),
		.M_AXI_ARVALID(m00_axi_arvalid),
		.M_AXI_ARREADY(m00_axi_arready),
		.M_AXI_RDATA(m00_axi_rdata),
		.M_AXI_RRESP(m00_axi_rresp),
		.M_AXI_RVALID(m00_axi_rvalid),
		.M_AXI_RREADY(m00_axi_rready)
	);
	
	riscvpipeline_0 pipelinerv (
      .clk(m00_axi_aclk),                // input wire clk
      .reset(reset),            // input wire reset
      .PCF(PCF),                // output wire [31 : 0] PCF
      .InstrF(InstrF),          // input wire [31 : 0] InstrF
      .InstrM(InstrM),          // output wire [1 : 0] InstrM
      .MemWriteM(MemWriteM),    // output wire MemWriteM
      .ALUResultM(ALUResultM),  // output wire [31 : 0] ALUResultM
      .WriteDataM(WriteDataM),  // output wire [31 : 0] WriteDataM
      .ReadDataM(ReadDataM)    // input wire [31 : 0] ReadDataM
    );

	// Add user logic here

    always@(*) begin
        if((AluResultM == 40) && (WriteDataM == 30)) begin
            // write 1 to led0 addr
            axi_awaddr_r = `AXI_GPIO_SLV_ADDR;
            axi_wdata_r = 1;
            
            start_single_write = 1;
        end
    end
    
    assign m00_axi_awaddr = axi_awaddr_r;
    assign m00_axi_wdata = axi_wdata_r;
    
	// User logic ends

	endmodule
