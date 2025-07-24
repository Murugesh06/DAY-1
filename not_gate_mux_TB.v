`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 10:56:56
// Design Name: 
// Module Name: not_gate_mux_TB
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


module not_gate_mux_TB;
reg a;
wire out;
not_gate_mux uut(a,out);
initial begin
a=0;
#10
a=1;
#10
$finish();
end
endmodule
