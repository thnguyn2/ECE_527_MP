
#ifndef __DCT_H_
#define __DCT_H_

#include "matrixmath.h"

#define FUNCTION_DCT	0

#define FUNCTION_IDCT	1

void DCT(float X[MAT_SIZE][MAT_SIZE],
		unsigned char function,
		float Y[MAT_SIZE][MAT_SIZE]);

#endif
