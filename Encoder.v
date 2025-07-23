`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 16:05:40
// Design Name: 
// Module Name: Encoder
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


module Encoder(a1,a0,d0,d1,d2,d3);
input a1,a0;
output d0,d1,d2,d3;
wire a1_not,a0_not;
not(a1_not,a1);
not(a0_not,a0);
and(d0,a1_not,a0_not);
and(d1,a1_not,a0);
and(d2,a1,a0_not);
and(d3,a1,a0);
endmodule
