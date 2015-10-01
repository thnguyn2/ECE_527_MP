# 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c"

# 1 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.h" 1







void MAT_Multiply(int *A, int *B, long *C,
  unsigned int mA, unsigned int nA, unsigned int mB,
  unsigned int nB, unsigned int mC, unsigned int nC);
# 3 "/home/parallels/source_code/ECE_527_MP/mp3/partB/matrixmath.c" 2

void MAT_Multiply(int *A,
  int *B, long *C,
  unsigned int mA, unsigned int nA, unsigned int mB,
  unsigned int nB, unsigned int mC, unsigned int nC)
{
#pragma HLS INTERFACE ap_fifo port =A
#pragma HLS INTERFACE ap_fifo port =B
#pragma HLS INTERFACE ap_fifo port =C

 int arrayA[700][700];
 int arrayB[700][700];
 long arrayC[700][700];

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

  Row_Assign: for (i=0; i<700; i++)
     Col_Assign: for (j=0; j<700; j++)
     {
      if ((i<mC)&(j<nC))
      {
       C[i*700 +j] = arrayC[i][j];
      }
     }

 }
}
