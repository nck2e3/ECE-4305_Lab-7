`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 04:21:35 AM
// Design Name: 
// Module Name: param_clock
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


module parametric_clock #(
    parameter integer MAX_COUNT = 100_000  // Number of input clock cycles for each toggle
)
(
    input  logic clk,       // 100 MHz input clock
    input  logic rst,       // Active-high synchronous reset
    output logic clk_out    // Generated clock output
);
    logic [$clog2(MAX_COUNT) - 1 : 0] clk_counter;
    
    always_ff @(posedge clk)
    begin
        if(rst)
            clk_counter <= 0;
        else begin
            if(clk_counter < MAX_COUNT)
                clk_counter <= clk_counter + 1;
            else
                clk_counter <= 0;
        end
    end
    
    always_ff @(posedge clk)
    begin
        if(rst)
            clk_out <= 0;
        else if(clk_counter == MAX_COUNT)
            clk_out <= 1;
        else
            clk_out <= 0;
    end
endmodule


