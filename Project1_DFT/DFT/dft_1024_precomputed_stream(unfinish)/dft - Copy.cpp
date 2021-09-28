#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{

	//Write your code here
	float Xre[SIZE];
	float Xim[SIZE];
	float buff_re[SIZE];
	float buff_im[SIZE];
	float c;
	float s;
	int n,k;
	const float PI2 = 2*3.14159265359;
	// cos_coefficients_table[k] = cos(2*PI*k/1024);

	for (k=0 ; k<SIZE ; ++k){
		buff_re[k] = real_sample[k];
		buff_im[k] = imag_sample[k];
	}

	for (k=0 ; k<SIZE ; ++k){

	        Xre[k] = 0;
	        Xim[k] = 0;
	        for (n=0 ; n<SIZE ; ++n) {
#ifdef	MATH
	        c = cos((n * k * PI2)/ SIZE);
	        s = sin((n * k * PI2)/ SIZE);
#else
	        c = cos_coefficients_table[n*k %SIZE];
	        s = sin_coefficients_table[n*k %SIZE];
#endif
	        // Real part of X[k]
	        Xre[k] += buff_re[n] * c + buff_im[n] * s;

	        // Imaginary part of X[k]
	        Xim[k] += buff_re[n] * s - buff_im[n] * c;
	        }
	}
	for (k=0 ; k<SIZE ; ++k){
		real_op[k] = Xre[k];
		imag_op[k] = Xim[k];
	}
}
