`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:14:55 05/26/2025 
// Design Name: 
// Module Name:    ArithmeticUnit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ArithmeticUnit(input [31:0] A, B,
							 input ALUOp0, ALUOp1,
							 output [31:0] ArithOut,
							 output cout
							);
	 wire [31:0] C, AddOut; 
	 
	 AdderSubtractorMUX MUXA(B, ALUOp0, C);
	 ThirtyTwoBitFullAdder FA(A, C, ALUOp0, AddOut, cout);
	 ExtendMUX MUXB(AddOut, ALUOp1, ArithOut);

endmodule
