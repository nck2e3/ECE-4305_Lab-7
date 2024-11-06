`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 04:28:05 AM
// Design Name: 
// Module Name: blinker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Blinker with ms delay input, operating on a 1 MHz clock.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.03 - Added ms-based register delay
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module blinker(
    input logic clk,                    // Main clock input (1 MHz)
    input logic rst,                    // Active-high synchronous reset
    input logic [31:0] register,        // Desired delay in milliseconds
    output logic dout                   // LED output, directly toggled
);

    logic [31:0] counter_reg;
    logic [31:0] target_count;          // Precomputed target count in clock cycles
    logic [31:0] reg_cache;             // Cache for register value

    // Set target_count when register changes
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            reg_cache <= register;
            target_count <= register * 100_000; // Compute on reset
        end else if (register != reg_cache) begin
            reg_cache <= register;
            target_count <= register * 100_000; // Update only if register changes
        end
    end

    // Counter logic with precomputed target count
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            counter_reg <= 0;
            dout <= 0;
        end else begin
            if (counter_reg == target_count - 1) begin  // Toggle when max count is reached
                counter_reg <= 0;
                dout <= ~dout;
            end else begin
                counter_reg <= counter_reg + 1;
            end
        end
    end

endmodule

