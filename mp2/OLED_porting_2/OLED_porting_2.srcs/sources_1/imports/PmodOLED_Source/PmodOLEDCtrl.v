`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineers: Ryan Kim
//				  Josh Sackos
// 
// Create Date:    14:00:51 06/12/2012
// Module Name:    PmodOLEDCtrl 
// Project Name: 	 PmodOLED Demo
// Target Devices: Nexys3
// Tool versions:  ISE 14.1
// Description: 	 Top level controller that controls the PmodOLED blocks
//
// Revision: 1.1
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////
module PmodOLEDCtrl(
		CLK,
		RST,
		SDIN,
		SCLK,
		DC,
		RES,
		VBAT,
		VDD
    );

	// ===========================================================================
	// 										Port Declarations
	// ===========================================================================
	input CLK; //Input clock to the FPGA
	input RST; //Reset signal to the FPGA
	output SDIN;//Data from the FPGA
	output SCLK;//Clock source for the SPI comuminication
	output DC; //Data/command signal from the FPGA
	output RES;
	output VBAT;
	output VDD;

	// ===========================================================================
	// 							  Parameters, Regsiters, and Wires
	// ===========================================================================
	wire SDIN, SCLK, DC;
	wire VDD, VBAT, RES;

	reg [110:0] current_state = "Idle";

	wire init_en;
	wire init_done;
	wire init_sdo;
	wire init_sclk;
	wire init_dc;
	
	wire example_en;
	wire example_cs;
	wire example_sdo;
	wire example_sclk;
	wire example_dc;
	wire example_done;
	// ===========================================================================
	// 										Implementation
	// ===========================================================================
	OledInit Init(
			.CLK(CLK),
			.RST(RST),
			.EN(init_en),
			.CS(1'b0),
			.SDO(init_sdo),
			.SCLK(init_sclk),
			.DC(init_dc),
			.RES(RES),
			.VBAT(VBAT),
			.VDD(VDD),
			.FIN(init_done)
	);
	
	OledEX Example(
	        .CS(1'b0),
			.CLK(CLK),
			.RST(RST),
			.EN(example_en),			
			.SDO(example_sdo)
    );

	//  State Machine
	always @(posedge CLK) begin
			if(RST == 1'b1) begin
					current_state <= "Idle";
			end
			else begin
					case(current_state)
						"Idle" : begin
							current_state <= "OledInitialize";
						end
  					   // Go through the initialization sequence
						"OledInitialize" : begin
								if(init_done == 1'b1) begin
										current_state <= "OledExample";
								end
						end
						// Do example and Do nothing when finished
						"OledExample" : begin
								if(example_done == 1'b1) begin
										current_state <= "Done";
								end
						end
						// Do Nothing
						"Done" : begin
							current_state <= "Done";
						end
						
						default : current_state <= "Idle";
					endcase
			end
	end

endmodule
