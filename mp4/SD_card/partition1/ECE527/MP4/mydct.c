
#include<opencv2/opencv.hpp>
#include<cmath>
#include "mydct.h"
#include "coeff.h"

using namespace cv;

Mat matT = Mat(8,8,CV_32F,&T);
Mat matTinv = Mat(8,8,CV_32F,&Tinv);

void MY_DCT(Mat *X, Mat *Y)
{

	Mat temp = Mat(8,8,CV_32F);
	MAT_Multiply(&matT,&X,&temp);
	MAT_Multiply2(&temp, &matTinv, &Y);

}

void MAT_Multiply(Mat *A, Mat *B, Mat *C){
	float temp;
	for (int i=0; i<8; i++){
		for (int j=0; j<8; j++){
			temp = 0.0;
			for (int k=0; k<8; k++){
				temp += A->at<float>(i,k) * B->at<float>(k,j);
			}
			C->at<float>(i,j) = temp;
		}
	}
}
