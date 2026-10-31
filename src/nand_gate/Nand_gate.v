`timescale 1ns / 1ps


module Nand_Gate(input A,B, output Y);
nand (Y,A,B);   // Syntax: primitive_name instance_name (output, input1, input2);
endmodule
