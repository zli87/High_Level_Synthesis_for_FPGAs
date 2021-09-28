#ifndef __STREAMMUL_HPP
#define __STREAMMUL_HPP

//#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#define DWIDTH 32
#define type ap_int<DWIDTH>
typedef hls::axis<type, 0, 0, 0> pkt;

//Add code here

void smul(hls::stream<pkt > &INPUT, hls::stream<pkt > &OUTPUT, unsigned int length);

#endif
