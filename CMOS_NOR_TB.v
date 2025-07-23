`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 20:41:00
// Design Name: 
// Module Name: CMOSS_NOR
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


module CMOS_NOR_TB;
reg x,y;
wire f;
CMOS_NOR utt(x,y,f);
initial begin
x=0;y=0;
#10
x=0;y=1;
#10
x=1;y=0;
#10
x=1;y=1;
#10
$finish();
end
endmodule
