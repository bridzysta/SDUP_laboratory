`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 09:59:13
// Design Name: 
// Module Name: cordic_beh_fixedpoint
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


module cordic_beh_fixedpoint();
parameter integer FXP_SCALE = 1024;

reg signed [11:0] t_angle = 0.8 * FXP_SCALE; //Input angle

reg signed [11:0] cos = 1.0 * FXP_SCALE; //Initial condition
reg signed [11:0] sin = 0.0;
reg signed [11:0] angle = 0.0; //Running angle

reg signed [11:0] atan[0:10] = {804, 474, 250, 127, 63, 31, 15, 7, 3, 1, 0};

reg signed [11:0] Kn = 0.607253 * FXP_SCALE;

reg signed [23:0] sin_res = 0.0;
reg signed [23:0] cos_res = 0.0;
real sin_tmp = 0.0;
real cos_tmp = 0.0;
real sin_real_res = 0.0;
real cos_real_res = 0.0;

integer i;
reg signed [11:0] tmp;

initial //Execute only once
begin
    for ( i = 0; i < 11; i = i + 1) //Ten algorithm iterations
    begin
        if( t_angle > angle )
        begin
            angle = angle + atan[i];
            tmp = cos - ( sin / (2**i) );
            sin = ( cos / (2**i) ) + sin;
            cos = tmp;
        end
        else
        begin
            angle = angle - atan[i];
            tmp = cos + ( sin / (2**i) );
            sin = - ( cos / (2**i) ) + sin;
            cos = tmp;
        end //if
    end //for
    //Scale sin/cos values
    sin_res = Kn * sin;
    cos_res = Kn * cos;
    sin_tmp = real'(sin_res);
    cos_tmp = real'(cos_res);
    sin_real_res = sin_tmp/(FXP_SCALE**2);
    cos_real_res = cos_tmp/(FXP_SCALE**2);
    //$display("sin=%f, cos=%f", sin_res, cos_res);
    $display("sin_real=%f, cos_real=%f", sin_real_res, cos_real_res);
end
endmodule
