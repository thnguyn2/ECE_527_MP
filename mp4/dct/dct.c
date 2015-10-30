
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
	float Xbuff[65]; //Buffer for the input data
	float Ybuff[65]; //Buffer for the output data
	float Xmat[8][8];
	float temp[8][8];
	float Ymat[8][8];//Output results
	int count =0;
	float tempout;
	int tempin;
	int opt_type;
	int read_idx,write_idx;
	int rowidx,colidx,idx;
	//Read input data - Note that writing from PS to PL, there is one clock latency
	for (read_idx=0;read_idx<65;read_idx++)
	{
		tempin = *X++;
		Xbuff[read_idx]=*(float*)&tempin;
	}

	//Copy the data into the matrices
	for (rowidx=0;rowidx<8;rowidx++)
		for (colidx=0;colidx<8;colidx++)
		{
			idx = rowidx*8+colidx;
			Xmat[rowidx][colidx]=Xbuff[idx+1];//Read the data from the outer most buffer
		}

	//Do DCT transform here.
	MAT_Multiply(T,Xmat,temp);
	MAT_Multiply(temp, Tinv, Ymat);


	//Do matrix multiplication here...
	//Prepare the write Buffer-There is no latency when writting from PL to PS
	float tempval;
	for (write_idx=0;write_idx<65;write_idx++)
	{
		if (write_idx<64)
		{
			rowidx = write_idx/8;
			colidx = write_idx%8;
			tempval = Ymat[rowidx][colidx];
			Ybuff[write_idx]=tempval;
		}
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
		//MAT_Multiply(Tinv,Xmat,temp);
		//MAT_Multiply2(temp, T, Ymat);

		break;
	case FUNCTION_DCT:
	default:
		break;
	}
	*/


