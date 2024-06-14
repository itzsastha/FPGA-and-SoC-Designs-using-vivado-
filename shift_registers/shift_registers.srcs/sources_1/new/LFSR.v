`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2024 10:13:06 AM
// Design Name: 
// Module Name: LFSR
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


module LFSR(clk,reset,lfsr_out,a);
input clk,reset;
output [7:0]lfsr_out;
output [7:0]a;

reg s0,s1,s2,s3,s4,s5,s6,s7;
always@(posedge clk or negedge reset)
begin
if(!reset)
begin
s0 = 1'b0;
s1 = 1'b0;
s2 = 1'b0;
s3 = 1'b0;
s4 = 1'b0;
s5 = 1'b1;
s6 = 1'b0;
s7 = 1'b1;
end
else 
begin
s0<= s1^s2^s3^s7;
s1 <= s0;
s2<= s1;
s3<= s2;
s4<= s3;
s5<= s4;
s6<= s5;
s7<= s6;
end
end
assign lfsr_out[7]= s7;
assign lfsr_out[6]= s6;
assign lfsr_out[5]= s5;
assign lfsr_out[4]= s4;
assign lfsr_out[3]= s3;
assign lfsr_out[2]= s2;
assign lfsr_out[1]= s1;
assign lfsr_out[0]= s0;
seven s1(lfsr_out,a);

endmodule
