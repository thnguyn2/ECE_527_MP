//---Fifo interface design. ---
#include "matrixmath.h"

void MAT_Multiply(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE])
{
	unsigned char i, j, k;
	long temp;
	int A_cached_row[MAT_SIZE];
	int B_cached[MAT_SIZE][MAT_SIZE];

	Row: for (i=0; i<MAT_SIZE; i++)
		Col: for (j=0; j<MAT_SIZE; j++)
		{
			//Make sure the data is fully cached to avoid multiple read.
			temp = 0;
			if (j==0)
			{
				//Cache the whole row of matrix A
				RowCaching: for (k=0;k<MAT_SIZE;k++)
					A_cached_row[k]=A[i][k];
			}

			//Cache all the columns of matrix B, see Fig. 7.21. B will be read only once
			if (i==0)
			{
				ColCaching: for (k=0;k<MAT_SIZE;k++)
					B_cached[k][j]=B[k][j];
			}

			Product: for (k=0; k<MAT_SIZE; k++)
			{
				temp += A_cached_row[k] * B_cached[k][j];
			}
			C[i][j] = temp;
		}
}


