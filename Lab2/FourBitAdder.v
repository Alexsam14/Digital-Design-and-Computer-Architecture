`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:55 01/16/2025 
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
module FourBitAdder(input [3:0]a, input [3:0]b, output [4:0]s);
		 wire c1, c2, c3;
FullAdder first (.a(a[0]),
			  .b(b[0]),
			  .ci(1'b0),
			  .co(c1),
			  .s(s[0]));

FullAdder second (.a(a[1]),
			  .b(b[1]),
			  .ci(c1),
			  .co(c2),
			  .s(s[1]));

FullAdder third (.a(a[2]),
			  .b(b[2]),
			  .ci(c2),
			  .co(c3),
			  .s(s[2]));

FullAdder fourth (.a(a[3]),
			  .b(b[3]),
			  .ci(c3),
			  .co(s[4]),
			  .s(s[3]));

endmodule