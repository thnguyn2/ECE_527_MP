# compilation script for OpenCV on Ubuntu
# Be sure to modify the source file and the output executable

g++ `pkg-config --cflags opencv` -g ./mp4.cpp `pkg-config --libs opencv` -o mp4.exe

g++ `pkg-config --cflags opencv` -g ./mp4_test_tutorial.cpp `pkg-config --libs opencv` -o mp4_tut.exe
