`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:08:41 05/26/2025 
// Design Name: 
// Module Name:    Thirty-TwoBitFullAdder 
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
module ThirtyTwoBitFullAdder(input [31:0]A, input [31:0]B, input ALUOp1, output [31:0]Addout,
									  output Zero
    );
	wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10;
	wire c11, c12, c13, c14, c15, c16, c17, c18, c19, c20;
	wire c21, c22, c23, c24, c25, c26, c27, c28, c29, c30;
	wire c31, c32;
	
	FullAdder FA1  (.a(A[0]),.b(B[0]),.ci(ALUOp1),.co(c1),.s(Addout[0]));
	FullAdder FA2  (.a(A[1]),.b(B[1]),.ci(c1),.co(c2),.s(Addout[1]));
	FullAdder FA3  (.a(A[2]),.b(B[2]),.ci(c2),.co(c3),.s(Addout[2]));
	FullAdder FA4  (.a(A[3]),.b(B[3]),.ci(c3),.co(c4),.s(Addout[3]));
	FullAdder FA5  (.a(A[4]),.b(B[4]),.ci(c4),.co(c5),.s(Addout[4]));
	FullAdder FA6  (.a(A[5]),.b(B[5]),.ci(c5),.co(c6),.s(Addout[5]));
	FullAdder FA7  (.a(A[6]),.b(B[6]),.ci(c6),.co(c7),.s(Addout[6]));
	FullAdder FA8  (.a(A[7]),.b(B[7]),.ci(c7),.co(c8),.s(Addout[7]));
	FullAdder FA9  (.a(A[8]),.b(B[8]),.ci(c8),.co(c9),.s(Addout[8]));
	FullAdder FA10 (.a(A[9]),.b(B[9]),.ci(c9),.co(c10),.s(Addout[9]));
	
	FullAdder FA11  (.a(A[10]),.b(B[10]),.ci(c10),.co(c11),.s(Addout[10]));
	FullAdder FA12  (.a(A[11]),.b(B[11]),.ci(c11),.co(c12),.s(Addout[11]));
	FullAdder FA13  (.a(A[12]),.b(B[12]),.ci(c12),.co(c13),.s(Addout[12]));
	FullAdder FA14  (.a(A[13]),.b(B[13]),.ci(c13),.co(c14),.s(Addout[13]));
	FullAdder FA15  (.a(A[14]),.b(B[14]),.ci(c14),.co(c15),.s(Addout[14]));
	FullAdder FA16  (.a(A[15]),.b(B[15]),.ci(c15),.co(c16),.s(Addout[15]));
	FullAdder FA17  (.a(A[16]),.b(B[16]),.ci(c16),.co(c17),.s(Addout[16]));
	FullAdder FA18  (.a(A[17]),.b(B[17]),.ci(c17),.co(c18),.s(Addout[17]));
	FullAdder FA19  (.a(A[18]),.b(B[18]),.ci(c18),.co(c19),.s(Addout[18]));
	FullAdder FA20  (.a(A[19]),.b(B[19]),.ci(c19),.co(c20),.s(Addout[19]));
	
	FullAdder FA21  (.a(A[20]),.b(B[20]),.ci(c20),.co(c21),.s(Addout[20]));
	FullAdder FA22  (.a(A[21]),.b(B[21]),.ci(c21),.co(c22),.s(Addout[21]));
	FullAdder FA23  (.a(A[22]),.b(B[22]),.ci(c22),.co(c23),.s(Addout[22]));
	FullAdder FA24  (.a(A[23]),.b(B[23]),.ci(c23),.co(c24),.s(Addout[23]));
	FullAdder FA25  (.a(A[24]),.b(B[24]),.ci(c24),.co(c25),.s(Addout[24]));
	FullAdder FA26  (.a(A[25]),.b(B[25]),.ci(c25),.co(c26),.s(Addout[25]));
	FullAdder FA27  (.a(A[26]),.b(B[26]),.ci(c26),.co(c27),.s(Addout[26]));
	FullAdder FA28  (.a(A[27]),.b(B[27]),.ci(c27),.co(c28),.s(Addout[27]));
	FullAdder FA29  (.a(A[28]),.b(B[28]),.ci(c28),.co(c29),.s(Addout[28]));
	FullAdder FA30  (.a(A[29]),.b(B[29]),.ci(c29),.co(c30),.s(Addout[29]));
	
	FullAdder FA31  (.a(A[30]),.b(B[30]),.ci(c30),.co(c31),.s(Addout[30]));
	FullAdder FA32  (.a(A[31]),.b(B[31]),.ci(c31),.co(c32),.s(Addout[31]));
	 
	assign Zero = (Addout == 32'b0);
endmodule
