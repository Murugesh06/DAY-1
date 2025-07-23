`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 14:56:13
// Design Name: 
// Module Name: Two_One_MUX
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Two_One_MUX(s1,i0,i1,out);
input s1,i0,i1;
output out;
wire s0,w1,w2;
not(s0,s1);
and(w1,s0,i0);
and(w2,s1,i1);
or(out,w1,w2);
endmodule
