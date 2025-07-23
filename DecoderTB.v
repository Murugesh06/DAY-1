`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 16:33:32
// Design Name: 
// Module Name: Encoder_TB
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


module Decoder_TB;
reg a0,a1;
wire d0,d1,d2,d3;
Decoder uut(a0,a1,d0,d1,d2,d3);
initial begin
a1=0;a0=0;
#10
a1=0;a0=1;
#10
a1=1;a0=0;
#10
a1=1;a0=1;
#10
$finish();
end
endmodule
