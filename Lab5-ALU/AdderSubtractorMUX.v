`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:51:52 05/26/2025 
// Design Name: 
// Module Name:    AdderSubtractorMUX 
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
module AdderSubtractorMUX(input [31:0] A, input ALUOp1, output [31:0] C
    );
	assign C = ALUOp1 ? ~A : A;

endmodule
