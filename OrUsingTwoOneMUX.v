`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 10:02:42
// Design Name: 
// Module Name: Or_Using_TwoOneMUX
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


module Or_Using_TwoOneMUX(input a,b,output y);
wire a_not,w1,w2;
not(a_not,a);
and(w1,a_not,b);
and(w2,a,1'b1);
or(y,w1,w2);
endmodule
