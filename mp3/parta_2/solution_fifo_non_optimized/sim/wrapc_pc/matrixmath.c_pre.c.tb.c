// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
#1 "<built-in>"
#1 "<command-line>"
#1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"

#1 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.h" 1







void MAT_Multiply(int A[50][50],
  int B[50][50], long C[50][50],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC);
#3 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c" 2


#ifndef HLS_FASTSIM
#include "apatb_MAT_Multiply.h"
#endif
#define MAT_Multiply(...) AESL_ORIG_DUT_MAT_Multiply(__VA_ARGS__)
#4 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
void MAT_Multiply(int A[50][50],
  int B[50][50], long C[50][50],
  unsigned char mA, unsigned char nA, unsigned char mB,
  unsigned char nB, unsigned char mC, unsigned char nC)
{
 unsigned char i, j, k;
 long temp;
 int A_cached_row[50];
 int B_cached[50][50];

 if ((nA == mB)&(mA == mC)&(nB==nC))
 {
  Row: for (i=0; i<50; i++)
   Col: for (j=0; j<50; j++)
   {

    temp = 0;
    if ((i<mC)&(j<nC))
    {
     if (j==0)
     {

      RowCaching: for (k=0;k<50;k++)
       A_cached_row[k]=A[i][k];
     }


     if (i==0)
     {
      ColCaching: for (k=0;k<50;k++)
       B_cached[k][j]=B[k][j];
     }

     Product: for (k=0; k<50; k++)
     {
        if (k<nA)
         temp += A_cached_row[k] * B_cached[k][j];
     }
    }
    C[i][j] = temp;
   }
 }
}
#undef MAT_Multiply

#46 "/home/parallels/source_code/ECE_527_MP/mp3/parta_2/matrixmath.c"
