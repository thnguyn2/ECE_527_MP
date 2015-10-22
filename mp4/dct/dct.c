
#include "dct.h"
#include "matrixmath.h"
#include "coeff.h"


void DCT(float X[MAT_SIZE][MAT_SIZE],
		unsigned char function,
		float Y[MAT_SIZE][MAT_SIZE])
{

	float temp[MAT_SIZE][MAT_SIZE];
	switch (function){
	case FUNCTION_IDCT:
		MAT_Multiply(Tinv,X,temp);
		MAT_Multiply(temp, T, Y);
		break;
	case FUNCTION_DCT:
	default:
		MAT_Multiply(T,X,temp);
		MAT_Multiply(temp, Tinv, Y);
		break;
	}
}
