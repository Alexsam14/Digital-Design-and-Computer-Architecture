`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:33:21 05/24/2025
// Design Name:   Thunderbird
// Module Name:   C:/Users/HP/Desktop/Xilinx/FSM-Thunderbird/uut.v
// Project Name:  FSM-Thunderbird
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Thunderbird
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Thunderbird_tb();

	// Inputs
	reg clk;
	reg reset;
	reg left;
	reg right;

	// Outputs
	wire LA;
	wire LB;
	wire LC;
	wire RA;
	wire RB;
	wire RC;
 
   // wire clk_en_internal;

   /* clk_div clk_divider_inst (
        .clk(clk),
        .rst(reset), // Assuming your clk_div also resets
        .clk_en(clk_en_internal)
    );*/

	// Instantiate the Unit Under Test (UUT)
	Thunderbird uut (
		.clk(clk), 
		.reset(reset), 
		.left(left), 
		.right(right), 
		.LA(LA), 
		.LB(LB), 
		.LC(LC), 
		.RA(RA), 
		.RB(RB), 
		.RC(RC)
	);
 
   //parameter CLK_PEROID = 10;
	
	// Generate clock signal
	initial begin
		clk = 1'b0;
		forever #1 clk = ~clk;
	end
	
	//  Generate reset
	initial begin
		reset = 1'b0;
		#230
		reset = 1'b1;
		#50
		reset = 1'b0;
	end
	
		initial begin
			// Initialize Inputs
			left = 1;
			right = 1;
			#20 
			
			left=0;
			#200
			
			left=1;
			right=0;
			#200
			
			right=1;
			left=0;
			#200
			
			right=0;
			left=1;
			#200
			
			right = 1;
		end
			
endmodule

