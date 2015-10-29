
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
	*Y++ = *X++; //Output the same as the input
	int count;
	float Xbuff[MAT_SIZE][MAT_SIZE];
	float YBuff[MAT_SIZE][MAT_SIZE];

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
