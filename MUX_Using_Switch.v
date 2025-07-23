`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 20:54:53
// Design Name: 
// Module Name: MUX_Using_Switch
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


module MUX_Using_Switch(out, s, i0, i1 );
output out; 
input s, i0, i1; 
wire sbar; 
not (sbar, s);
cmos (out, i0, sbar, s); 
cmos (out, i1, s, sbar);
endmodule
