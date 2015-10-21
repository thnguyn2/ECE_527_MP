//Ashutosh Dhar
//Dept of Electrical and Computer Engineering
//University of Illinois, Urbana-Champaign

/*******************************************************/
/*                                                      *
/* ECE527 						*
/* MP4							*
/* Sample Code 2					*
/* 							*
/* Demo code that shows how to extract raw data		*
/* from OpenCV Mat object.				*
/* Raw data is written to file.				*
/* The raw data is then read and stored in the		*
/* OpenCV Mat container and displayed			*
/* verify that output == input				*
/*******************************************************/

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termio.h>
#include <signal.h>

#include <sys/time.h>

#include<iostream>
#include<fstream>
#include<opencv2/highgui/highgui.hpp>
#include<opencv2/opencv.hpp>

using namespace std;
using namespace cv;

// Pass the image to compress and decompress
// Only 1 argument
// 
int main(int argc, char *argv[]) 
{

	if(argc < 2)
	{
		cerr<<"Missing input argument. Input argument should be image file.\n";
		return -1;
	}


	//OpenCV containers for image
	Mat frame,src;

	// Read image.
	// Note that image is being read as grayscale image.
	src = imread(argv[1],CV_LOAD_IMAGE_GRAYSCALE);

	//Ge image height and width
	int dWidth = src.rows;
	int dHeight = src.cols;

	//Display size of image
	cout<<dWidth<<"x"<<dHeight<<endl;
	

	//Create input and output file streams
	//Files read and write to the same file
	//You can sub the appropriate Xillybus file stream here instead of "temp"
	std::ofstream opfile ("temp.txt", ofstream::out|ios::binary);
	std::ifstream ipfile ("temp.txt", ifstream::in|ios::binary);

	//Convert from 8bit uchar to 32bit floating point data
	//Your accelerator needs to use floating point data
    	src.convertTo(frame,CV_32FC1);
	
	//Grayscale image SHOULD have 1 channel. Verify this
    	cout<<"Number of Channels: "<<src.channels()<<endl;

	//Size of image data = (size of floating point data = 4 bytes) * number of pixels
	//Number of pixels = image height X image width X number of channels (3 for color, 1 for grayscale)

	//Raw data is stored as array of uchar
	//Pointer to data returned by <Mat Object>.data
	//Refer to OpenCV doc

	//Write raw data to output stream	
    	opfile.write(reinterpret_cast<char*>(frame.data), sizeof(float)*dWidth*dHeight*frame.channels());

	//Create a buffer to read back data
	//Buffer size should be same size as source image size
	//Character buffer since file ops are done at byte-level granularity
    	unsigned char buf[sizeof(float)*dWidth*dHeight*frame.channels()];

	//Read back raw data from file buffer
    	ipfile.read(reinterpret_cast<char*>(buf), sizeof(buf));

	//Reconstruct openCV Mat Container from the buffer data
	//Mat buffer type should be 32bit floating since we send 32bit floating data
    	Mat framebuff(dWidth,dHeight,CV_32FC1,buf);
    	Mat opframe;

	//Convert back to 8bit uchar
	//Cant disply floating point data directly
    	framebuff.convertTo(opframe,CV_8UC1);

	//Remove these lines if you dont want to work with GUI
	//namedWindow creates a window to display images in.
	//Its optional but good practice
	namedWindow("Video_ip",CV_WINDOW_AUTOSIZE);
	namedWindow("Video_op",CV_WINDOW_AUTOSIZE);
	//Display images
	imshow("Video_ip",src);
	imshow("Video_op",opframe);
	//Wait for user to hit a key
	waitKey(0);

	return 1;
}

