`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 20:31:24
// Design Name: 
// Module Name: CMOS_NOR
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


module CMOS_NOR(input x, y, output f);
supply0 gnd; 
wire f; 
nmos(f, gnd, x); 
nmos(f, gnd, y); 
endmodule
