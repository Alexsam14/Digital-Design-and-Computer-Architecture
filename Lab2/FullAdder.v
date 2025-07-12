`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:28 01/16/2025 
// Design Name: 
// Module Name:    FullAdder 
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
module FullAdder(a, b, ci, s, co);
					  input a, b, ci;
					  output co, s;
					  wire x, y, z;
					  xor (x, a, b);
					  xor (s, x, ci);
					  and (y, x, ci);
					  and (z, a, b);
					  or  (co, y, z);
endmodule
