`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 22:16:19
// Design Name: 
// Module Name: Half_Subtractor_TB
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


module Full_Subtractor_TB;
reg a,b,c;
wire d,bo;
Full_Subtractor uut(a,b,c,d,bo);
initial begin
a=0;b=0;c=0;
#10
a=0;b=0;c=1;
#10
a=0;b=1;c=0;
#10
a=0;b=1;c=1;
#10
a=1;b=0;c=0;
#10
a=1;b=0;c=1;
#10
a=1;b=1;c=0;
#10
a=1;b=1;c=1;
#10
$finish();
end
endmodule
