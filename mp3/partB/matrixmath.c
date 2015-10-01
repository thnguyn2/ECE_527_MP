//---Memory map interface design---
#include "matrixmath.h"

void MAT_Multiply(int *A,
		int *B, long *C,
		unsigned int mA, unsigned int nA, unsigned int mB,
		unsigned int nB, unsigned int mC, unsigned int nC)
{
	#pragma HLS INTERFACE ap_fifo port =A
	#pragma HLS INTERFACE ap_fifo port =B
	#pragma HLS INTERFACE ap_fifo port =C

	int arrayA[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	int arrayB[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	long arrayC[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	long temp;

	unsigned int i, j, k;
	if ((nA == mB)&(mA == mC)&(nB==nC))//Multiplication only when the dimensions are suitable
	{
		Row_load: for (i=0;i<MATRIX_MAX_SIZE;i++)
			Col_load:for (j=0;j<MATRIX_MAX_SIZE;j++)
			{
				if ((i<mA)&&(j<nA))
					arrayA[i][j] = A[i*MATRIX_MAX_SIZE+j];
				if ((i<mB)&&(j<nB))
					arrayB[i][j] = B[i*MATRIX_MAX_SIZE+j];
				if ((i<mC)&&(j<nC))
					arrayC[i][j] = 0;

			}
		Row: for (i=0; i<MATRIX_MAX_SIZE; i++)
			Col: for (j=0; j<MATRIX_MAX_SIZE; j++)
			{
				 arrayC[i][j] = 0;
			 	 Product: for (k=0; k<MATRIX_MAX_SIZE; k++)
					{
						if ((i<mC)&(j<nC))
							{
								if (k<nA)
									arrayC[i][j] += arrayA[i][k] * arrayB[k][j];
							}
					}
			}


		//Assignment
		Row_Assign: for (i=0; i<MATRIX_MAX_SIZE; i++)
					Col_Assign: for (j=0; j<MATRIX_MAX_SIZE; j++)
					{
						if ((i<mC)&(j<nC))
						{
							C[i*MATRIX_MAX_SIZE+j] = arrayC[i][j];
						}
					}

	}
}


