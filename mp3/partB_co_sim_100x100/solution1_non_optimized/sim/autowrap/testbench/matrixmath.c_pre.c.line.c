#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c"
#pragma empty_line
#pragma line 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void MAT_Multiply(int *A, int *B, long *C,
  unsigned int mA, unsigned int nA, unsigned int mB,
  unsigned int nB, unsigned int mC, unsigned int nC);
#pragma line 3 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c" 2
#pragma empty_line
void load_mat(int *X, int *arrayX, unsigned int m, unsigned int n)
{
 unsigned int i,j;
 Row_load: for (i=0;i<50;i++)
    Col_load:for (j=0;j<50;j++)
    {
     if ((i<m)&&(j<n))
      arrayX[i*50 +j] = X[i*50 +j];
    }
#pragma empty_line
}
void MAT_Multiply(int *A,
  int *B, long *C,
  unsigned int mA, unsigned int nA, unsigned int mB,
  unsigned int nB, unsigned int mC, unsigned int nC)
{
#pragma HLS INTERFACE ap_fifo depth=3 port=A
#pragma HLS INTERFACE ap_fifo depth=3 port =B
#pragma HLS INTERFACE ap_fifo depth=3 port =C
#pragma empty_line
 int arrayA[50][50];
 int arrayB[50][50];
 long arrayC[50][50];
 long temp;
#pragma empty_line
 unsigned int i, j, k;
 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  load_mat(A,arrayA,mA,nA);
  load_mat(B,arrayB,mB,nB);
#pragma empty_line
#pragma empty_line
  Row: for (i=0; i<50; i++)
   Col: for (j=0; j<50; j++)
   {
     arrayC[i][j] = 0;
      Product: for (k=0; k<50; k++)
     {
      if ((i<mC)&(j<nC))
       {
        if (k<nA)
         arrayC[i][j] += arrayA[i][k] * arrayB[k][j];
       }
     }
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  Row_Assign: for (i=0; i<50; i++)
     Col_Assign: for (j=0; j<50; j++)
     {
      if ((i<mC)&(j<nC))
      {
       C[i*50 +j] = arrayC[i][j];
      }
     }
#pragma empty_line
 }
}
