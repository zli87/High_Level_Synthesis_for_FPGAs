/*
This is DFT computation using matrix vector multiplication form.
INPUT:
	In_R, In_I[]: Real and Imag parts of Complex signal in time domain.
OUTPUT:
	Out_R, Out_I[]: Real and Imag parts of Complex signal in frequency domain.

*/

#include<stdio.h>
#include <stdlib.h>
#include<iostream>
#include <math.h>
#include "dft.h"

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};


Rmse rmse_R,  rmse_I;



int main()
{
	int index;
	float gold_R, gold_I;
	DTYPE In_R, In_I,Out_R,Out_I;   //Modify the testbench while checking for demo. You will have to access the data variable of the structure//
	STYPE A("in_re"),B("in_im"),C("out_re"),D("out_im");

	FILE * fp = fopen("out.gold.dat","r");

	// getting input data
	for(int i=0; i<SIZE; i++)
	{
		In_R.data = (float)i;
		In_I.data = 0.0;
		A.write(In_R);
		B.write(In_I);
	}

	// DFT
	dft(A,B,C,D);

	// comparing with golden output
	for(int i=0; i<SIZE; i++){
		fscanf(fp, "%d %f %f", &index, &gold_R, &gold_I);
		C.read(Out_R);
		D.read(Out_I);
		rmse_R.add_value((float)Out_R.data - gold_R);
		rmse_I.add_value((float)Out_I.data - gold_I);
	}
	fclose(fp);


	// printing error results
	printf("----------------------------------------------\n");
	printf("   RMSE(R)           RMSE(I)\n");
	printf("%0.15f %0.15f\n", rmse_R.error, rmse_I.error);
	printf("----------------------------------------------\n");

	if (rmse_R.error > 0.1 || rmse_I.error > 0.1 ) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
	    return 1;
	}else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	    return 0;
	}

}
