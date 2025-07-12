`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:22 05/15/2025 
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
module FullAdder(input a, b, cin,
					  output s, cout
    );
	wire xor_ab, ab, acin, bcin;
	
	xor(xor_ab, a, b);
	xor(s, xor_ab, cin);
	
	and(ab, a, b);
	and(acin, a, cin);
	and(bcin, cin, b);
	
	or(cout, ab, acin, bcin);
endmodule
