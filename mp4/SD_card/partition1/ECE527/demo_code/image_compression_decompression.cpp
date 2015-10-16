//Ashutosh Dhar
//Dept of Electrical and Computer Engineering
//University of Illinois, Urbana-Champaign

/*******************************************************/
/*                                                      *
/* ECE527 						*
/* MP4							*
/* Sample Code 1					*
/* Performs image compression and decompression		*
/* Algorithm described in MP description		*
/* This implementation uses OpenCV libs			*
/*							*
/* You will need to re-implement this algorithm 	*
/* with your own C/CPP implementation of the DCT, IDCT	*
/* quantization, de-quantization etc			*
/*							*
/* Only the encoded and decoded image is stored		*
/* Modify the code to have some sort of naming scheme	*
/* Eg. If input file is mypic.png			*
/* Then write files: mypic_encoded.png			*
/* & mypic_decoded.png					*
/*							*
/*******************************************************/

#include<iostream>
#include<opencv2/highgui/highgui.hpp>
#include<opencv2/opencv.hpp>
#include<cmath>

#include<stdio.h>
#include<stdlib.h>
#include<sys/time.h>

using namespace std;
using namespace cv;

//Quantization matrix - JPEG 50
float stdQuantizationMatrix[8][8] = {
{16, 11, 10, 16, 24, 40, 51, 61},
{12, 12, 14, 19, 26, 58, 60, 55},
{14, 13, 16, 24, 40, 57, 69, 56},
{14, 17, 22, 29, 51, 87, 80, 62},
{18, 22, 37, 56, 68, 109, 103, 77},
{24, 35, 55, 64, 81, 104, 113, 92},
{49, 64, 78, 87, 103, 121, 120, 101},
{72, 92, 95, 98, 112, 100, 103, 99}
};

//Load matrix into opencv Mat
Mat quant = Mat(8,8,CV_32F,&stdQuantizationMatrix);

// Pass the image to compress and decompress
// Only 1 argument
// 
int main( int argc, char **argv)
{

//Timer constructs.
//Timers for total run time as well as runtime of individual components
struct timeval tstart, tend, tdiff;
double timediff=0;

struct timeval tdctStart, tdctEnd, tdctDiff;
double timeDct=0;

struct timeval tidctStart, tidctEnd, tidctDiff;
double timeIdct=0;

struct timeval tquantStart, tquantEnd, tquantDiff;
double timeQuant=0;

struct timeval tdquantStart, tdquantEnd, tdquantDiff;
double timeDquant=0;

struct timeval tmatdctStart, tmatdctEnd, tmatdctDiff;
double timeMatdct=0;

struct timeval tmatidctStart, tmatidctEnd, tmatidctDiff;
double timeMatidct=0;

struct timeval tmatquantStart, tmatquantEnd, tmatquantDiff;
double timeMatquant=0;

struct timeval tmatdquantStart, tmatdquantEnd, tmatdquantDiff;
double timeMatdquant=0;


//OpenCV Mat object to store images
//Note: It's an overkill to use so many matrix objects, this is just for clarity and readability
Mat srcImg;
Mat img;
Mat imgSP;
Mat dctBlock;
Mat freqImg;
Mat decompImg;
Mat freqQ;

//Image height and width
int srcImgWidth;
int srcImgHeight;
int imgWidth;
int imgHeight;

//Compression data
long int compressionCount=0;
float compressionRatio;

if(argc < 2)
{
	cerr<<"Missing input argument. Input argument should be image file.\n";
	return -1;
}

// Read image
srcImg = imread(argv[1], CV_LOAD_IMAGE_GRAYSCALE);

//Get source image size
srcImgWidth = srcImg.size().width;
srcImgHeight = srcImg.size().height;

//Resize image matrix to be multiples of 8x8
//Not necessary, but makes algorithm easy to work with
//You can be smart on how you do this
if(srcImgWidth%8 == 0)
{
    imgWidth = srcImgWidth;
}
else
{
    imgWidth = (8-(srcImgWidth%8)) + srcImgWidth;
}

if(srcImgHeight%8 == 0)
{
    imgHeight = srcImgHeight;
}
else
{
    imgHeight = (8-(srcImgHeight%8)) + srcImgHeight;
}

cout<<"Source image size: "<<srcImgWidth<<"X"<<srcImgHeight<<endl;

//Pad source image with 0 and resize
copyMakeBorder(srcImg, img, 0, srcImgHeight-imgHeight, 0, srcImgWidth-imgWidth, 0);

cout<<"Image resized to: "<<imgWidth<<"X"<<imgHeight<<endl;

//Convert source image datatype.
//Source image stores data in 8bit unsigned char values.
//DCT needs single precision 32 bit values
//Convert to 32bit floating point

imgSP = Mat( img.rows, img.cols, CV_32F);
img.convertTo(imgSP, CV_32F);

//Start timer
gettimeofday(&tstart,NULL);

//Allocate space
//freqQ = Mat(imgSP.rows,imgSP.cols,CV_8UC1,0.00);
freqImg = Mat(imgSP.rows,imgSP.cols,CV_32S,0.00);
decompImg = Mat(imgSP.rows,imgSP.cols,CV_32S,0.00);


//Encoding/Compression procedure
//Iterate over rows and cols of image matrix
//Extract and compute 8x8 blocks
for(int i=0; i<imgSP.rows; i+=8)
{
    for(int j=0; j<imgSP.cols; j+=8)
    {

        //Extract 8x8 block
        //Timer to measure impact of this procedure
        gettimeofday(&tmatdctStart,NULL);
        Mat block(8,8,CV_32F,0.0);
        for(int m=0; m<8; m++)
        for(int n=0; n<8; n++)
        {
            block.at<float>(m,n) = imgSP.at<float>(i+m,j+n);
        }
        gettimeofday(&tmatdctEnd, NULL);
        timersub(&tmatdctEnd,&tmatdctStart,&tmatdctDiff);
        timeMatdct += (tmatdctDiff.tv_sec*1000000.00) + tmatdctDiff.tv_usec;
        //Timer done
        //8x8 block extracted

        //Compute DCT of block
        //Time operation
        gettimeofday(&tdctStart,NULL);

            dct(block,dctBlock);

        gettimeofday(&tdctEnd, NULL);
        timersub(&tdctEnd,&tdctStart,&tdctDiff);
        timeDct += (tdctDiff.tv_sec*1000000.00) + tdctDiff.tv_usec;
        //End DCT

        //Quantize DCT output
        //Time quantization
        gettimeofday(&tquantStart,NULL);

            //Quantization involves dividing elements by corresponding elements in qunat matrix
            //Converting to 32bit signed integer performs rounding function and produces integer output
            divide(dctBlock,quant,freqQ);
            freqQ.convertTo(freqQ, CV_32S);

        gettimeofday(&tquantEnd, NULL);
        timersub(&tquantEnd,&tquantStart,&tquantDiff);
        timeQuant += (tquantDiff.tv_sec*1000000.00) + tquantDiff.tv_usec;
        //End quantization

        //Copy compressed block in to destination image
        //Measure impact of matrix manipulation
        gettimeofday(&tmatquantStart,NULL);
        for(int m=0; m<8; m++)
        for(int n=0; n<8; n++)
        {
            freqImg.at<int>(i+m,j+n) = freqQ.at<int>(m,n);
        }
        gettimeofday(&tmatquantEnd, NULL);
        timersub(&tmatquantEnd,&tmatquantStart,&tmatquantDiff);
        timeMatquant += (tmatquantDiff.tv_sec*1000000.00) + tmatquantDiff.tv_usec;

    }
}
//END compression/encoding

//freqImg.convertTo(freqImg, CV_32F);

//Iterate over the rows and cols of encoded image
for(int i=0; i<imgSP.rows; i+=8)
{
    for(int j=0; j<imgSP.cols; j+=8)
    {

        // Extract 8x8 block
        //Note that the integer encoded images are copied into floating point blocks
        // IDCT and de-quantization needs floating point ops
        // Time extraction
        gettimeofday(&tmatdquantStart,NULL);
        Mat block(8,8,CV_32F,0.0);
        for(int m=0; m<8; m++)
        for(int n=0; n<8; n++)
        {
            block.at<float>(m,n) = freqImg.at<int>(i+m,j+n);
        }
        gettimeofday(&tmatdquantEnd, NULL);
        timersub(&tmatdquantEnd,&tmatdquantStart,&tmatdquantDiff);
        timeMatdquant += (tmatdquantDiff.tv_sec*1000000.00) + tmatdquantDiff.tv_usec;
        //Done extracting block

        //Start De-Quantization
        gettimeofday(&tdquantStart,NULL);

            //De-Quantization
            //This is simply multiplying with the quantization matrix values - element by element.
            //NOTE: Floating point operation
            multiply(block,quant,freqQ);

        gettimeofday(&tdquantEnd, NULL);
        timersub(&tdquantEnd,&tdquantStart,&tdquantDiff);
        timeDquant += (tdquantDiff.tv_sec*1000000.00) + tdquantDiff.tv_usec;
        // Done with de-quantization

        //Start IDCT
        //Time it
        gettimeofday(&tidctStart,NULL);

            idct(freqQ,dctBlock);

        gettimeofday(&tidctEnd, NULL);
        timersub(&tidctEnd,&tidctStart,&tidctDiff);
        timeIdct += (tidctDiff.tv_sec*1000000.00) + tidctDiff.tv_usec;
        //Done with IDCT


        //Write data back to decoded destination image
        //Note the change in data type.
        //Floating to integer conversion. 32bit Floating to 32bit integer
        //This does have a rounding effect
        gettimeofday(&tmatidctStart,NULL);
        for(int m=0; m<8; m++)
        for(int n=0; n<8; n++)
        {
            decompImg.at<int>(i+m,j+n) = dctBlock.at<float>(m,n);
        }
        gettimeofday(&tmatidctEnd, NULL);
        timersub(&tmatidctEnd,&tmatidctStart,&tmatidctDiff);
        timeMatidct += (tmatidctDiff.tv_sec*1000000.00) + tmatidctDiff.tv_usec;
        //Done with copy
    }
}

gettimeofday(&tend,NULL);
timersub(&tend,&tstart,&tdiff);
timediff = (tdiff.tv_sec*1000000.00) + tdiff.tv_usec;
//End overall algorithm : encode + decode
//Total time run

//Calculation of compression ratio
//Count how many pixels are zero
//Only non-zero pixels are stored
for(int i=0; i<imgSP.rows; i++)
{
    for(int j=0; j<imgSP.cols; j++)
    {
        if(freqImg.at<int>(i,j)==0)
            compressionCount++;
    }
}

compressionRatio = 100.00 * float(compressionCount)/ float(imgSP.rows * imgSP.cols);


cout<<"Total Time (Enc + Dec): "<<timediff/1000.00<<"ms"<<endl;
cout<<"DCT Time: "<<timeDct/1000.00<<" Quantization Time: "<<timeQuant/1000.00<<"\nIDCT time: "<<timeIdct/1000.00<<" Dequantization Time: "<<timeDquant/1000.00<<endl;
cout<<"\nMatrix Operations:\n";
cout<<"Mat DCT: "<<timeMatdct/1000.00<<" Mat Quant: "<<timeMatquant/1000.00<<" Mat DeQuant: "<<timeMatdquant/1000.00<<" Mat IDCT: "<<timeMatidct/1000.00<<endl;

cout<<endl;
cout<<"Execution Time Breakdown";
cout<<"\nDCT:\t"<< (100.00*timeDct/timediff) <<" ";
cout<<"\nIDCT:\t"<< (100.00*timeIdct/timediff) <<" ";
cout<<"\nQuantization:\t"<< (100.00*timeQuant/timediff) <<" ";
cout<<"\nDeQuantization:\t"<< (100.00*timeDquant/timediff) <<" ";
cout<<"\nMatrix Manipulation:\t"<< (100.00*(timeMatdct+timeMatquant+timeMatdquant+timeMatidct)/timediff) <<"\n\n";

cout<<"Compression Ratio: "<<compressionRatio<<endl;

//Before displaying or storing the image convert back to 8bit unsigned char format

freqImg.convertTo(freqImg, CV_8U);
decompImg.convertTo(decompImg, CV_8U);

//Write DCT image and decompressed image to disk
imwrite("dctImg.bmp", freqImg);
imwrite("idctImg.bmp", decompImg);

//Display images in a window
//Comment this out if you dont want to use GUI
imshow("DCT", freqImg);
imshow("IDCT", decompImg);

//Waits till user hits a key
//Remove this line if not running GUI
waitKey(0);


return 1;

}

