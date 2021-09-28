//#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(STYPE & real_sample, STYPE & imag_sample,STYPE & real_op,STYPE & imag_op)	//Use pointers while doing the demo for streaming//
{
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE axis  depth=50 port=real_sample
#pragma HLS INTERFACE axis  depth=50 port=imag_sample
#pragma HLS INTERFACE axis  depth=50 port=real_op
#pragma HLS INTERFACE axis  depth=50 port=imag_op
	//Write your code here
	float re_sample[SIZE];
	float im_sample[SIZE];
#pragma HLS array_partition variable=re_sample cyclic factor=64
#pragma HLS array_partition variable=im_sample cyclic factor=64

	int n,k;

	loop_sample: for (k=0 ; k<SIZE ; ++k){
		pkt tmp1,tmp2;
		real_sample.read(tmp1);
		imag_sample.read(tmp2);
		re_sample[k] = tmp1.data;
		im_sample[k] = tmp2.data;
	}

	loop_k: for (k=0 ; k<SIZE ; ++k){
//#pragma HLS unroll region
//#pragma HLS pipeline II=1
		float buff_re,buff_im;
		loop_n: for (n=0 ; n<SIZE ; ++n) {
#pragma HLS pipeline II=12
//#pragma HLS unroll factor=2
	    //int idx = (nk) %SIZE; // idx = n*k %SIZE
	    //nk = nk + k;
		if(0==n){
			buff_re = 0;
			buff_im = 0;
		}
	    float c = cos_coefficients_table[n*k %SIZE];
	    float s = sin_coefficients_table[n*k %SIZE];
	    float re_sample_n = re_sample[n];
	    float im_sample_n = im_sample[n];
		float im_sample_n_neg = -1*im_sample[n];
		buff_re += re_sample_n * c;
		buff_re += im_sample_n * s; 		// Real part of X[k]
	    buff_im += re_sample_n * s;
		buff_im += im_sample_n_neg * c;		// Imaginary part of X[k]
		if(SIZE-1 == n){
			pkt Xre;
			pkt Xim;
			Xre.data = buff_re;
			Xim.data = buff_im;
			real_op.write(Xre);
			imag_op.write(Xim);
		}
	    }
	 }
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
