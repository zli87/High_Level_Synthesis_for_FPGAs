#include "streamMul.hpp"

void smul(hls::stream<pkt > &INPUT, hls::stream<pkt > &OUTPUT, unsigned int length){
//#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=length bundle=CTRL
#pragma HLS INTERFACE axis depth=50 port=OUTPUT
#pragma HLS INTERFACE axis depth=50 port=INPUT
	 type buff[50];
	for(unsigned int i=0; i<length; i++){
		pkt tmp;
		INPUT.read(tmp);
		buff[i] = tmp.data * 2;
	}
	for(unsigned int i=0; i<length; i++){
		pkt tmp;
		tmp.data = buff[i];
		OUTPUT.write(tmp);
	}
}
