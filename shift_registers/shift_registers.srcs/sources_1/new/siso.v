`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2024 09:22:14 AM
// Design Name: 
// Module Name: siso
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


module siso(si,so,clk,reset);
input si,clk,reset;
output so;
reg d0,d1,d2,d3;

always@(posedge(clk) or negedge(reset))
begin
    if(!reset)
    begin
        d0=1'b0;
        d1=1'b0;
        d2=1'b0;
        d3=1'b0;
    end
    else
    begin
    d3=d2;
     d2=d1;
     d1=d0;
    d0=si;
    
   
    
    
    end

end
assign so=d3;
endmodule
