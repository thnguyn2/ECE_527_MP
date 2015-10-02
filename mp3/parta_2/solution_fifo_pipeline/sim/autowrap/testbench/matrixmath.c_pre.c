# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"

# 1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.h" 1







void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC);
# 3 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c" 2

void MAT_Multiply(int A[100][100],
  int B[100][100], long C[100][100],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC)
{
 unsigned char i, j, k;
 long temp;
 int A_cached_row[100];
 int B_cached[100][100];

 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row: for (i=0; i<100; i++)
   Col: for (j=0; j<100; j++)
   {


    if ((i<mC)&(j<nC))
    {
     temp = 0;
     if (j==0)
     {

      RowCaching: for (k=0;k<100;k++)
       A_cached_row[k]=A[i][k];
     }


     if (i==0)
     {
      ColCaching: for (k=0;k<100;k++)
       B_cached[k][j]=B[k][j];
     }

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
