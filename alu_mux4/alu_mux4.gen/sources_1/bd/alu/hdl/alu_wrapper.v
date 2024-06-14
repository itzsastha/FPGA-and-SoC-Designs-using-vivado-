//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Jun  4 11:42:50 2024
//Host        : DESKTOP-QPD8UUD running 64-bit major release  (build 9200)
//Command     : generate_target alu_wrapper.bd
//Design      : alu_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu_wrapper
   (a,
    b,
    s1,
    s2,
    y);
  input a;
  input b;
  input s1;
  input s2;
  output y;

  wire a;
  wire b;
  wire s1;
  wire s2;
  wire y;

  alu alu_i
       (.a(a),
        .b(b),
        .s1(s1),
        .s2(s2),
        .y(y));
endmodule
