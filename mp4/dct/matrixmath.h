
#ifndef __MATRIXMATH_H__
#define __MATRIXMATH_H__

#define HW_COSIM //Allow hardware software co-simulation

#define MAT_SIZE		8

void MAT_Multiply(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE]);

void MAT_Multiply2(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE]);
void DOT_Multiply(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE]);

void DOT_Divide(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE]);


#endif

