`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:30:51 05/23/2025 
// Design Name: 
// Module Name:    Thunderbird 
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
module Thunderbird(input clk, reset, left, right,
						 output reg LA, LB, LC,
						 output reg RA, RB, RC
    );
	 reg [2:0] state_p, state_n;
	 //wire clk_enable;
	 
	 parameter S0 = 3'b000; parameter S1 = 3'b001; parameter S2 = 3'b010;
	 parameter S3 = 3'b011; parameter S4 = 3'b100; parameter S5 = 3'b101;
	 parameter S6 = 3'b110;
	 
	 //clk_div clock_divider (clk, reset, clk_enable);
	 //state register
	 always @ (posedge clk)
	 begin
		if (reset)            state_p <= S0;
		else						 state_p <= state_n;
	 end
	 
	 //next state logic
	 always @ (*)
	 begin
	  case(state_p)
	   S0: if (left) 			  state_n = S1;
		    else if (right)	  state_n = S4;
			 else 				  state_n = S0;
		S1: state_n = S2;
		S2: state_n = S3;
		S3: state_n = S0;
		S4: state_n = S5;
		S5: state_n = S6;
		S6: state_n = S0;
		default: state_n = S0;
		endcase
	 end
	 
	 // Output logic
always @(*) begin
    // Default all outputs to 0
    {LA, LB, LC, RA, RB, RC} = 6'b000000;
    
    case(state_p)
        S1: {LA, LB, LC} = 3'b100;
        S2: {LA, LB, LC} = 3'b110;
        S3: {LA, LB, LC} = 3'b111;
        S4: {RA, RB, RC} = 3'b100;
        S5: {RA, RB, RC} = 3'b110;
        S6: {RA, RB, RC} = 3'b111;
        // default case not needed since we initialize all outputs to 0
    endcase
end

endmodule
