//#include<math.h>
#include "dft.h"
#include"coefficients1024.h"
#include "cstring"
void dft(  DTYPE *real_sample,   DTYPE  *imag_sample,  DTYPE *real_op,  DTYPE *imag_op)
//void dft(STYPE & real_sample, STYPE & imag_sample,STYPE & real_op,STYPE & imag_op)	//Use pointers while doing the demo for streaming//
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
//#pragma HLS array_partition variable=re_sample cyclic factor=128
//#pragma HLS array_partition variable=im_sample cyclic factor=128
	DTYPE re_buff[SIZE];
	DTYPE im_buff[SIZE];
//#pragma HLS array_partition variable=re_buff cyclic factor=128
//#pragma HLS array_partition variable=im_buff cyclic factor=128

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
			Xim += re_sample[n] * s - im_sample[n] * c;		// Imaginary part of X[k]
			if(SIZE-1 == n){
				re_buff[k]=Xre;
				im_buff[k]=Xim;
			}
	    }
	 }
	memcpy(real_op,(const float*)re_buff,sizeof(DTYPE)*SIZE);
	memcpy(imag_op,(const float*)im_buff,sizeof(DTYPE)*SIZE);
}

/*
void dft(STYPE & real_sample, STYPE & imag_sample,STYPE & real_op,STYPE & imag_op)	//Use pointers while doing the demo for streaming//
{
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE axis depth=50 port=real_sample
#pragma HLS INTERFACE axis depth=50 port=imag_sample
#pragma HLS INTERFACE axis depth=50 port=real_op
#pragma HLS INTERFACE axis depth=50 port=imag_op
	//Write your code here
	float buff_re[SIZE];
	float buff_im[SIZE];

	int n,k;


	for (k=0 ; k<SIZE ; ++k){
//#pragma HLS unroll factor=32
		pkt tmp1,tmp2;
		real_sample.read(tmp1);
		imag_sample.read(tmp2);
		buff_re[k] = tmp1.data;
		buff_im[k] = tmp2.data;
	}

	for (k=0 ; k<SIZE ; ++k){
//#pragma HLS unroll factor=64
		pkt Xre;
		pkt Xim;
		Xre.data = 0;
		Xim.data = 0;
	    	for (n=0 ; n<SIZE ; ++n) {
//#pragma HLS unroll factor=32
	    		float c;
	    		float s;
#ifdef	MATH
	    		const float PI2 = 2*3.14159265359;
				c = cos((n * k * PI2)/ SIZE);
				s = sin((n * k * PI2)/ SIZE);
#else

	    		// cos_coefficients_table[k] is equal to cos(2*PI*k/1024);
				c = cos_coefficients_table[n*k %SIZE];
				s = sin_coefficients_table[n*k %SIZE];
#endif
				// Real part of X[k]
				Xre.data += buff_re[n] * c + buff_im[n] * s;

				// Imaginary part of X[k]
				Xim.data += buff_re[n] * s - buff_im[n] * c;
	        }

			real_op.write(Xre);
			imag_op.write(Xim);
	  }

}
*/
