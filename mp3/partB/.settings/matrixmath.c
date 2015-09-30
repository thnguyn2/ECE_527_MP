//---Fifo interface design. ---
#include "matrixmath.h"

void MAT_Multiply(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], long C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char mB,
		unsigned char nB, unsigned char mC, unsigned char nC)
{
	unsigned char i, j, k;
	long temp;
	int A_cached_row[MATRIX_MAX_SIZE];
	int B_cached[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];

	if ((nA == mB)&(mA == mC)&(nB==nC))//Multiplication only when the dimensions are suitable
	{
		Row: for (i=0; i<MATRIX_MAX_SIZE; i++)
			Col: for (j=0; j<MATRIX_MAX_SIZE; j++)
			{
				//Make sure the data is fully cached to avoid multiple read.

				if ((i<mC)&(j<nC))
				{
					temp = 0;
					if (j==0)
					{
						//Cache the whole row of matrix A
						RowCaching: for (k=0;k<MATRIX_MAX_SIZE;k++)
							A_cached_row[k]=A[i][k];
					}

					//Cache all the columns of matrix B, see Fig. 7.21. B will be read only once
					if (i==0)
					{
						ColCaching: for (k=0;k<MATRIX_MAX_SIZE;k++)
							B_cached[k][j]=B[k][j];
					}

					Product: for (k=0; k<MATRIX_MAX_SIZE; k++)
					{
								if (k<nA)
									temp += A_cached_row[k] * B_cached[k][j];
					}
					C[i][j] = temp;
				}
			}
	}
}


