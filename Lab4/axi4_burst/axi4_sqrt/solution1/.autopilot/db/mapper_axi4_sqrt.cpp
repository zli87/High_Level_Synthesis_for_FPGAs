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
extern "C" void axi4_sqrt(int*, int*, int, int, int);
extern "C" void apatb_axi4_sqrt_hw(volatile void * __xlx_apatb_param_in_r, volatile void * __xlx_apatb_param_out_r, int __xlx_apatb_param_len) {
  // Collect __xlx_in_r__tmp_vec
  vector<sc_bv<32> >__xlx_in_r__tmp_vec;
  for (int j = 0, e = 50; j != e; ++j) {
    __xlx_in_r__tmp_vec.push_back(((int*)__xlx_apatb_param_in_r)[j]);
  }
  int __xlx_size_param_in_r = 50;
  int __xlx_offset_param_in_r = 0;
  int __xlx_offset_byte_param_in_r = 0*4;
  int* __xlx_in_r__input_buffer= new int[__xlx_in_r__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_r__tmp_vec.size(); ++i) {
    __xlx_in_r__input_buffer[i] = __xlx_in_r__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_out_r__tmp_vec
  vector<sc_bv<32> >__xlx_out_r__tmp_vec;
  for (int j = 0, e = 50; j != e; ++j) {
    __xlx_out_r__tmp_vec.push_back(((int*)__xlx_apatb_param_out_r)[j]);
  }
  int __xlx_size_param_out_r = 50;
  int __xlx_offset_param_out_r = 0;
  int __xlx_offset_byte_param_out_r = 0*4;
  int* __xlx_out_r__input_buffer= new int[__xlx_out_r__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_r__tmp_vec.size(); ++i) {
    __xlx_out_r__input_buffer[i] = __xlx_out_r__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  axi4_sqrt(__xlx_in_r__input_buffer, __xlx_out_r__input_buffer, __xlx_offset_byte_param_in_r, __xlx_offset_byte_param_out_r, __xlx_apatb_param_len);
// print __xlx_apatb_param_in_r
  sc_bv<32>*__xlx_in_r_output_buffer = new sc_bv<32>[__xlx_size_param_in_r];
  for (int i = 0; i < __xlx_size_param_in_r; ++i) {
    __xlx_in_r_output_buffer[i] = __xlx_in_r__input_buffer[i+__xlx_offset_param_in_r];
  }
  for (int i = 0; i < __xlx_size_param_in_r; ++i) {
    ((int*)__xlx_apatb_param_in_r)[i] = __xlx_in_r_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_out_r
  sc_bv<32>*__xlx_out_r_output_buffer = new sc_bv<32>[__xlx_size_param_out_r];
  for (int i = 0; i < __xlx_size_param_out_r; ++i) {
    __xlx_out_r_output_buffer[i] = __xlx_out_r__input_buffer[i+__xlx_offset_param_out_r];
  }
  for (int i = 0; i < __xlx_size_param_out_r; ++i) {
    ((int*)__xlx_apatb_param_out_r)[i] = __xlx_out_r_output_buffer[i].to_uint64();
  }
}
