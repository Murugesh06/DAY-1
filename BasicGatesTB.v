`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 14:13:03
// Design Name: 
// Module Name: Basic_Gates_TB
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


module Basic_Gates_TB;
reg x,y;
wire out;
Basic_Gates uut(x,y,out);
initial begin
x = 0; y = 0;
#10
x = 0; y = 1;
#10
x = 1; y = 0;
#10
x = 1; y = 1;
#10
$finish();
end
endmodule
