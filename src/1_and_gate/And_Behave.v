`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 11.09.2026 00:17:35
// Design Name: AND Gate
// Module Name: AND_Behave
// Project Name: Basic Logic Gates
// Target Devices: xc7k70tfbv676-1 (AMD Xilinx Kintex-7)
// Tool Versions: Vivado 2023.2
// Description: 2 Input Basic AND Gate using Behavioral level modelling
// 
// Dependencies: None
// 
// Revision: 0.01 - 11.09.2026 - File Created and verified simulation against the Truth Table.
// 
///| Port Name | Direction | Type |         Description           |
// |-----------|-----------|------|-------------------------------|
// | A         | Input     | Wire | Primary Logic Input Channel   |
// | B         | Input     | Wire | Secondary Logic Input Channel |
// | Y         | Output    | Reg  | Resultant Logic Output Channel|
//
// Additional Comments: The output is declared as a 'reg' data type because Verilog language 
//                      syntax mandates that any signal updated inside a procedural block 
//                      (always) must be a reg.
//
//////////////////////////////////////////////////////////////////////////////////


module AND_Behave(input A,B ,output reg Y);
always@(*) begin // Combinational procedural block for behavioral description.
Y=A&B;
end
endmodule
