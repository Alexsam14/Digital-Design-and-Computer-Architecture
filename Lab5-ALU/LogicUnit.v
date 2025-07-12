`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:11:19 05/26/2025 
// Design Name: 
// Module Name:    LogicUnit 
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
module LogicUnit(input [31:0] A, B,
					  input [1:0] ALUOp,
					  output [31:0] LogicOut
    );
	wire [31:0] and_im, or_im, xor_im, nor_im;
	
	and_gate L1(A, B, and_im);
	or_gate  L2(A, B, or_im);
	xor_gate L3(A, B, xor_im);
	nor_gate L4(A, B, nor_im);
	
	LogicMUX L5(and_im, or_im, xor_im, nor_im, ALUOp, LogicOut);
endmodule
