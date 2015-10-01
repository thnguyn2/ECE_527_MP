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

	unsigned int i, j, k, iA, jA, iB, jB;
	int tempA, tempB;
	if ((nA == mB)&(mA == mC)&(nB==nC))//Multiplication only when the dimensions are suitable
	{

		// Initialize output matrix C
		Row_Zero: for (i=0;i<MATRIX_MAX_SIZE;i++)
			Col_Zero: for (j=0;j<MATRIX_MAX_SIZE;j++)
			{
				if ((i<mC)&&(j<nC))
					arrayC[i][j] = 0;
			}

		Get_Element: for (i=0; i<(MATRIX_MAX_SIZE*MATRIX_MAX_SIZE); i++){

			// obtain incoming FIFO indices
			if (i==0){
				iA = 0;
				jA = 0;
				iB = 0;
				jB = 0;
			} else {
				iA++;
				if (iA >= nA){
					iA = 0;
					jA++;
				}
				iB++;
				if (iB >= nB){
					iB = 0;
					jB++;
				}
			}

			// Load values
			tempA = A[i];
			tempB = B[i];
			arrayA[iA][jA] = tempA;
			arrayB[iB][jB] = tempB;

			if ((iA < nA) && (jA < mA)){
			LoopA: for (j=0; j<MATRIX_MAX_SIZE; j++){

				// if data dependency is available for to multiply with A
				product1: if (((iB > jA) || ((iB==jA) && (j <= jB)))){
					arrayC[jA][j] += tempA * arrayB[jA][j];
				}
			}
			}

			if ((iB < nB) && (jB < mB)){
			LoopB: for (j=0; j<MATRIX_MAX_SIZE; j++){
				// if data dependency is available to multiply with B
				product2: if (((jA < iB) || ((jA==iB) && (j <= iA)))){
					arrayC[j][jB] += arrayA[j][jB] * tempB;
				}
			}
			}
		}

		Row_C: for (i=0;i<MATRIX_MAX_SIZE;i++)
			Col_C: for (j=0;j<MATRIX_MAX_SIZE;j++)
			{
					C[i][j] = arrayC[i][j];
			}
	}
}


