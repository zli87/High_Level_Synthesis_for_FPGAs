//#include<math.h>
#include "dft.h"
#include"coefficients1024.h"
#include "cstring"
void dft(  DTYPE *real_sample,   DTYPE  *imag_sample,  DTYPE *real_op,  DTYPE *imag_op)	//Use pointers while doing the demo for streaming//
{

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=real_sample
#pragma HLS INTERFACE s_axilite port=imag_sample
#pragma HLS INTERFACE s_axilite port=real_op
#pragma HLS INTERFACE s_axilite port=imag_op
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=real_sample bundle=input_re_r
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=imag_sample bundle=input_im_r
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=real_op bundle=output_re_r
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=imag_op bundle=output_im_r

	//Write your code here
	DTYPE re_sample[SIZE];
	DTYPE im_sample[SIZE];
	DTYPE re_buff[SIZE];
	DTYPE im_buff[SIZE];

	int n,k;

	memcpy(re_sample,(const float*)real_sample,sizeof(DTYPE)*SIZE);
	memcpy(im_sample,(const float*)imag_sample,sizeof(DTYPE)*SIZE);


	loop_k: for (k=0 ; k<SIZE ; ++k){
		float Xre;
		float Xim;
		loop_n: for (n=0 ; n<SIZE ; ++n) {
#pragma HLS pipeline II=11
#pragma HLS UNROLL factor=2
			if(0==n){
				Xre= 0;
				Xim= 0;
			}
			float c = cos_coefficients_table[n*k %SIZE];
			float s = sin_coefficients_table[n*k %SIZE];

			Xre += re_sample[n] * c + im_sample[n] * s;
			Xim += re_sample[n] * s - im_sample[n] * c;
			if(SIZE-1 == n){
				re_buff[k]=Xre;
				im_buff[k]=Xim;
			}
	    }
	 }
	memcpy(real_op,(const float*)re_buff,sizeof(DTYPE)*SIZE);
	memcpy(imag_op,(const float*)im_buff,sizeof(DTYPE)*SIZE);
}
