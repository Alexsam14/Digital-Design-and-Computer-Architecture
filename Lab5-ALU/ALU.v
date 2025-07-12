`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:22:11 05/26/2025 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input [31:0] A, B,
			  input [3:0] ALUOp,
			  output [31:0] Result,
			  output Zero
    );
	 wire [31:0] ArithOut, LogicOut;
	 
	 ArithmeticUnit AU(A, B, ALUOp[1], ALUOp[3], ArithOut, Zero);
	 LogicUnit LU(A, B, ALUOp[1:0], LogicOut);
		
	 assign Result = ALUOp[2] ? LogicOut : ArithOut;
	 
endmodule
