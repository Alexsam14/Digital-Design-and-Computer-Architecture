`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:54:57 05/26/2025 
// Design Name: 
// Module Name:    LogicMUX 
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
module LogicMUX(input [31:0] A, B, C, D,
					 input [1:0] ALUOp,
					 output [31:0] Y
    );
	assign Y = ALUOp[1] ? (ALUOp[0] ? D : C)
							  : (ALUOp[0] ? B : A);

endmodule
