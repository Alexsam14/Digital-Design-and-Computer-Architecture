`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:26:25 05/20/2025 
// Design Name: 
// Module Name:    top 
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
module top(input [3:0] A, B, 
			  input	cin,
			  output [6:0] D,
			  output Overflow
    );
	wire [3:0] S;
	wire cout;
	
	FourBitAdder Adder(A, B, cin, S, cout);
	SevenSegmentDecoder Decoder(S, D);
	assign Overflow = cout;

endmodule
