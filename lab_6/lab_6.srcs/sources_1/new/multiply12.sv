`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2022 11:56:19
// Design Name: 
// Module Name: multiply12
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


module mul12(
    input logic[11:0] input0,
    input logic[11:0] input1,
    output logic[23:0] output0
);

always_comb begin
    output0 <= input0 * input1;
end

endmodule
