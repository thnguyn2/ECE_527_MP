#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c"
#pragma empty_line
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC);
#pragma line 3 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c" 2
#pragma empty_line
void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC)
{
 unsigned char i, j, k;
 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row: for (i=0; i<mC; i++)
   Col: for (j=0; j<nC; j++)
   {
    C[i][j] = 0;
    Product: for (k=0; k<nA; k++)
      C[i][j] += A[i][k] * B[k][j];
   }
 }
}
