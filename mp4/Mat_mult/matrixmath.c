//---Fifo interface design. ---
#include "matrixmath.h"
#include <math.h>
#include <stdint.h>



// This folder provide skeleton code for creating IP and integration with other IP components
// Author: Tan H. Nguyen and Luo Enyu.
void MAT_Stream(int *in_arr, int *out_arr, char op_type)
{
	//Skeleton code for demonstrating streaming data file in and out
	/*Arguments:
	 	in_arr: pointer to the data array that is being streamed in
		out_data: pointer to the data array that is being stream out
	*/
	//Define the fifo interface for the input/output data
	#pragma	AP interface ap_fifo port=in_arr
	#pragma AP interface ap_fifo port=out_arr
	#pragma AP interface ap_ctrl_none port=return //Disable the ap control signal

	float x1;

	xilly_puts("Some data will come...");

	uint32_t temp,temp_out;
	//Read the current data file
	temp = *in_arr++;
	x1 = *(float *) &temp;

	temp_out= *(uint32_t *) &x1;
	*out_arr++ = temp_out;

}


