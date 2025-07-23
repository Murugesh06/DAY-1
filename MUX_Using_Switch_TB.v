`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 20:58:01
// Design Name: 
// Module Name: MUX_Using_Switch_TB
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


module MUX_Using_Switch_TB;
reg s,i0,i1;
wire out;
MUX_Using_Switch uut(s,i0,i1,out); 
initial begin
s=0;i0=1;i1=0;
#10
s=1;i0=0;i1=1;
#10
$finish();
end
endmodule
