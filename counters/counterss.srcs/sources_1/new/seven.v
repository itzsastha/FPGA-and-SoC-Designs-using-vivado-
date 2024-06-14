`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2024 03:32:14 PM
// Design Name: 
// Module Name: seven
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


module seven(c,a);
   input [3:0] c;
   output reg [6:0] a;
            always@(*)
            begin
            case(c)
            4'd0: a = 7'b0000001;
            4'd1: a = 7'b1001111;
            4'd2: a = 7'b0010010;
            4'd3: a = 7'b0000110;
            4'd4: a = 7'b1001100;
            4'd5: a = 7'b0100100;
            4'd6: a = 7'b0100000;
            4'd7: a = 7'b0001111;
            4'd8: a = 7'b0000000;
            4'd9: a = 7'b0000100;
            4'd10: a = 7'b0001000;
            4'd11: a = 7'b1100000;
            4'd12: a = 7'b0110001;
            4'd13: a = 7'b1000010;
            4'd14: a = 7'b0110000;
            4'd15: a = 7'b0111000;
            default:a=7'b0000001;
            endcase
            end

endmodule
