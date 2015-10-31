
#include "dct.h"
#include "matrixmath.h"
#include "coeff.h"
#include "quant.h"

void DCT(int *X,int *Y)
{
	//---AP interface--
	#pragma AP interface ap_fifo port=X
	#pragma AP interface ap_fifo port=Y
	#pragma AP interface ap_ctrl_none port=return
	//--------------------------------------------
	int colrcv, rowrcv;
	float Xbuff[66]; //Buffer for the input data
	float Ybuff[65]; //Buffer for the output data
	float Xmat[8][8];
	float Xmat2[8][8];
	float temp[8][8];
	float Ymat[8][8];//Output results
	float tempout;
	int tempin;
	int opt_type;
	int read_idx,write_idx;
	int rowidx,colidx,idx;
	//Read input data - Note that writing from PS to PL, there is one clock latency
	for (read_idx=0;read_idx<66;read_idx++)
	{
		//The first data piece will be some scrap that needs to be trashed.
		tempin = *X++;
		Xbuff[read_idx]=*(float*)&tempin;
		if (read_idx==1)
			opt_type = tempin;
	}
	//Copy the data into the matrices
	for (rowidx=0;rowidx<8;rowidx++)
		for (colidx=0;colidx<8;colidx++)
		{
			idx = rowidx*8+colidx;
			Xmat[rowidx][colidx]=Xbuff[idx+2];//Read the data from the outer most buffer
		}
	switch  (opt_type)
	{
	case 0:
		//Do DCT transform here.
		MAT_Multiply(T,Xmat,temp);
		MAT_Multiply(temp, Tinv, Ymat);
		break;
	case 1:
		//Quantization here
		Quant(Xmat,FUNCTION_QUANT,Ymat);
		break;
	case 2:
		//Dequantization
		Quant(Xmat,FUNCTION_DEQUANT,Ymat);
		break;
	case 3:
		//IDCT
		MAT_Multiply(Tinv,Xmat,temp);
		MAT_Multiply(temp, T, Ymat);
		break;
	case 4:
		//Compress (DCT+Quant)
		MAT_Multiply(T,Xmat,temp);
		MAT_Multiply(temp, Tinv, Xmat2);
		Quant(Xmat2,FUNCTION_QUANT,Ymat);
		break;
	case 5:
		//Decompress (IDCT+Dequant)
		Quant(Xmat,FUNCTION_DEQUANT,Xmat2);
		MAT_Multiply(Tinv,Xmat2,temp);
		MAT_Multiply(temp, T, Ymat);

		break;
	default:
		break;
	}

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
			//Ybuff[write_idx]=tempval;
			//tempout=Ybuff[write_idx];
			*Y++ = *(int *)&tempval;
			//*Y++ =
		}
		else
		{
			*Y++ = opt_type;
		}


	}

}



