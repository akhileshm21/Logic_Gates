`timescale 1ns / 1ps


module Xnor_Gate(input A,B, output Y);
xnor(Y,A,B);    // Syntax: primitive_name instance_name (output, input1, input2);
endmodule
