
#ifndef __QUANT_H_
#define __QUANT_H_

#include "matrixmath.h"

#define FUNCTION_QUANT	0

#define FUNCTION_DEQUANT	1

void Quant(float X[MAT_SIZE][MAT_SIZE],
		unsigned char function,
		float Y[MAT_SIZE][MAT_SIZE]);

#endif
