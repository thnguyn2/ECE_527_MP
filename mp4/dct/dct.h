
#ifndef __DCT_H_
#define __DCT_H_

#include "matrixmath.h"

#define FUNCTION_DCT	0
#define FUNCTION_DCT	1

void DCT(float X[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char function,
		float Y[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE]);

#endif
