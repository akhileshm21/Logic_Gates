`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 12.09.2026 00:18:40
// Design Name: NOT Gate 
// Module Name: NOT_Data
// Project Name: Basic Logic Gates
// Target Devices: xc7k70tfbv676-1 (AMD Xilinx Kintex-7)
// Tool Versions: Vivado 2023.2
// Description: 2 Input Basic NNOT Gate using continuous dataflow assignment modeling.
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
//Additional Comments:  
// ~ Implemented using the 'assign' keyword for continuous hardware driving.
//
//////////////////////////////////////////////////////////////////////////////////


module NOT_Data(input A,output Y);
assign Y=~A;    // Continuous dataflow assignment for combinational logic execution
endmodule
