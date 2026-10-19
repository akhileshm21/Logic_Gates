`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// 
// Create Date: 10.09.2026 23:44:29
// Design Name: AND Gate (TestBench)
// Module Name: AND_tb
// Project Name: Basic Logic Gates
// Target Devices: xc7k70tfbv676-1 (AMD Xilinx Kintex-7)
// Tool Versions: Vivado 2023.2
// Description: Comprehensive testbench validating truth table accuracy for 
//              Gate,Behavioral and Dataflow-Level Modelling of the 
//              AND gate implementations.
// 
// Dependencies: AND_Behave.v,AND_Gate.v,AND_Data.v.
// 
// Revision:        0.01 - 10.09.2026 - Initial testbench created with self-monitoring.
//
// | Signal Name | Type | Direction | Description                       |
// |-------------|------|-----------|-----------------------------------|
// |      a      | Reg  | Internal  | Stimulus Driver - Input A         |
// |      b      | Reg  | Internal  | Stimulus Driver - Input B         |
// |      t      | Wire | Internal  | Monitored Output from all 3 files |
//
// Additional Comments: 
// ~ Here 'a' and 'b' are defined as registers as they are under a 
// procedural code block to simulate real inputs.
// ~ The '#10' indicates a simulation time delay of 10ns to let signals 
// stabilize before moving to the next input combination.
// ~ When you are using the Vivado as a tool there is no need of $dumpfile
// and $dumpvars as the software will automatically create the simulation,
// when you are using some other compiler it is very necessary.
// ~ When you want to test any other module by using this testbench you need to change 
// the filename accordingly by using the below syntax.              
//////////////////////////////////////////////////////////////////////////////////


module AND_tb;
reg a,b;
wire t;

AND_Gate uut(  // Syntax: Module_Name uut ( .Port_Name(Testbench_Signal) );
         .A(a),  // Connecting testbench registers to the module ports.
         .B(b),
         .Y(t));  

initial begin // Test Stimulus Engine Block for simulation execution.
$dumpfile("and_gate_simulation.vcd");  // Setup waveform dump tracking.
$dumpvars(0, AND_tb);
// Apply all 4 Truth Table combinations sequentially and waits.           
a=0;b=0;#10;  
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish; // To stop the waveform after the final output.
end
endmodule
