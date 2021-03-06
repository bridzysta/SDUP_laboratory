`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2022 12:29:28
// Design Name: 
// Module Name: mul24_comb
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


module mul24_comb(
    input logic[23:0] input0,
    input logic[23:0] input1,
    output logic[47:0] output0
);
//Auxiliary signals
logic [11:0] a0, a1, b0, b1;

assign a0 = input0[11:0];
assign a1 = input0[23:12];
assign b0 = input1[11:0];
assign b1 = input1[23:12];

logic [23:0] tmp; // Tmp. result of fractional mul.

logic [47:0] result;
assign output0 = result;

always_comb begin
    //
    result = 48'h0;
    tmp = a0 * b0;
    // P0
    result[23:0] = tmp;
    tmp = a1 * b0;
    // P1
    result[35:12] = result[35:12] + tmp;
    tmp = a0 * b1;
    // P2
    result[36:12] = result[35:12] + tmp;
    tmp = a1 * b1;
    // DONE
    result[47:24] = result[47:24] + tmp;
end
endmodule