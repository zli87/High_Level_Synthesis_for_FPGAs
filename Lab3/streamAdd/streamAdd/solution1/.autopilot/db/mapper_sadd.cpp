#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_INPUT1_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT1_V_size_Reader("../tv/stream_size/stream_size_in_INPUT1_V.dat");
unsigned int ap_apatb_INPUT2_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT2_V_size_Reader("../tv/stream_size/stream_size_in_INPUT2_V.dat");
unsigned int ap_apatb_OUTPUT_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V.dat");
struct __cosim_sC__ { char data[12]; };
extern "C" void sadd(__cosim_sC__*, __cosim_sC__*, __cosim_sC__*, int);
extern "C" void apatb_sadd_hw(volatile void * __xlx_apatb_param_INPUT1, volatile void * __xlx_apatb_param_INPUT2, volatile void * __xlx_apatb_param_OUTPUT, int __xlx_apatb_param_length) {
  // collect __xlx_INPUT1_tmp_vec
  unsigned __xlx_INPUT1_V_tmp_Count = 0;
  unsigned __xlx_INPUT1_V_read_Size = __xlx_INPUT1_V_size_Reader.read_size();
  vector<__cosim_sC__> __xlx_INPUT1_tmp_vec;
  while (!((hls::stream<__cosim_sC__>*)__xlx_apatb_param_INPUT1)->empty() && __xlx_INPUT1_V_tmp_Count < __xlx_INPUT1_V_read_Size) {
    __xlx_INPUT1_tmp_vec.push_back(((hls::stream<__cosim_sC__>*)__xlx_apatb_param_INPUT1)->read());
    __xlx_INPUT1_V_tmp_Count++;
  }
  ap_apatb_INPUT1_V_cap_bc = __xlx_INPUT1_tmp_vec.size();
  // store input buffer
  __cosim_sC__* __xlx_INPUT1_input_buffer= new __cosim_sC__[__xlx_INPUT1_tmp_vec.size()];
  for (int i = 0; i < __xlx_INPUT1_tmp_vec.size(); ++i) {
    __xlx_INPUT1_input_buffer[i] = __xlx_INPUT1_tmp_vec[i];
  }
  // collect __xlx_INPUT2_tmp_vec
  unsigned __xlx_INPUT2_V_tmp_Count = 0;
  unsigned __xlx_INPUT2_V_read_Size = __xlx_INPUT2_V_size_Reader.read_size();
  vector<__cosim_sC__> __xlx_INPUT2_tmp_vec;
  while (!((hls::stream<__cosim_sC__>*)__xlx_apatb_param_INPUT2)->empty() && __xlx_INPUT2_V_tmp_Count < __xlx_INPUT2_V_read_Size) {
    __xlx_INPUT2_tmp_vec.push_back(((hls::stream<__cosim_sC__>*)__xlx_apatb_param_INPUT2)->read());
    __xlx_INPUT2_V_tmp_Count++;
  }
  ap_apatb_INPUT2_V_cap_bc = __xlx_INPUT2_tmp_vec.size();
  // store input buffer
  __cosim_sC__* __xlx_INPUT2_input_buffer= new __cosim_sC__[__xlx_INPUT2_tmp_vec.size()];
  for (int i = 0; i < __xlx_INPUT2_tmp_vec.size(); ++i) {
    __xlx_INPUT2_input_buffer[i] = __xlx_INPUT2_tmp_vec[i];
  }
  //Create input buffer for OUTPUT
  ap_apatb_OUTPUT_V_cap_bc = __xlx_OUTPUT_V_size_Reader.read_size();
  __cosim_sC__* __xlx_OUTPUT_input_buffer= new __cosim_sC__[ap_apatb_OUTPUT_V_cap_bc];
  // DUT call
  sadd(__xlx_INPUT1_input_buffer, __xlx_INPUT2_input_buffer, __xlx_OUTPUT_input_buffer, __xlx_apatb_param_length);
  for (unsigned i = 0; i <ap_apatb_OUTPUT_V_cap_bc; ++i)
    ((hls::stream<__cosim_sC__>*)__xlx_apatb_param_OUTPUT)->write(__xlx_OUTPUT_input_buffer[i]);
}
