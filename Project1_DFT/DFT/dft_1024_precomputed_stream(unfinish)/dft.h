//#include <ap_int.h>
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define type float
typedef hls::axis<type, 0, 0, 0> pkt;
typedef pkt DTYPE;
typedef hls::stream<pkt > STYPE;
#define SIZE 1024 		/* SIZE OF DFT */
void dft(STYPE &real_sample, STYPE &imag_sample,STYPE &real_op, STYPE &imag_op);
//void dft(DTYPE *, DTYPE *,DTYPE *, DTYPE *); use this for doing the demo//
