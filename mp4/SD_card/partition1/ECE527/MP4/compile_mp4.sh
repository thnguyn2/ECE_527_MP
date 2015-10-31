# compilation script for OpenCV on Ubuntu
# Be sure to modify the source file and the output executable

g++ `pkg-config --cflags opencv` -g ./mp4_accelerated_code.cpp `pkg-config --libs opencv` -o mp4_accl.exe

g++ `pkg-config --cflags opencv` -g ./mp4_base_code.cpp `pkg-config --libs opencv` -o mp4_base.exe
