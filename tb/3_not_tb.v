`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 21:59:48
// Design Name: 
// Module Name: Not
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


module Not;
reg a;
wire t;
Not_gate uut(.A(a),.Y(t));
initial begin
a=0;#10;
a=1;#10;
$finish;
end
endmodule
