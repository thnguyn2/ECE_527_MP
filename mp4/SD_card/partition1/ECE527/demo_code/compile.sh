# compilation script for OpenCV on Ubuntu
# Be sure to modify the source file and the output executable

g++ `pkg-config --cflags opencv` -g ./image_compression_decompression.cpp `pkg-config --libs opencv` -o image_compression_decompression.exe

g++ `pkg-config --cflags opencv` -g ./image_stream_file.cpp `pkg-config --libs opencv` -o image_stream_file.exe
