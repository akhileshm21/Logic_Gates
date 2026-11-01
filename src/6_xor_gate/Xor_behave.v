`timescale 1ns / 1ps


module Xor_Behave(input A,B, output reg Y);
always@(*) begin    // Combinational procedural block for behavioral description.
Y=A^B;
end
endmodule
