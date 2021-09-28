#include "streamAdd.hpp"

void sadd(hls::stream<pkt> &INPUT1, hls::stream<pkt> &INPUT2, hls::stream<pkt> &OUTPUT, unsigned int length)
{
//#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=length bundle=CTRL
#pragma HLS INTERFACE axis depth=50 port=OUTPUT
#pragma HLS INTERFACE axis depth=50 port=INPUT1
#pragma HLS INTERFACE axis depth=50 port=INPUT2

	pkt cur1;
	pkt cur2;

	for(unsigned int i=0; i<length; i++){
		INPUT1.read(cur1);
		INPUT2.read(cur2);
		cur1.data = cur1.data + cur2.data;
		OUTPUT.write(curl1);
	}
}
