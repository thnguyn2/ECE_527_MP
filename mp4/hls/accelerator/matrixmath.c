
#include "matrixmath.h"

void MAT_Multiply(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE])
{
	unsigned char i, j, k;
	float temp;
	float B_cached[MAT_SIZE][MAT_SIZE];

	LoadRow: for (i=0; i<MAT_SIZE; i++){
		LoadCol: for (j=0; j<MAT_SIZE; j++){
			B_cached[i][j]=B[i][j];
		}
	}

	Row: for (i=0; i<MAT_SIZE; i++)
		Col: for (j=0; j<MAT_SIZE; j++)
		{
			//Make sure the data is fully cached to avoid multiple read.
			temp = 0;

			Product: for (k=0; k<MAT_SIZE; k++)
			{
				temp += A[i][k] * B_cached[k][j];
			}
			C[i][j] = temp;
		}
}

void MAT_Multiply2(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE])
{
	unsigned char i, j, k;
	float temp;
	float A_cached_row[MAT_SIZE];

	Row: for (i=0; i<MAT_SIZE; i++)
		//Cache the whole row of matrix A
		RowCaching: for (k=0;k<MAT_SIZE;k++)
			A_cached_row[k]=A[i][k];

		Col: for (j=0; j<MAT_SIZE; j++)
		{
			//Make sure the data is fully cached to avoid multiple read.
			temp = 0;
		//	if (j==0)
		//	{
				//Cache the whole row of matrix A
		//		RowCaching: for (k=0;k<MAT_SIZE;k++)
		//			A_cached_row[k]=A[i][k];
		//	}

			Product: for (k=0; k<MAT_SIZE; k++)
			{
				temp += A_cached_row[k] * B[k][j];
			}
			C[i][j] = temp;
		}
}

void DOT_Multiply(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE])
{
	unsigned char i,j;
	row: for (i=0; i<MAT_SIZE; i++){
		col: for (j=0; j<MAT_SIZE; j++){
			C[i][j] = A[i][j] * B[i][j];
		}
	}
}

void DOT_Divide(float A[MAT_SIZE][MAT_SIZE],
		float B[MAT_SIZE][MAT_SIZE], float C[MAT_SIZE][MAT_SIZE])
{
	unsigned char i,j;
	row: for (i=0; i<MAT_SIZE; i++){
		col: for (j=0; j<MAT_SIZE; j++){
			C[i][j] = A[i][j] / B[i][j];
		}
	}
}

