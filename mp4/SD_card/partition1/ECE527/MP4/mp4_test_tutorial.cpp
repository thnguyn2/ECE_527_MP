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
#include<opencv2/highgui/highgui.hpp>
#include<opencv2/opencv.hpp>
#include<cmath>

#include<stdio.h>
#include<stdlib.h>
#include<sys/time.h>

//---Modified from sample code----
#include<fstream>//For input and output files handling...
#include<fcntl.h>
#include<stdint.h>
//---End of modification---


using namespace std;
using namespace cv;
// Only 1 argument
// 

int main( int argc, char **argv)
{
//Structure definition for data read and write
struct {
	uint32_t v1;
	float 	 v2;
} tologic, fromlogic;

int fdr, fdw;
fdr = open("/dev/xillybus_read_32",O_RDONLY);
fdw = open("/dev/xillybus_write_32",O_WRONLY);
if ((fdr<0)||(fdw<0))
{
	perror("Failed to open device files");
	exit(1);
}

tologic.v1 = 123;
tologic.v2 = 0.7853242;
//Write to PL
write(fdw,(void*)&tologic,sizeof(tologic));
printf("Wrote to PL\n");
read(fdr,(void*)&fromlogic,sizeof(fromlogic));


printf("Returned value from the PL \n");
printf("FPGA said: %d +1 = %d and also"
	"sin(%f)=%f\n",
	tologic.v1,fromlogic.v2,
	tologic.v2,fromlogic.v2);
close(fdr);
close(fdw);

return 1;

}

