`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2022 18:45:26
// Design Name: 
// Module Name: tb_reciprocal
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


module tb_reciprocal_beh();

real inputFP, outputFP;
logic [15:0] input0, output0;

en_reciprocal_beh UUT ( .input0, .output0 );

initial begin
    input0 = 16'd3;
end

endmodule
