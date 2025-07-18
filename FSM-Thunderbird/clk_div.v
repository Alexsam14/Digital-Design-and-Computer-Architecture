`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:13:14 05/24/2025 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(input clk, input rst, output clk_en);
	reg [3:0] clk_count;
	always @ (posedge clk)
	// posedge defines a rising edge (transition from 0 to 1)
	begin
		if (rst)
		clk_count <= 0;
		else
		clk_count <= clk_count + 1;
	end
	assign clk_en = &clk_count;
endmodule
