
#ifndef __MATRIXMATH_H__
#define __MATRIXMATH_H__

#define HW_COSIM //Allow hardware software co-simulation

#define MATRIX_MAX_SIZE		1000
void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], long C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char mC, unsigned char nC);



#endif

