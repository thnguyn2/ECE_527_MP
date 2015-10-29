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
int data_out, data_in;
int fdr, fdw;
fdr = open("/dev/xillybus_read_32",O_RDONLY);
fdw = open("/dev/xillybus_write_32",O_WRONLY);
if ((fdr<0)||(fdw<0))
{
	perror("Failed to open device files");
	exit(1);
}

	data_out = 200;
	
	//Write to PL
	write(fdw,(void*)&data_out,sizeof(float));
	printf("Wrote to PL\n");
	read(fdr,(void*)&data_in,sizeof(float));
	printf("Returned value from the PL: %d -> %d \n",data_out, data_in);

close(fdr);
close(fdw);
return 1;
}
