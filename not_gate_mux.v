`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 10:55:02
// Design Name: 
// Module Name: not_gate_mux
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


module not_gate_mux(input a,output out );
wire a_not,w1,w2;
not(a_not,a);
and(w1,a_not,1'b1);
and(w2,a,1'b0);
or(out,w1,w2);
endmodule
