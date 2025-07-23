`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 21:30:42
// Design Name: 
// Module Name: Half_Subtractor
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


module Half_Subtractor(input a,b,output d,bo);
wire a_not;
xor(d,a,b);
not(a_not,a);
and(bo,a_not,b);
endmodule
