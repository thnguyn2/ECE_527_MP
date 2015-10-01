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
void MAT_Multiply(int *A,
  int *B, long *C,
  unsigned int mA, unsigned int nA, unsigned int mB,
  unsigned int nB, unsigned int mC, unsigned int nC)
{
#pragma HLS INTERFACE ap_fifo port =A
#pragma HLS INTERFACE ap_fifo port =B
#pragma HLS INTERFACE ap_fifo port =C
#pragma empty_line
 int arrayA[700][700];
 int arrayB[700][700];
 long arrayC[700][700];
#pragma empty_line
 unsigned int i, j, k;
 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row_load: for (i=0;i<700;i++)
   Col_load: for (j=0;j<700;j++)
   {
    if ((i<mA)&&(j<nA))
     arrayA[i][j] = A[i*700 +j];
    if ((i<mB)&&(j<nB))
     arrayB[i][j] = B[i*700 +j];
    if ((i<mC)&&(j<nC))
     arrayC[i][j] = 0;
#pragma empty_line
   }
  Row: for (i=0; i<700; i++)
   Col: for (j=0; j<700; j++)
   {
    if ((i<mC)&(j<nC))
    {
     arrayC[i][j] = 0;
     Product: for (k=0; k<700; k++)
        if (k<nA)
         arrayC[i][j] += arrayA[i][k] * arrayB[k][j];
    }
   }
#pragma empty_line
  Row_Assign: for (i=0; i<700; i++)
     Col_Assign: for (j=0; j<700; j++)
     {
      if ((i<mC)&(j<nC))
      {
       C[i*700 +j] = arrayC[i][j];
      }
     }
#pragma empty_line
 }
}
