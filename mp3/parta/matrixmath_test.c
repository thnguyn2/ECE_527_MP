#include <stdio.h>
#include <stdlib.h>
#include "matrixmath.h"


void generateMatMultGt(int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE], long C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE],
		unsigned char mA, unsigned char nA, unsigned char nB)
{
	//Generate the groundtruth for matrix multiplication
	int rowA, colA, rowB, colB, rowC, colC;
	//Generate data for matrices
	for (rowA = 0;rowA<mA;rowA++)
		for (colA = 0;colA<nA;colA++)
			A[rowA][colA]= rand();

	for (rowB = 0;rowB<nA;rowB++)
			for (colB = 0;colB<nB;colB++)
				B[rowB][colB]= rand();

	for (rowC = 0;rowC<mA;rowC++)
		for (colC = 0;colC<nB;colC++)
		{
			C[rowC][colC]=0;
			for (colA = 0;colA<nA;colA++)
			{
				C[rowC][colC]+=A[rowC][colA]*B[colA][colC];
			}
		}

}


int main()
{
	char array_dim[3] = {10,50,100};
	int A[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	int B[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	long SW_C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	long HW_C[MATRIX_MAX_SIZE][MATRIX_MAX_SIZE];
	int err_count; //Counting the number of error in SW/HW mismatch
	unsigned char mA, nA, nB;
	int rowDimIdx, colDimIdx,colADimIdx,rowC,colC;
	int ret_val;
	for (rowDimIdx =0;rowDimIdx<3;rowDimIdx++) //Get all 3 possible values for the number of rows of C
		for (colDimIdx=0;colDimIdx<3;colDimIdx++)//Get all 3 possible values for the number of columns of C
			for (colADimIdx = 0;colADimIdx<3;colADimIdx++)//Get all 3 possible values for the number of columns of A
			{
				mA = array_dim[rowDimIdx];
				nA = array_dim[colADimIdx];
				nB = array_dim[colDimIdx];
				generateMatMultGt(A,B,SW_C,mA,nA,nB);
				//Run the Hardware simulation
				MAT_Multiply(A, B, HW_C, mA, nA, nA, nB, mA, nB);
				err_count = 0;
				for (rowC=0;rowC<mA;rowC++)
					for (colC=0;colC<nB;colC++)
						{
							if (SW_C[rowC][colC]!=HW_C[rowC][colC])
							{
								err_count++;
							}
						}
				printf("Testing dimensions set Row C = %d, Col C = %d, Col A =%d: ",mA,nB,nA);
				if (err_count)
				{
					printf("FAILED...Error count: %d\n",err_count);
					break;
				}
				else
				{
					printf("PASSED...\n");
				}
			}
	return err_count;//Return 0 for non-zero error and return 1 if there are errors
}
