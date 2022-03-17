`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 09:40:36
// Design Name: 
// Module Name: cordic_beh
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


module cordic_beh();
/**
* Cordic algorithm
*/
real t_angle = 1.0; //Input parameter. The angle

//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
//real arctan[0:10] = { 0.785398163, 0.463647609, 0.244978663, 0.124354995, 0.06241881,
//                      0.031239833, 0.015623729, 0.007812341, 0.00390623, 0.001953123,
//                      0.000976562 };
                      
real arctan[0:29] = { 0.7853981634, 0.4636476090, 0.2449786631, 0.1243549945, 0.0624188100,
                      0.0312398334, 0.0156237286, 0.0078123411, 0.0039062301, 0.0019531225,
                      0.0009765622, 0.0004882812, 0.0002441406, 0.0001220703, 0.0000610352,
                      0.0000305176, 0.0000152588, 0.0000076294, 0.0000038147, 0.0000019073,
                      0.0000009537, 0.0000004768, 0.0000002384, 0.0000001192, 0.0000000596,
                      0.0000000298, 0.0000000149, 0.0000000075, 0.0000000037, 0.0000000019};

real Kn = 0.607253; //Cordic scaling factor for 10 iterations

//Variables
real cos = 1.0; //Initial vector x coordinate
real sin = 0.0; //and y coordinate
real angle = 0.0; //A running angle

integer i;
real tmp;

initial //Execute only once
begin
    for ( i = 0; i < 30; i = i + 1) //Ten algorithm iterations
    begin
        if( t_angle > angle )
        begin
            angle = angle + arctan[i];
            tmp = cos - ( sin / 2**i );
            sin = ( cos / 2**i ) + sin;
            cos = tmp;
        end
        else
        begin
            angle = angle - arctan[i];
            tmp = cos + ( sin / 2**i );
            sin = - ( cos / 2**i) + sin;
            cos = tmp;
        end //if
    end //for
    //Scale sin/cos values
    sin = Kn * sin;
    cos = Kn * cos;
    $display("sin=%f, cos=%f", sin, cos);
end
endmodule;
