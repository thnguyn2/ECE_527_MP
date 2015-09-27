
#include "matrixmath.h"

void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], int C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char *mC, unsigned char *nC)
{

	// check that dimensions are valid for multiplication
	if (nA == mB){
		unsigned char i, j, k;
		// assign output row and column values
		*mC = mA;
		*nC = nB;

		// zero out all elements in output matrix
		for (i=0; i<MATRIX_MAX_SIZE; i++)
			for (j=0; j<MATRIX_MAX_SIZE; j++)
				C[i][j] = 0;

		for (i=0; i<100; i++)
			for (j=0; j<100; j++)
				for (k=0; k<100; k++)
					if ((i<mA) && (j<nB) && (k<nA))
						C[i][j] += A[i][k] * B[k][j];
	} else {
		*mC = 0;
		*nC = 0;
	}
}


