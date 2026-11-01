`timescale 1ns / 1ps


module Nand_Data(input A,B, output Y);
assign Y=~(A&B);    // Continuous dataflow assignment for combinational logic execution
endmodule
