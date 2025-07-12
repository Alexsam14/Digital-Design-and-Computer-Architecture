`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:34:17 05/24/2025
// Design Name:   clk_div
// Module Name:   C:/Users/HP/Desktop/Xilinx/FSM-Thunderbird/clk_uut.v
// Project Name:  FSM-Thunderbird
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clk_uut;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire clk_en;

	// Instantiate the Unit Under Test (UUT)
	clk_div uut (
		.clk(clk), 
		.rst(rst), 
		.clk_en(clk_en)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

