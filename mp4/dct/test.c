
#include <stdio.h>
#include <stdlib.h>
#include "matrixmath.h"
#include "dct.h"
#include "coeff.h"

void Test_Mat_Mul(float a[MAT_SIZE][MAT_SIZE],
		float b[MAT_SIZE][MAT_SIZE],
		float c[MAT_SIZE][MAT_SIZE]);

void Test_DCT(float x[MAT_SIZE][MAT_SIZE],
		float y[MAT_SIZE][MAT_SIZE]);

void Test_generate(float x[MAT_SIZE][MAT_SIZE],
		float y[MAT_SIZE][MAT_SIZE]);


int main(){
	float x[MAT_SIZE][MAT_SIZE];
	float y[MAT_SIZE][MAT_SIZE];
	float hw_y[MAT_SIZE][MAT_SIZE];
	int error = 0;
	int i, j;

	Test_generate(x, y);
	DCT(x, FUNCTION_DCT, y);
	for (i=0; i<MAT_SIZE; i++){
		for (j=0; j<MAT_SIZE; j++){
			if (y[i][j] != hw_y[i][j])
				error++;
		}
	}
	printf("****************************\n");
	if (error)
		printf("   ERROR!!!  error count = %d\n", error);
	else
		printf("    TEST  PASSED\n");
	printf("****************************\n");
}

void Test_generate(float x[MAT_SIZE][MAT_SIZE],
		float y[MAT_SIZE][MAT_SIZE])
{
	for (int i=0; i<MAT_SIZE; i++){
		for (int j=0; j<MAT_SIZE; j++){
			// image pixel values from 0.0 to 1.0
			x[i][j] = (float)(rand()%10000) /10000.0;
		}
	}
	Test_DCT(x, y);
}

void Test_Mat_Mul(float a[MAT_SIZE][MAT_SIZE],
		float b[MAT_SIZE][MAT_SIZE],
		float c[MAT_SIZE][MAT_SIZE])
{
	int i, j, k;
	float temp;
	for (i=0; i<MAT_SIZE; i++){
		for (j=0; j<MAT_SIZE; j++){
			temp = 0;
			for (k=0; k<MAT_SIZE; k++){
				temp += a[i][k] * b[k][j];
			}
			c[i][j] = temp;
		}
	}
}

void Test_DCT(float x[MAT_SIZE][MAT_SIZE],
		float y[MAT_SIZE][MAT_SIZE])
{
	float temp[MAT_SIZE][MAT_SIZE];
	Test_Mat_Mul(Tinv,x,temp);
	Test_Mat_Mul(temp, T, y);
}

