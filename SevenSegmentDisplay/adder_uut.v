`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:05 05/16/2025
// Design Name:   FourBitAdder
// Module Name:   C:/Users/HP/Desktop/Xilinx/SevenSegmentDisplay/adder_uut.v
// Project Name:  SevenSegmentDisplay
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FourBitAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_uut;

	// Inputs
	reg [3:0] a;

	// Instantiate the Unit Under Test (UUT)
	FourBitAdder uut (
		.a(a)
	);

	initial begin
		// Initialize Inputs
		a = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

