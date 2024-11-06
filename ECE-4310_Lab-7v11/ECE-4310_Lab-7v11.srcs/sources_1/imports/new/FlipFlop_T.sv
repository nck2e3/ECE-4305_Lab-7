`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 04:41:47 AM
// Design Name: 
// Module Name: FlipFlop_T
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


module FlipFlop_T(
    input  logic clk,     // Clock input
    input  logic rst,   // Active-high synchronous reset
    input  logic T,       // Toggle input
    output logic Q        // Output of the flip-flop
);

    always @(posedge clk) begin
        if (rst) begin
            Q <= 0;  // Reset output to 0
        end else if (T) begin
            Q <= ~Q;  // Toggle output if T is high
        end
    end
endmodule

