`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 15:01:44
// Design Name: 
// Module Name: Two_One_MUX_TB
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


module Two_One_MUX_TB;
reg s1,i0,i1;
wire out;
Two_One_MUX uut(s1,i0,i1,out);
initial begin
s1 = 0; i0 = 1; i1 = 0;
#10
i0 = 0; i1 = 1;
#10
s1 = 1; i0 = 1; i1 = 0;
#10
i0 = 0; i1 = 1;
#10
$finish();
end
endmodule
