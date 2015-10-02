#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
#pragma empty_line
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.h" 1
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
#pragma line 3 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c" 2
#pragma empty_line
void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC)
{
 unsigned char i, j, k;
 long temp;
 int A_cached_row[100];
 int B_cached[100][100];
#pragma empty_line
 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row: for (i=0; i<100; i++)
   Col: for (j=0; j<100; j++)
   {
#pragma empty_line
#pragma empty_line
    if ((i<mC)&(j<nC))
    {
     temp = 0;
     if (j==0)
     {
#pragma empty_line
      RowCaching: for (k=0;k<100;k++)
       A_cached_row[k]=A[i][k];
     }
#pragma empty_line
#pragma empty_line
     if (i==0)
     {
      ColCaching: for (k=0;k<100;k++)
       B_cached[k][j]=B[k][j];
     }
#pragma empty_line
     Product: for (k=0; k<100; k++)
     {
        if (k<nA)
         temp += A_cached_row[k] * B_cached[k][j];
     }
     C[i][j] = temp;
    }
   }
 }
}
