`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:26:22 05/20/2025
// Design Name:   top
// Module Name:   C:/Users/HP/Desktop/Xilinx/SevenSegmentDisplay/Display.v
// Project Name:  SevenSegmentDisplay
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Display;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg [3:0] cin;

	// Outputs
	wire [6:0] D;
	wire [6:0] Overflow;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.A(A), 
		.B(B), 
		.cin(cin), 
		.D(D), 
		.Overflow(Overflow)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

