//Tan Nguyen and Enyu Luo
//Dept of Electrical and Computer Engineering
//University of Illinois, Urbana-Champaign

/*******************************************************/
/* Sample code for testing the tutorial                 *
/* ECE527 						*
/* MP4							*
/* Source code for image compression			*
/*							*
/*******************************************************/

#include<iostream>
#include<cmath>

#include<stdio.h>
#include<stdlib.h>
//---Modified from sample code----
#include<fstream>//For input and output files handling...
#include<fcntl.h>
#include<stdint.h>
//---End of modification---


using namespace std;

int main( int argc, char **argv)
{
//Structure definition for data read and write
float data_out, data_in;
int fdr, fdw;
fdr = open("/dev/xillybus_read_32",O_RDONLY);
fdw = open("/dev/xillybus_write_32",O_WRONLY);
if ((fdr<0)||(fdw<0))
{
	perror("Failed to open device files");
	exit(1);
}
printf("Wrote to PL\n");

for (int i=0;i<10;i++)
{
	data_out = 5.0*i;
	
	//Write to PL
	write(fdw,(void*)&data_out,sizeof(data_out));
	read(fdr,(void*)&data_in,sizeof(data_in));
	printf("Returned value from the PL: %f -> %f \n",data_out, data_in);
}
close(fdr);
close(fdw);
return 1;
}
