

void mul(int* out, int in){
#pragma HLS INTERFACE s_axilite port=return bundle=mul_io
#pragma HLS INTERFACE s_axilite port=out bundle=mul_io
#pragma HLS INTERFACE s_axilite port=in bundle=mul_io

	*out = 2*in;
}
