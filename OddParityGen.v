`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 19:54:55
// Design Name: 
// Module Name: Odd_Parity_Gen
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


module Odd_Parity_Gen(input d3,d2,d1,d0,output out);
wire xout1,xout2,xout3;
xor(xout1,d3,d2);
xor(xout2,xout1,d1);
xor(xout3,xout2,d0);
endmodule
