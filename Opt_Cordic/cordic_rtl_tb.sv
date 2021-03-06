module cordic_rtl_TB;

function real sin (input real x);
  if (x > 0.25) // cos is easier to calculate
     sin= cos( 1.570796327 - x); // sin(x) = cos(90 - x)
  else begin // Taylor
    real x2= x*x; 
    sin= x * (1.0 + x2 * ( -1.0 / 6.0 + x2 * ( 1.0 / 120.0 - x2 / 5040.0) ) ); // Taylor series skiped x^9 / 9!
    end 
endfunction
       

function real cos (input real x);
    if( x <= 0.25) begin // Taylor
      real x2= x*x;
      cos= 1.0 + x2 * (-0.5 + x2 * (1.0/24.0 + x2 * (-1.0/720.0 + x2/40320.0) ) ); // skipped -x^10 / 10!
      end
    else begin // use formula cos(4x) = f( cos(x) )
      real cosx4= cos(0.25 * x); // cos(4x) = 2*cos^2(2x)-1 = 8*cos^4(x) - 8*cos^2(x) + 1
      cosx4= cosx4 * cosx4;
      cos= 8.0 * (cosx4 * (cosx4 - 1.0) ) + 1.0; // 
    end
endfunction

reg clock, reset, start=1'b1;
reg [11:0] angle_in= 0;
wire ready_out;
reg ready_out_q;
wire signed [11:0] sin_out, cos_out;
int N= 0; // number of test iterations 
real real_angle, real_cos, real_cos_correct, real_sin, real_sin_correct, error_sin_LSB, error_cos_LSB;
real error_max_LSB= 0.0,  abs; // maximum error of sine and cosine
real sum_error2_sin_LSB= 0.0, sum_error2_cos_LSB= 0.0; // sum of square errors for sin and cos (in LSB)
real sum_error_sin_LSB= 0.0, sum_error_cos_LSB= 0.0; // sum of errrors
real MSE_sin_LSB, MSE_cos_LSB; // Mean Square Error: MSE= SUM(error^2) / N (N- number of sum elements)
real ME_sin_LSB, ME_cos_LSB; // Mean Error for sin and cos
const real FIX_1 = 1 / 1024.0; // fix point representation of the LSBit.

cordic_rtl5 UnitUnderTest( clock, reset, start, angle_in, ready_out, sin_out, cos_out);

//Clock generator
initial
  clock <= 1'b1;
always
  #5 clock <= ~clock;
//Reset signal
initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end
//detect change of ready_out signal
always_ff @ (posedge clock) 
begin
  ready_out_q<= ready_out;
end

always_ff @ (posedge clock) begin
  if (ready_out_q == 0 && ready_out == 1) begin // ready_out is active - rising
    N+= 1;
    real_angle= angle_in * FIX_1;
    real_sin= sin_out * FIX_1;
    real_cos= cos_out * FIX_1;
    // compare results with the real value and calculate the error and maximum error
    real_sin_correct= sin(real_angle);
    error_sin_LSB= (real_sin_correct - real_sin) / FIX_1;
    sum_error2_sin_LSB+= error_sin_LSB * error_sin_LSB;
    sum_error_sin_LSB+= error_sin_LSB;
    sum_error_cos_LSB+= error_cos_LSB;
    MSE_sin_LSB= sum_error2_sin_LSB / N;
    ME_sin_LSB= sum_error_sin_LSB / N;
    real_cos_correct= cos(real_angle);
    error_cos_LSB= (real_cos_correct - real_cos) / FIX_1;
    sum_error2_cos_LSB+= error_cos_LSB * error_cos_LSB;
    MSE_cos_LSB= sum_error2_cos_LSB / N;
    ME_cos_LSB= sum_error_cos_LSB / N;
    abs= error_sin_LSB;
    if (abs < 0) abs= -abs;
    if ( abs > error_max_LSB) error_max_LSB= abs;
    abs= error_cos_LSB;
    if (abs < 0) abs= -abs;
    if ( abs > error_max_LSB) error_max_LSB= abs;
    
    angle_in<= angle_in + 1;
    if (angle_in <= 1609 ) // angle Pi /2
      start <= 1;
    else
      $stop; // stop simulation as Pi/2 has been reached - every angle was simulated
    end
  else if ($realtime > 100ns)
    start<= 0;
end

endmodule
