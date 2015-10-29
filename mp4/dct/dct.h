
#ifndef __DCT_H_
#define __DCT_H_

#include "matrixmath.h"

#define FUNCTION_DCT	0

#define FUNCTION_IDCT	1

void DCT(int *X,unsigned char function,int *Y);

#endif
