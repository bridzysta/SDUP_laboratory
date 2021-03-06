/*
 * main.c: find_mx application
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "str_acc.h"

/*
	Which changes to add?
		- 2^11 				-> 2048
		- fixed-point 		-> 13:11
		- NBR_OF_ANGLES 	-> (3,14 * 1024) = 3216
		- 2043 				-> 0x7ff
		- 0:1607 			-> negative numbers
		- 1608:3215 		-> positive numbers
*/		

//Values from range -pi/2 to 0

//All possible values for the range from 0 to pi/2 in fixed-point (13:10)
#define NBR_OF_ANGLES 1608
//Accelerator input buffer
u32 angles[NBR_OF_ANGLES];// = {0, 100, 201, 304, 410, 522, 641, 770, 918, 1099, 1386};
//Accelerator output buffer
u32 sin_cos[NBR_OF_ANGLES];

int main()
{
u32 i; //Iterators
u32 nbr_of_results;
s32 max=0;  //Maximum value m
s32 min=0;	//Minimum value m
s32 val_left = 0;
s32 val_right = 0;  //sin(x) + cos(x) function value
s32 sin, cos; //Auxiliary sinus and cosinus values

	// Initialize FIFOs and accelerator. Check status
	init_platform();
	if ( init_cordic_acc() == XST_FAILURE )
		goto error;

    print("Let's calculate the maximum of sin(x)+cos(x) in -pi/2<x<pi/2 \n\r");

    //Initialize angles buffer with values in range from 0 to pi/2
    //As fix-point(13:10), we distribute values 0 to 1607 ( = pi/2 * 1024)
    for(i=0; i < NBR_OF_ANGLES; i++) angles[i] = i;

    //Run accelerator to get sin(x) and cos(x)
    cordic_calc(angles, NBR_OF_ANGLES, sin_cos, &nbr_of_results );


    for(i=1; i<nbr_of_results; i++)
    {
    	sin = RESULT_REG_SIN(sin_cos[i]);
    	cos = RESULT_REG_COS(sin_cos[i]);
    	val_right = sin + cos;
    	val_left = -sin + cos;

    	if (val_right > max) max = val_right;
    	if (val_left < min) min = val_left;
    	//xil_printf("Value of variable val: %d.%d \n\r", val_left>>10, ((val_left&0x3ff)*100)/1024);
    }
    
    if (max >= 0)
    {
		xil_printf("Maximum value of sin(x)+cos(x) is %d.%d \n\r", max>>10, ((max&0x3ff)*100)/1024);
		xil_printf("Minimum value of sin(x)+cos(x) is %d.%d \n\r", min>>10, ((min&0x3ff)*100)/1024);
    }
	else
	{
		max=-max;
		xil_printf("Maximum value of sin(x)+cos(x) is -%d.%d \n\r", max>>10, ((max&0x3ff)*100)/1024);
		xil_printf("Minimum value of sin(x)+cos(x) is %d.%d \n\r", min>>10, ((min&0x3ff)*100)/1024);
	}	
	
error:
	reset_cordic_acc();
    cleanup_platform();
    while(1);
}
