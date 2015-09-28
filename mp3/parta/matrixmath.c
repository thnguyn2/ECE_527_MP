
#include "matrixmath.h"

void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], long C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char mC, unsigned char nC)
{
	unsigned char i, j, k;
	// zero out all elements in output matrix
	for (i=0; i<mC; i++)
		for (j=0; j<nC; j++)
			C[i][j] = 0;

	if ((nA == mB)&(mA == mC)&(nB==nC))//Multiplication only when the dimensions are suitable
	{
		Row: for (i=0; i<mC; i++)
			Col: for (j=0; j<nC; j++)
				Product: for (k=0; k<nA; k++)
						C[i][j] += A[i][k] * B[k][j];
	}
}


