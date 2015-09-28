//---Memory map interface design---
#include "matrixmath.h"

void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], long C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char mC, unsigned char nC)
{
	unsigned char i, j, k;
	if ((nA == mB)&(mA == mC)&(nB==nC))//Multiplication only when the dimensions are suitable
	{
		Row: for (i=0; i<MATRIX_MAX_SIZE; i++)
			Col: for (j=0; j<MATRIX_MAX_SIZE; j++)
			{
				if ((i<mC)&(j<nC))
				{
					C[i][j] = 0;
					Product: for (k=0; k<MATRIX_MAX_SIZE; k++)
								if (k<nA)
									C[i][j] += A[i][k] * B[k][j];
				}
			}
	}
}


