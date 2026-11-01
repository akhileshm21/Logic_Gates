`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 12.09.2026 00:18:21
// Design Name: NOT Gate  
// Module Name: NOT_Gate
// Project Name: Basic Logic Gates
// Target Devices: xc7k70tfbv676-1 (AMD Xilinx Kintex-7)
// Tool Versions: Vivado 2023.2
// Description: 2 Input Basic NOT Gate using low level gate modelling
// 
// Dependencies: None
// 
// Revision: 0.01 - 12.09.2026 - File Created and verified simulation against the Truth Table.
// 
///| Port Name | Direction | Type |         Description           |
// |-----------|-----------|------|-------------------------------|
// | A         | Input     | Wire | Primary Logic Input Channel   |
// | B         | Input     | Wire | Secondary Logic Input Channel |
// | Y         | Output    | Wire | Resultant Logic Output Channel|
//
//
//////////////////////////////////////////////////////////////////////////////////


module NOT_Gate(input A, output Y);
not n1 (Y,A);  // Syntax: primitive_name instance_name (output, input);
endmodule
