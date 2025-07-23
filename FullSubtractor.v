`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 22:07:16
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


module Full_Subtractor(input a,b,c,output d,bo);
wire w_xor,w_and1,w_and2,not1,not2;
xor(w_xor,a,b);
xor(d,w_xor,c);
not(not1,w_xor);
not(not2,a);
and(w_and1,not1,c);
and(w_and2,not2,b);
or(bo,w_and1,w_and2);
endmodule
