`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/07/2024 10:18:52 AM
// Design Name: 
// Module Name: decryption
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


module decryption( clk,reset,pltxt,cipher);
input clk,reset;
input [3:0] cipher;
output reg [3:0] pltxt ;
wire [3:0]sbox[0:15];
 assign sbox[0]=4'd6,
    sbox[1]=4'd4,
    sbox[2]=4'd7,
    sbox[3]=4'd5,
    sbox[4]=4'd14,
    sbox[5]=4'd12,
    sbox[6]=4'd15,
    sbox[7]=4'd13,
    sbox[8]=4'd2,
    sbox[9]=4'd0,
    sbox[10]=4'd3,
    sbox[11]=4'd1,
    sbox[12]=4'd10,
    sbox[13]=4'd8,
    sbox[14]=4'd11,
    sbox[15]=4'd9;

reg [2:0]st;
reg [3:0]temp;
reg [3:0]temp2;
reg [3:0]temp3;
reg [3:0]lfsr_out=4'd5;
parameter df=3'd0,sboxop=3'd1,lfsr=3'd2,difusion=3'd3,result=3'd4;

always@(posedge(clk) or negedge (reset))
begin
    if(!reset)
     begin
            st<=df;
            pltxt<=4'd0;
     end
     else
     begin
            case(st)
            df:
            begin
            temp<=cipher;
              st<=lfsr;
            end
            sboxop:
            begin
            temp2=sbox[temp3];
                 st<=result;
            end
            lfsr:
            begin
                lfsr_out<={lfsr_out[2:0],lfsr_out[3]^lfsr_out[2]};
                st<=difusion;
            end
            difusion:
            begin
                temp3<=temp^lfsr_out;
                st<=sboxop;
            end
            result:
            begin
                pltxt<=temp2;
                st<=df;
            end
 
            
            
            
            endcase
     end     
end
endmodule
