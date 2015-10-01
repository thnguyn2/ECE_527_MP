
#ifndef __MATRIXMATH_H__
#define __MATRIXMATH_H__

#define HW_COSIM //Allow hardware software co-simulation

#define MATRIX_MAX_SIZE		1000
void MAT_Multiply(int *A, int *B, long *C,
		unsigned int mA, unsigned int nA, unsigned int mB,
		unsigned int nB, unsigned int mC, unsigned int nC);



#endif

