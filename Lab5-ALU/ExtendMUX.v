`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:58:25 05/26/2025 
// Design Name: 
// Module Name:    ExtendMUX 
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
module ExtendMUX(input [31:0] AddOut, input ALUOp3,
					  output [31:0] ArithOut
    );
	wire [31:0] extended_msb;
	
	assign extended_msb = {31'b0,AddOut[31]};

	assign ArithOut = ALUOp3 ? extended_msb : AddOut;
endmodule
