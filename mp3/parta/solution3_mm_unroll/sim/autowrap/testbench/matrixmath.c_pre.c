# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c"

# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.h" 1







void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC);
# 3 "/home/parallels/source_code/ECE_527_MP/mp3/parta/matrixmath.c" 2

void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC)
{
 unsigned char i, j, k;
 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row: for (i=0; i<100; i++)
   Col: for (j=0; j<100; j++)
   {
    if ((i<mC)&(j<nC))
    {
     C[i][j] = 0;
     Product: for (k=0; k<100; k++)
        if (k<nA)
         C[i][j] += A[i][k] * B[k][j];
    }
   }
 }
}
