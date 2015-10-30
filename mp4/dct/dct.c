
#include "dct.h"
#include "matrixmath.h"
#include "coeff.h"


void DCT(int *X,unsigned char function,int *Y)
{
	//---AP interface--
	#pragma AP interface ap_fifo port=X
	#pragma AP interface ap_fifo port=Y
	#pragma AP interface ap_ctrl_none port=return
	//--------------------------------------------
	int colrcv, rowrcv;
	float Xbuff[65];
	float Ybuff[65];
	int count =0;
	float tempout;
	int tempin;
	int opt_type;
	int read_idx,write_idx;
	//Read input data - Note that writing from PS to PL, there is one clock latency
	for (read_idx=0;read_idx<65;read_idx++)
	{
		tempin = *X++;
		Xbuff[read_idx]=*(float*)&tempin;
	}

	//Do matrix multiplication here...
	//Prepare the write Buffer-There is no latency when writting from PL to PS
	for (write_idx=0;write_idx<65;write_idx++)
	{
		if (write_idx<64)
			Ybuff[write_idx]=Xbuff[write_idx+1];
		else
			Ybuff[write_idx]=0.0;
		//Send the data over
		tempout=Ybuff[write_idx];
		*Y++ = *(int *)&tempout;

	}

}

	/*
	float temp[MAT_SIZE][MAT_SIZE];
	switch (function){
	case FUNCTION_IDCT:
		MAT_Multiply(Tinv,X,temp);
		MAT_Multiply2(temp, T, Y);
		break;
	case FUNCTION_DCT:
	default:
		MAT_Multiply(T,X,temp);
		MAT_Multiply2(temp, Tinv, Y);
		break;
	}
	*/


