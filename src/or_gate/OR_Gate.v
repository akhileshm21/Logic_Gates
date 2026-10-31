`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 11.09.2026 00:38:04
// Design Name: OR_Gate
// Module Name: OR_Gate
// Project Name: Basic Logic Gates
// Target Devices: xc7k70tfbv676-1 (AMD Xilinx Kintex-7)
// Tool Versions: Vivado 2023.2
// Description: 2 Input Basic OR Gate using low level gate modelling
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - 11.09.2026 - File Created and verified simulation against the Truth Table.
//
///| Port Name | Direction | Type |         Description           |
// |-----------|-----------|------|-------------------------------|
// | A         | Input     | Wire | Primary Logic Input Channel   |
// | B         | Input     | Wire | Secondary Logic Input Channel |
// | Y         | Output    | Wire | Resultant Logic Output Channel|
//
// 
//////////////////////////////////////////////////////////////////////////////////


module OR_Gate(input A,B ,output Y);
or gate1(Y,A,B);    // Syntax: primitive_name instance_name (output, input1, input2);
endmodule
