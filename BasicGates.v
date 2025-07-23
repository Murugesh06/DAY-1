`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 14:06:26
// Design Name: 
// Module Name: Basic_Gates
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


module Basic_Gates(a,b,o_or,o_and,o_not,o_nor,o_nand,o_xor,o_xnor);
input a,b;
output o_or,o_and,o_not,o_nor,o_nand,o_xor,o_xnor;
or(o_or,a,b);
and(o_and,a,b);
not(o_not,a,b);
nor(o_nor,a,b);
nand(o_nand,a,b);
xor(o_xor,a,b);
xnor(o_xnor,a,b);
endmodule
