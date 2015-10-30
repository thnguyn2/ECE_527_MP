
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
	float Xbuff[MAT_SIZE][MAT_SIZE];
	float Ybuff[65];
	int count =0;
	int temp;
	float tempout;
	int opt_type;
	int write_idx;
	int dummy_data2 = *X++;
	//Read in the data
	for (rowrcv=0;rowrcv<8;rowrcv++)
		for (colrcv=0;colrcv<8;colrcv++)
		{
			temp = *X++; //Read the input data
			Xbuff[rowrcv][colrcv]=*(float *)&temp; //Copy the data into the array
			count++;
		}
	//opt_type = *X++; //Read in the type of operation to perform

	Ybuff[64]=-1.0;
	//Second test, wait to receive enough 64 bytes of data and send back the 64 bit value of the original data
	if (count==64)
	{
	//Now, stream the data out when receive enough data
	for (rowrcv=0;rowrcv<8;rowrcv++)
		for (colrcv=0;colrcv<8;colrcv++)
		{
			Ybuff[rowrcv*8+colrcv] = Xbuff[rowrcv][colrcv];
		}

	for (write_idx=0;write_idx<65;write_idx++)
	{
		tempout = Ybuff[write_idx];
		*Y++ = *(int *)&tempout;
	}
		count = 0;

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

}
