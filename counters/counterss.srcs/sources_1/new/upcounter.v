`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2024 01:51:02 PM
// Design Name: 
// Module Name: upcounter
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


module upcounter(clk,reset,count,a);
input clk,reset;
output reg [3:0]count;
output [6:0]a;
always@(posedge(clk) or negedge(reset))
    begin
        if (reset==1'b0)
            count=4'd0;
        else
            count=count+1'b1;
             
    end
    seven s1(count,a);
   
endmodule
