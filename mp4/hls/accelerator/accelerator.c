
#include "accelerator.h"
#include "dct.h"
#include "quant.h"

void Accelerator(float X[MAT_SIZE][MAT_SIZE],
		unsigned char function,
		float Y[MAT_SIZE][MAT_SIZE])
{
	float temp[MAT_SIZE][MAT_SIZE];
	switch (function){
	case FUNCTION_DECOMPRESS:
		Quant(X, function, Y);
		DCT(X, function, temp);
		break;
	case FUNCTION_COMPRESS:
	default:
		DCT(X, function, temp);
		Quant(X, function, Y);
		break;
	}
}
