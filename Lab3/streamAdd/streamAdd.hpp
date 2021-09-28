#ifndef __STREAMADD_HPP
#define __STREAMADD_HPP

#include "ap_axi_sdata.h"
#include "hls_stream.h"
//#include "ap_int.h"

#define DWIDTH 32
#define type ap_int<DWIDTH>
typedef hls::axis<type, 0, 0, 0> pkt;


//struct axis_t {
//	int data;
//	ap_int<1> last;
//};

void sadd(hls::stream<pkt> &INPUT1, hls::stream<pkt> &INPUT2, hls::stream<pkt> &OUTPUT, unsigned int length);

#endif
