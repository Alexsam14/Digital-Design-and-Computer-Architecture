`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:01 05/19/2025 
// Design Name: 
// Module Name:    SevenSegmentDecoder 
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
module SevenSegmentDecoder(input [3:0] a,
									output reg [6:0] y
    );
	 always @(*)
	 begin
		case (a)
			4'b0000: y=7'b0000001;
			4'b0001: y=7'b1001111;
			4'b0010: y=7'b0010010;
			4'b0011: y=7'b0000110;
			4'b0100: y=7'b1001100;
			4'b0101: y=7'b0100100;
			4'b0110: y=7'b0100000;
			4'b0111: y=7'b0001111;
			4'b1000: y=7'b0000000;
			4'b1001: y=7'b0000100;
			4'b1010: y=7'b0001000;
			4'b1011: y=7'b1100000;
			4'b1100: y=7'b0110001;
			4'b1101: y=7'b1000010;
			4'b1110: y=7'b0110000;
			4'b1111: y=7'b0111000;
		endcase
	end

endmodule
