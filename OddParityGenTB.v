`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 19:56:47
// Design Name: 
// Module Name: Odd_Parity_Gen_TB
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


module Odd_Parity_Gen_TB;
reg d3,d2,d1,d0;
wire out;
Odd_Parity_Gen uut(d3,d2,d1,d0,out);
initial begin
d3=0;d2=0;d1=0;d0=0;
#10
d3=0;d2=0;d1=0;d0=1;
#10
d3=0;d2=0;d1=1;d0=0;
#10
d3=0;d2=0;d1=1;d0=1;
#10
d3=0;d2=1;d1=0;d0=0;
#10
d3=0;d2=1;d1=0;d0=1;
#10
d3=0;d2=1;d1=1;d0=0;
#10
d3=0;d2=1;d1=1;d0=1;
#10
d3=1;d2=0;d1=0;d0=0;
#10
d3=1;d2=0;d1=0;d0=1;
#10
d3=1;d2=0;d1=1;d0=0;
#10
d3=1;d2=0;d1=1;d0=1;
#10
d3=1;d2=1;d1=0;d0=0;
#10
d3=1;d2=1;d1=0;d0=1;
#10
d3=1;d2=1;d1=1;d0=0;
#10
d3=1;d2=1;d1=1;d0=1;
#10
$finish();
end
endmodule
