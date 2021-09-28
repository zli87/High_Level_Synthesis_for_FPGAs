#include "axi4_sqrt.hpp"
#include<string.h>
#include<math.h>

void axi4_sqrt(float* in_r,float* out_r, const int len ) {
//#pragma HLS in_rTERFACE s_axilite port=return bundle=sqrt
//#pragma HLS in_rTERFACE s_axilite port=len bundle=sqrt
//#pragma HLS in_rTERFACE m_axi port=in_r depth=50 offset=slave bundle=out_rput
//#pragma HLS in_rTERFACE m_axi port=out_r depth=50 offset=slave bundle=in_rput
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in_r
#pragma HLS INTERFACE s_axilite port=out_r
#pragma HLS INTERFACE s_axilite port=len
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=in_r bundle=input_r
#pragma HLS INTERFACE m_axi depth=50 max_widen_bitwidth=32 port=out_r bundle=output_r


	//Port a is assigned to an AXI4 master in_rterface

	 int i;
	 float buff[50];

	//memcpy creates a burst access to memory
	 memcpy(buff,(const int*)in_r,50*sizeof(int));

	 for(i=0; i < len; i++){
	 buff[i] = sqrtf(buff[i]);
	 }

	 memcpy((int *)out_r,buff,50*sizeof(int));
	}
