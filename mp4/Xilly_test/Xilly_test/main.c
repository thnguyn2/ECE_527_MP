
void xillybus_wrapper(int *in, int *out) {
#pragma AP interface ap_fifo port=in
#pragma AP interface ap_fifo port=out
#pragma AP interface ap_ctrl_none port=return

	int data;
	/*data = *in++;
	data = 2*data;
    *out++ = data;*/
	*out++ = *in++;
}
