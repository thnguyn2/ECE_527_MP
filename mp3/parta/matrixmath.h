
#ifndef _MATRIXMATH_H
#define _MATRIXMATH_H

#define MATRIX_MAX_SIZE		100

void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], int C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char *mC, unsigned char *nC);



#endif

