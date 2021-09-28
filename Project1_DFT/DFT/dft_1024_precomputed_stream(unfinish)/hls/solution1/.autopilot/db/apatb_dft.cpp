#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_real_sample_V_data_V "../tv/cdatafile/c.dft.autotvin_real_sample_V_data_V.dat"
#define AUTOTB_TVOUT_real_sample_V_data_V "../tv/cdatafile/c.dft.autotvout_real_sample_V_data_V.dat"
#define AUTOTB_TVIN_real_sample_V_keep_V "../tv/cdatafile/c.dft.autotvin_real_sample_V_keep_V.dat"
#define AUTOTB_TVOUT_real_sample_V_keep_V "../tv/cdatafile/c.dft.autotvout_real_sample_V_keep_V.dat"
#define AUTOTB_TVIN_real_sample_V_strb_V "../tv/cdatafile/c.dft.autotvin_real_sample_V_strb_V.dat"
#define AUTOTB_TVOUT_real_sample_V_strb_V "../tv/cdatafile/c.dft.autotvout_real_sample_V_strb_V.dat"
#define AUTOTB_TVIN_real_sample_V_last_V "../tv/cdatafile/c.dft.autotvin_real_sample_V_last_V.dat"
#define AUTOTB_TVOUT_real_sample_V_last_V "../tv/cdatafile/c.dft.autotvout_real_sample_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_real_sample_V_data_V "../tv/stream_size/stream_size_in_real_sample_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V "../tv/stream_size/stream_ingress_status_real_sample_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_real_sample_V_keep_V "../tv/stream_size/stream_size_in_real_sample_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V "../tv/stream_size/stream_ingress_status_real_sample_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_real_sample_V_strb_V "../tv/stream_size/stream_size_in_real_sample_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V "../tv/stream_size/stream_ingress_status_real_sample_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_real_sample_V_last_V "../tv/stream_size/stream_size_in_real_sample_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V "../tv/stream_size/stream_ingress_status_real_sample_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_imag_sample_V_data_V "../tv/cdatafile/c.dft.autotvin_imag_sample_V_data_V.dat"
#define AUTOTB_TVOUT_imag_sample_V_data_V "../tv/cdatafile/c.dft.autotvout_imag_sample_V_data_V.dat"
#define AUTOTB_TVIN_imag_sample_V_keep_V "../tv/cdatafile/c.dft.autotvin_imag_sample_V_keep_V.dat"
#define AUTOTB_TVOUT_imag_sample_V_keep_V "../tv/cdatafile/c.dft.autotvout_imag_sample_V_keep_V.dat"
#define AUTOTB_TVIN_imag_sample_V_strb_V "../tv/cdatafile/c.dft.autotvin_imag_sample_V_strb_V.dat"
#define AUTOTB_TVOUT_imag_sample_V_strb_V "../tv/cdatafile/c.dft.autotvout_imag_sample_V_strb_V.dat"
#define AUTOTB_TVIN_imag_sample_V_last_V "../tv/cdatafile/c.dft.autotvin_imag_sample_V_last_V.dat"
#define AUTOTB_TVOUT_imag_sample_V_last_V "../tv/cdatafile/c.dft.autotvout_imag_sample_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V "../tv/stream_size/stream_size_in_imag_sample_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V "../tv/stream_size/stream_ingress_status_imag_sample_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_imag_sample_V_keep_V "../tv/stream_size/stream_size_in_imag_sample_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V "../tv/stream_size/stream_ingress_status_imag_sample_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_imag_sample_V_strb_V "../tv/stream_size/stream_size_in_imag_sample_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V "../tv/stream_size/stream_ingress_status_imag_sample_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_imag_sample_V_last_V "../tv/stream_size/stream_size_in_imag_sample_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V "../tv/stream_size/stream_ingress_status_imag_sample_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_real_op_V_data_V "../tv/cdatafile/c.dft.autotvin_real_op_V_data_V.dat"
#define AUTOTB_TVOUT_real_op_V_data_V "../tv/cdatafile/c.dft.autotvout_real_op_V_data_V.dat"
#define AUTOTB_TVIN_real_op_V_keep_V "../tv/cdatafile/c.dft.autotvin_real_op_V_keep_V.dat"
#define AUTOTB_TVOUT_real_op_V_keep_V "../tv/cdatafile/c.dft.autotvout_real_op_V_keep_V.dat"
#define AUTOTB_TVIN_real_op_V_strb_V "../tv/cdatafile/c.dft.autotvin_real_op_V_strb_V.dat"
#define AUTOTB_TVOUT_real_op_V_strb_V "../tv/cdatafile/c.dft.autotvout_real_op_V_strb_V.dat"
#define AUTOTB_TVIN_real_op_V_last_V "../tv/cdatafile/c.dft.autotvin_real_op_V_last_V.dat"
#define AUTOTB_TVOUT_real_op_V_last_V "../tv/cdatafile/c.dft.autotvout_real_op_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_real_op_V_data_V "../tv/stream_size/stream_size_out_real_op_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_real_op_V_data_V "../tv/stream_size/stream_egress_status_real_op_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_real_op_V_keep_V "../tv/stream_size/stream_size_out_real_op_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_real_op_V_keep_V "../tv/stream_size/stream_egress_status_real_op_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_real_op_V_strb_V "../tv/stream_size/stream_size_out_real_op_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_real_op_V_strb_V "../tv/stream_size/stream_egress_status_real_op_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_real_op_V_last_V "../tv/stream_size/stream_size_out_real_op_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_real_op_V_last_V "../tv/stream_size/stream_egress_status_real_op_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_imag_op_V_data_V "../tv/cdatafile/c.dft.autotvin_imag_op_V_data_V.dat"
#define AUTOTB_TVOUT_imag_op_V_data_V "../tv/cdatafile/c.dft.autotvout_imag_op_V_data_V.dat"
#define AUTOTB_TVIN_imag_op_V_keep_V "../tv/cdatafile/c.dft.autotvin_imag_op_V_keep_V.dat"
#define AUTOTB_TVOUT_imag_op_V_keep_V "../tv/cdatafile/c.dft.autotvout_imag_op_V_keep_V.dat"
#define AUTOTB_TVIN_imag_op_V_strb_V "../tv/cdatafile/c.dft.autotvin_imag_op_V_strb_V.dat"
#define AUTOTB_TVOUT_imag_op_V_strb_V "../tv/cdatafile/c.dft.autotvout_imag_op_V_strb_V.dat"
#define AUTOTB_TVIN_imag_op_V_last_V "../tv/cdatafile/c.dft.autotvin_imag_op_V_last_V.dat"
#define AUTOTB_TVOUT_imag_op_V_last_V "../tv/cdatafile/c.dft.autotvout_imag_op_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_imag_op_V_data_V "../tv/stream_size/stream_size_out_imag_op_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_imag_op_V_data_V "../tv/stream_size/stream_egress_status_imag_op_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_imag_op_V_keep_V "../tv/stream_size/stream_size_out_imag_op_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_imag_op_V_keep_V "../tv/stream_size/stream_egress_status_imag_op_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_imag_op_V_strb_V "../tv/stream_size/stream_size_out_imag_op_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_imag_op_V_strb_V "../tv/stream_size/stream_egress_status_imag_op_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_imag_op_V_last_V "../tv/stream_size/stream_size_out_imag_op_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_imag_op_V_last_V "../tv/stream_size/stream_egress_status_imag_op_V_last_V.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_real_sample_V_data_V "../tv/rtldatafile/rtl.dft.autotvout_real_sample_V_data_V.dat"
#define AUTOTB_TVOUT_PC_real_sample_V_keep_V "../tv/rtldatafile/rtl.dft.autotvout_real_sample_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_real_sample_V_strb_V "../tv/rtldatafile/rtl.dft.autotvout_real_sample_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_real_sample_V_last_V "../tv/rtldatafile/rtl.dft.autotvout_real_sample_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_imag_sample_V_data_V "../tv/rtldatafile/rtl.dft.autotvout_imag_sample_V_data_V.dat"
#define AUTOTB_TVOUT_PC_imag_sample_V_keep_V "../tv/rtldatafile/rtl.dft.autotvout_imag_sample_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_imag_sample_V_strb_V "../tv/rtldatafile/rtl.dft.autotvout_imag_sample_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_imag_sample_V_last_V "../tv/rtldatafile/rtl.dft.autotvout_imag_sample_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_real_op_V_data_V "../tv/rtldatafile/rtl.dft.autotvout_real_op_V_data_V.dat"
#define AUTOTB_TVOUT_PC_real_op_V_keep_V "../tv/rtldatafile/rtl.dft.autotvout_real_op_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_real_op_V_strb_V "../tv/rtldatafile/rtl.dft.autotvout_real_op_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_real_op_V_last_V "../tv/rtldatafile/rtl.dft.autotvout_real_op_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_imag_op_V_data_V "../tv/rtldatafile/rtl.dft.autotvout_imag_op_V_data_V.dat"
#define AUTOTB_TVOUT_PC_imag_op_V_keep_V "../tv/rtldatafile/rtl.dft.autotvout_imag_op_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_imag_op_V_strb_V "../tv/rtldatafile/rtl.dft.autotvout_imag_op_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_imag_op_V_last_V "../tv/rtldatafile/rtl.dft.autotvout_imag_op_V_last_V.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  real_sample_V_data_V_depth = 0;
  real_sample_V_keep_V_depth = 0;
  real_sample_V_strb_V_depth = 0;
  real_sample_V_last_V_depth = 0;
  imag_sample_V_data_V_depth = 0;
  imag_sample_V_keep_V_depth = 0;
  imag_sample_V_strb_V_depth = 0;
  imag_sample_V_last_V_depth = 0;
  real_op_V_data_V_depth = 0;
  real_op_V_keep_V_depth = 0;
  real_op_V_strb_V_depth = 0;
  real_op_V_last_V_depth = 0;
  imag_op_V_data_V_depth = 0;
  imag_op_V_keep_V_depth = 0;
  imag_op_V_strb_V_depth = 0;
  imag_op_V_last_V_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{real_sample_V_data_V " << real_sample_V_data_V_depth << "}\n";
  total_list << "{real_sample_V_keep_V " << real_sample_V_keep_V_depth << "}\n";
  total_list << "{real_sample_V_strb_V " << real_sample_V_strb_V_depth << "}\n";
  total_list << "{real_sample_V_last_V " << real_sample_V_last_V_depth << "}\n";
  total_list << "{imag_sample_V_data_V " << imag_sample_V_data_V_depth << "}\n";
  total_list << "{imag_sample_V_keep_V " << imag_sample_V_keep_V_depth << "}\n";
  total_list << "{imag_sample_V_strb_V " << imag_sample_V_strb_V_depth << "}\n";
  total_list << "{imag_sample_V_last_V " << imag_sample_V_last_V_depth << "}\n";
  total_list << "{real_op_V_data_V " << real_op_V_data_V_depth << "}\n";
  total_list << "{real_op_V_keep_V " << real_op_V_keep_V_depth << "}\n";
  total_list << "{real_op_V_strb_V " << real_op_V_strb_V_depth << "}\n";
  total_list << "{real_op_V_last_V " << real_op_V_last_V_depth << "}\n";
  total_list << "{imag_op_V_data_V " << imag_op_V_data_V_depth << "}\n";
  total_list << "{imag_op_V_keep_V " << imag_op_V_keep_V_depth << "}\n";
  total_list << "{imag_op_V_strb_V " << imag_op_V_strb_V_depth << "}\n";
  total_list << "{imag_op_V_last_V " << imag_op_V_last_V_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int real_sample_V_data_V_depth;
    int real_sample_V_keep_V_depth;
    int real_sample_V_strb_V_depth;
    int real_sample_V_last_V_depth;
    int imag_sample_V_data_V_depth;
    int imag_sample_V_keep_V_depth;
    int imag_sample_V_strb_V_depth;
    int imag_sample_V_last_V_depth;
    int real_op_V_data_V_depth;
    int real_op_V_keep_V_depth;
    int real_op_V_strb_V_depth;
    int real_op_V_last_V_depth;
    int imag_op_V_data_V_depth;
    int imag_op_V_keep_V_depth;
    int imag_op_V_strb_V_depth;
    int imag_op_V_last_V_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void dft_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_dft_hw(volatile void * __xlx_apatb_param_real_sample_V_data_V, volatile void * __xlx_apatb_param_real_sample_V_keep_V, volatile void * __xlx_apatb_param_real_sample_V_strb_V, volatile void * __xlx_apatb_param_real_sample_V_last_V, volatile void * __xlx_apatb_param_imag_sample_V_data_V, volatile void * __xlx_apatb_param_imag_sample_V_keep_V, volatile void * __xlx_apatb_param_imag_sample_V_strb_V, volatile void * __xlx_apatb_param_imag_sample_V_last_V, volatile void * __xlx_apatb_param_real_op_V_data_V, volatile void * __xlx_apatb_param_real_op_V_keep_V, volatile void * __xlx_apatb_param_real_op_V_strb_V, volatile void * __xlx_apatb_param_real_op_V_last_V, volatile void * __xlx_apatb_param_imag_op_V_data_V, volatile void * __xlx_apatb_param_imag_op_V_keep_V, volatile void * __xlx_apatb_param_imag_op_V_strb_V, volatile void * __xlx_apatb_param_imag_op_V_last_V) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;long __xlx_apatb_param_real_sample_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_real_sample_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_real_sample_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_real_sample_stream_buf_final_size; ++i) {
((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->read();
((hls::stream<char>*)__xlx_apatb_param_real_sample_V_keep_V)->read();
((hls::stream<char>*)__xlx_apatb_param_real_sample_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_real_sample_V_last_V)->read();
}
long __xlx_apatb_param_imag_sample_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_imag_sample_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_imag_sample_stream_buf_final_size; ++i) {
((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->read();
((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_keep_V)->read();
((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_last_V)->read();
}
{unsigned xlx_stream_real_op_size = 0;

          std::vector<sc_bv<32> > real_op_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_real_op_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > real_op_V_data_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "real_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              real_op_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_real_op_size=real_op_V_data_V_pc_buffer.size();
real_op_V_data_V_pc_buffer_Copy=real_op_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > real_op_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_real_op_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > real_op_V_keep_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "real_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              real_op_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_real_op_size=real_op_V_keep_V_pc_buffer.size();
real_op_V_keep_V_pc_buffer_Copy=real_op_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > real_op_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_real_op_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > real_op_V_strb_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "real_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              real_op_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_real_op_size=real_op_V_strb_V_pc_buffer.size();
real_op_V_strb_V_pc_buffer_Copy=real_op_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > real_op_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_real_op_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > real_op_V_last_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "real_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              real_op_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_real_op_size=real_op_V_last_V_pc_buffer.size();
real_op_V_last_V_pc_buffer_Copy=real_op_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_real_op_size; j != e; ++j) {
int xlx_stream_elt_data;
((int*)&xlx_stream_elt_data)[0] = real_op_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = real_op_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_real_op_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = real_op_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_real_op_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = real_op_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_real_op_V_last_V)->write(xlx_stream_elt_last);
}}{unsigned xlx_stream_imag_op_size = 0;

          std::vector<sc_bv<32> > imag_op_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_imag_op_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > imag_op_V_data_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "imag_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              imag_op_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_imag_op_size=imag_op_V_data_V_pc_buffer.size();
imag_op_V_data_V_pc_buffer_Copy=imag_op_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > imag_op_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_imag_op_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > imag_op_V_keep_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "imag_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              imag_op_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_imag_op_size=imag_op_V_keep_V_pc_buffer.size();
imag_op_V_keep_V_pc_buffer_Copy=imag_op_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > imag_op_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_imag_op_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > imag_op_V_strb_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "imag_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              imag_op_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_imag_op_size=imag_op_V_strb_V_pc_buffer.size();
imag_op_V_strb_V_pc_buffer_Copy=imag_op_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > imag_op_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_imag_op_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > imag_op_V_last_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "imag_op");
  
            // push token into output port buffer
            if (AESL_token != "") {
              imag_op_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_imag_op_size=imag_op_V_last_V_pc_buffer.size();
imag_op_V_last_V_pc_buffer_Copy=imag_op_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_imag_op_size; j != e; ++j) {
int xlx_stream_elt_data;
((int*)&xlx_stream_elt_data)[0] = imag_op_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = imag_op_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_imag_op_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = imag_op_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_imag_op_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = imag_op_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_imag_op_V_last_V)->write(xlx_stream_elt_last);
}}
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//real_sample
aesl_fh.touch(AUTOTB_TVIN_real_sample_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_real_sample_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_real_sample_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_real_sample_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_real_sample_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_real_sample_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_real_sample_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_real_sample_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_real_sample_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_real_sample_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_real_sample_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_real_sample_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V);
//imag_sample
aesl_fh.touch(AUTOTB_TVIN_imag_sample_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_sample_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_imag_sample_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_sample_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_imag_sample_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_sample_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_imag_sample_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_sample_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_imag_sample_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_imag_sample_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_imag_sample_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V);
//real_op
aesl_fh.touch(AUTOTB_TVIN_real_op_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_real_op_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_real_op_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_real_op_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_real_op_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_real_op_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_real_op_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_real_op_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_real_op_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_real_op_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_real_op_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_real_op_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_real_op_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_real_op_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_real_op_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_real_op_V_last_V);
//imag_op
aesl_fh.touch(AUTOTB_TVIN_imag_op_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_op_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_imag_op_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_op_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_imag_op_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_op_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_imag_op_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_imag_op_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_imag_op_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_imag_op_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_imag_op_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_imag_op_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_imag_op_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_imag_op_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_imag_op_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_imag_op_V_last_V);
CodeState = DUMP_INPUTS;
// data
std::vector<int> __xlx_apatb_param_real_sample_V_data_V_stream_buf;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->empty())
    __xlx_apatb_param_real_sample_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_sample_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->write(__xlx_apatb_param_real_sample_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_real_sample_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_real_sample_V_keep_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_sample_V_keep_V)->empty())
    __xlx_apatb_param_real_sample_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_sample_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_sample_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_sample_V_keep_V)->write(__xlx_apatb_param_real_sample_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<char> __xlx_apatb_param_real_sample_V_strb_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_sample_V_strb_V)->empty())
    __xlx_apatb_param_real_sample_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_sample_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_sample_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_sample_V_strb_V)->write(__xlx_apatb_param_real_sample_V_strb_V_stream_buf[i]);
  }
// user
// last
std::vector<char> __xlx_apatb_param_real_sample_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_sample_V_last_V)->empty())
    __xlx_apatb_param_real_sample_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_sample_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_sample_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_sample_V_last_V)->write(__xlx_apatb_param_real_sample_V_last_V_stream_buf[i]);
  }
// id
// dest
// data
std::vector<int> __xlx_apatb_param_imag_sample_V_data_V_stream_buf;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->empty())
    __xlx_apatb_param_imag_sample_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_sample_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->write(__xlx_apatb_param_imag_sample_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_imag_sample_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_imag_sample_V_keep_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_keep_V)->empty())
    __xlx_apatb_param_imag_sample_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_sample_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_keep_V)->write(__xlx_apatb_param_imag_sample_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<char> __xlx_apatb_param_imag_sample_V_strb_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_strb_V)->empty())
    __xlx_apatb_param_imag_sample_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_sample_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_strb_V)->write(__xlx_apatb_param_imag_sample_V_strb_V_stream_buf[i]);
  }
// user
// last
std::vector<char> __xlx_apatb_param_imag_sample_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_last_V)->empty())
    __xlx_apatb_param_imag_sample_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_sample_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_sample_V_last_V)->write(__xlx_apatb_param_imag_sample_V_last_V_stream_buf[i]);
  }
// id
// dest
// data
std::vector<int> __xlx_apatb_param_real_op_V_data_V_stream_buf;
long __xlx_apatb_param_real_op_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_real_op_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_real_op_V_strb_V_stream_buf;
// user
// last
std::vector<char> __xlx_apatb_param_real_op_V_last_V_stream_buf;
// id
// dest
// data
std::vector<int> __xlx_apatb_param_imag_op_V_data_V_stream_buf;
long __xlx_apatb_param_imag_op_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_imag_op_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_imag_op_V_strb_V_stream_buf;
// user
// last
std::vector<char> __xlx_apatb_param_imag_op_V_last_V_stream_buf;
// id
// dest
CodeState = CALL_C_DUT;
dft_hw_stub_wrapper(__xlx_apatb_param_real_sample_V_data_V, __xlx_apatb_param_real_sample_V_keep_V, __xlx_apatb_param_real_sample_V_strb_V, __xlx_apatb_param_real_sample_V_last_V, __xlx_apatb_param_imag_sample_V_data_V, __xlx_apatb_param_imag_sample_V_keep_V, __xlx_apatb_param_imag_sample_V_strb_V, __xlx_apatb_param_imag_sample_V_last_V, __xlx_apatb_param_real_op_V_data_V, __xlx_apatb_param_real_op_V_keep_V, __xlx_apatb_param_real_op_V_strb_V, __xlx_apatb_param_real_op_V_last_V, __xlx_apatb_param_imag_op_V_data_V, __xlx_apatb_param_imag_op_V_keep_V, __xlx_apatb_param_imag_op_V_strb_V, __xlx_apatb_param_imag_op_V_last_V);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_real_sample_stream_buf_final_size = __xlx_apatb_param_real_sample_stream_buf_size - ((hls::stream<int>*)__xlx_apatb_param_real_sample_V_data_V)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_sample_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_real_sample_V_data_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_real_sample_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_real_sample_V_keep_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_real_sample_V_strb_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_real_sample_V_last_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_real_sample_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_real_sample_stream_buf_final_size, &tcl_file.real_sample_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_sample_stream_buf_final_size, &tcl_file.real_sample_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_sample_stream_buf_final_size, &tcl_file.real_sample_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_sample_stream_buf_final_size, &tcl_file.real_sample_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_sample_V_last_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_real_sample_stream_buf_final_size > 0) {
  long real_sample_V_data_V_stream_ingress_size = __xlx_apatb_param_real_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_sample_stream_buf_final_size; j != e; j++) {
    real_sample_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long real_sample_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_real_sample_stream_buf_final_size > 0) {
  long real_sample_V_keep_V_stream_ingress_size = __xlx_apatb_param_real_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_sample_stream_buf_final_size; j != e; j++) {
    real_sample_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long real_sample_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_real_sample_stream_buf_final_size > 0) {
  long real_sample_V_strb_V_stream_ingress_size = __xlx_apatb_param_real_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_sample_stream_buf_final_size; j != e; j++) {
    real_sample_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long real_sample_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_real_sample_stream_buf_final_size > 0) {
  long real_sample_V_last_V_stream_ingress_size = __xlx_apatb_param_real_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_sample_stream_buf_final_size; j != e; j++) {
    real_sample_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long real_sample_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", real_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_real_sample_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_real_sample_V_last_V, __xlx_sprintf_buffer.data());
}long __xlx_apatb_param_imag_sample_stream_buf_final_size = __xlx_apatb_param_imag_sample_stream_buf_size - ((hls::stream<int>*)__xlx_apatb_param_imag_sample_V_data_V)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_sample_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_imag_sample_V_data_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_imag_sample_V_keep_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_imag_sample_V_strb_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_imag_sample_V_last_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_imag_sample_stream_buf_final_size, &tcl_file.imag_sample_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_sample_stream_buf_final_size, &tcl_file.imag_sample_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_sample_stream_buf_final_size, &tcl_file.imag_sample_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_sample_stream_buf_final_size, &tcl_file.imag_sample_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_imag_sample_stream_buf_final_size > 0) {
  long imag_sample_V_data_V_stream_ingress_size = __xlx_apatb_param_imag_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_sample_stream_buf_final_size; j != e; j++) {
    imag_sample_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long imag_sample_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_imag_sample_stream_buf_final_size > 0) {
  long imag_sample_V_keep_V_stream_ingress_size = __xlx_apatb_param_imag_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_sample_stream_buf_final_size; j != e; j++) {
    imag_sample_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long imag_sample_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_imag_sample_stream_buf_final_size > 0) {
  long imag_sample_V_strb_V_stream_ingress_size = __xlx_apatb_param_imag_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_sample_stream_buf_final_size; j != e; j++) {
    imag_sample_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long imag_sample_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_imag_sample_stream_buf_final_size > 0) {
  long imag_sample_V_last_V_stream_ingress_size = __xlx_apatb_param_imag_sample_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_sample_stream_buf_final_size; j != e; j++) {
    imag_sample_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long imag_sample_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", imag_sample_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_sample_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_imag_sample_V_last_V, __xlx_sprintf_buffer.data());
}
//********************** dump C output stream *******************
long __xlx_apatb_param_real_op_stream_buf_final_size = ((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->size() - __xlx_apatb_param_real_op_stream_buf_size;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->empty())
    __xlx_apatb_param_real_op_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_op_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_real_op_V_data_V)->write(__xlx_apatb_param_real_op_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_op_V_keep_V)->empty())
    __xlx_apatb_param_real_op_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_op_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_op_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_op_V_keep_V)->write(__xlx_apatb_param_real_op_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_op_V_strb_V)->empty())
    __xlx_apatb_param_real_op_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_op_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_op_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_op_V_strb_V)->write(__xlx_apatb_param_real_op_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_real_op_V_last_V)->empty())
    __xlx_apatb_param_real_op_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_real_op_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_real_op_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_real_op_V_last_V)->write(__xlx_apatb_param_real_op_V_last_V_stream_buf[i]);
  }

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_real_op_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_real_op_V_data_V_stream_buf[__xlx_apatb_param_real_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_real_op_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_real_op_V_keep_V_stream_buf[__xlx_apatb_param_real_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_real_op_V_strb_V_stream_buf[__xlx_apatb_param_real_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_real_op_V_last_V_stream_buf[__xlx_apatb_param_real_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_real_op_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_real_op_stream_buf_final_size, &tcl_file.real_op_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_op_stream_buf_final_size, &tcl_file.real_op_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_op_stream_buf_final_size, &tcl_file.real_op_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_real_op_stream_buf_final_size, &tcl_file.real_op_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_real_op_V_last_V, __xlx_sprintf_buffer.data());
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_real_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_real_op_V_last_V, __xlx_sprintf_buffer.data());
}
//********************** dump C output stream *******************
long __xlx_apatb_param_imag_op_stream_buf_final_size = ((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->size() - __xlx_apatb_param_imag_op_stream_buf_size;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->empty())
    __xlx_apatb_param_imag_op_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_op_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_imag_op_V_data_V)->write(__xlx_apatb_param_imag_op_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_op_V_keep_V)->empty())
    __xlx_apatb_param_imag_op_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_op_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_op_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_op_V_keep_V)->write(__xlx_apatb_param_imag_op_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_op_V_strb_V)->empty())
    __xlx_apatb_param_imag_op_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_op_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_op_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_op_V_strb_V)->write(__xlx_apatb_param_imag_op_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_imag_op_V_last_V)->empty())
    __xlx_apatb_param_imag_op_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_imag_op_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_imag_op_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_imag_op_V_last_V)->write(__xlx_apatb_param_imag_op_V_last_V_stream_buf[i]);
  }

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_imag_op_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_imag_op_V_data_V_stream_buf[__xlx_apatb_param_imag_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_imag_op_V_keep_V_stream_buf[__xlx_apatb_param_imag_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_imag_op_V_strb_V_stream_buf[__xlx_apatb_param_imag_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_imag_op_V_last_V_stream_buf[__xlx_apatb_param_imag_op_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_imag_op_stream_buf_final_size, &tcl_file.imag_op_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_op_stream_buf_final_size, &tcl_file.imag_op_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_op_stream_buf_final_size, &tcl_file.imag_op_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_imag_op_stream_buf_final_size, &tcl_file.imag_op_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_imag_op_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_imag_op_V_last_V, __xlx_sprintf_buffer.data());
}CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
