`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2024 10:49:38 AM
// Design Name: 
// Module Name: alu_mux4
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


module alu_mux4(a,b,s1,s2,y, y1,z);
input a,b,s1,s2;
output y;reg y;
output reg [6:0] y1;
output reg z;

always@(s1,s2,a,b)
begin
    if(s1==1'b0 && s2==1'b0)
        y= a&b;
    else if (s1==1'b0 && s2 == 1'b1)
         y = a^b;
    else if (s1==1'b1 && s2==1'b0)
         y = a|b;
    else if(s1 == 1'b1 && s2 == 1'b1)
         y=~a;
         z=1'b1;
         y1=7'b1111111;
end
endmodule
