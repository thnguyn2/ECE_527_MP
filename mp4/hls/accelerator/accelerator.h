
#ifndef __ACCELERATOR_H_
#define __ACCELERATOR_H_

#include "matrixmath.h"

#define FUNCTION_COMPRESS	0

#define FUNCTION_DECOMPRESS	1

void Accelerator(float X[MAT_SIZE][MAT_SIZE],
		unsigned char function,
		float Y[MAT_SIZE][MAT_SIZE]);

#endif
