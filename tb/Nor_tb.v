`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 22:42:41
// Design Name: 
// Module Name: Nor_tb
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


module Nor_tb;
reg a,b;
wire t;

Nor_behave uut(.A(a),.B(b),.Y(t));
initial begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule
