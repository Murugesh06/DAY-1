`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 10:23:49
// Design Name: 
// Module Name: and_gate_mux
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


module and_gate_mux(input a,b,output out);
wire a_not,w1,w2;
not(a_not,a);
and(w1,a_not,1'b0);
and(w2,a,b);
or(out,w1,w2);
endmodule
