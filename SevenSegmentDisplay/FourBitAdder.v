`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:25:06 05/20/2025 
// Design Name: 
// Module Name:    FourBitAdder 
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
module FourBitAdder(input [3:0] a, b, 
						  input cin,
						  output [3:0] s, 
						  output cout
    );
	wire c1, c2, c3;
	
	FullAdder FA1(a[0], b[0], cin, s[0], c1);
	FullAdder FA2(a[1], b[1], c1, s[1], c2);
	FullAdder FA3(a[2], b[2], c2, s[2], c3);
	FullAdder FA4(a[3], b[3], c3, s[3], cout);

endmodule
