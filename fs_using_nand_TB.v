`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 10:46:26
// Design Name: 
// Module Name: fs_using_nand_TB
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


module fs_using_nand_TB;
reg a,b,bin;
wire d,bo;
fs_using_nand uut(a,b,bin,d,bo);
initial begin
a=0;b=0;bin=0;
#10
a=0;b=0;bin=1;
#10
a=0;b=1;bin=0;
#10
a=0;b=1;bin=1;
#10
a=1;b=0;bin=0;
#10
a=1;b=0;bin=1;
#10
a=1;b=1;bin=0;
#10
a=1;b=1;bin=1;
#10
$finish();
end
endmodule
