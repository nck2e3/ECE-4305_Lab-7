`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 04:36:45 AM
// Design Name: 
// Module Name: mod_counter
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

module mod_counter #(
    parameter integer WIDTH = 32  // Bit width of the counter
)
(
    input logic clk,                    // Clock input
    input logic rst,                    // Active-high synchronous reset
    input logic en,                     // Enable counting
    input logic [WIDTH-1:0] max_count,  // Variable maximum count input
    output logic done,                  // Done signal when counter reaches max_count
    output logic [WIDTH-1:0] q          // Counter output
);

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            q <= 0;
            done <= 0;
        end else if (en) begin
            if (q == max_count - 1) begin
                q <= 0;       // Wrap around to 0
                done <= 1;    // Assert done signal for one cycle
            end else begin
                q <= q + 1;   // Increment counter
                done <= 0;    // Clear done signal
            end
        end else begin
            done <= 0;        // Ensure done is low when not enabled
        end
    end
endmodule


