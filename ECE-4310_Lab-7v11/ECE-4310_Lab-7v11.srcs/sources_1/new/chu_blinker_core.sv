`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2024 03:24:03 AM
// Design Name: 
// Module Name: chu_blinker_core
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

module chu_blinker_core
   #(parameter isSimulation = 1'b0)  // width of output port
   (
    input  logic clk,
    input  logic reset,
    // slot interface
    input  logic cs,
    input  logic read,
    input  logic write,
    input  logic [4:0] addr,
    input  logic [31:0] wr_data,
    output logic [31:0] rd_data,
    // external port    
    output logic [3:0] dout
   );
      
   // declaration
   logic [31:0] buffer_reg_0, buffer_reg_1, buffer_reg_2, buffer_reg_3; //individual rate control registers
   logic [31:0] buffer_reg_addr; // Address to select individual buffer register
   logic wr_en;

   // only need the lowest 2 bits of the addr line
   assign buffer_reg_addr = addr[1:0];

   // body
   // output buffer register
   always_ff @(posedge clk, posedge reset) begin
      if (reset) begin
         buffer_reg_0 <= 32'b0;
         buffer_reg_1 <= 32'b0;
         buffer_reg_2 <= 32'b0;
         buffer_reg_3 <= 32'b0;
      end else begin
         if (wr_en) begin //Select which blinker to write to based on MMIO CORE address field...
         case (buffer_reg_addr) 
            2'b00: buffer_reg_0 <= wr_data;
            2'b01: buffer_reg_1 <= wr_data;
            2'b10: buffer_reg_2 <= wr_data;
            2'b11: buffer_reg_3 <= wr_data;
         endcase end
      end
   end
   
   // decoding logic 
   assign wr_en = cs && write;
   // slot read interface
   assign rd_data = 0;  // Placeholder, since read data handling isn't defined in original code
   
   
   blinker blinker_one   (.clk(clk), .rst(reset), .register(buffer_reg_0), .dout(dout[0]));
   blinker blinker_two   (.clk(clk), .rst(reset), .register(buffer_reg_1), .dout(dout[1]));
   blinker blinker_three (.clk(clk), .rst(reset), .register(buffer_reg_2), .dout(dout[2]));
   blinker blinker_four  (.clk(clk), .rst(reset), .register(buffer_reg_3), .dout(dout[3]));

endmodule

       





