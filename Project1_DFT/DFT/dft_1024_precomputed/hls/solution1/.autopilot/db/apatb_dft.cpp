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
#define AUTOTB_TVIN_input_re_r "../tv/cdatafile/c.dft.autotvin_input_re_r.dat"
#define AUTOTB_TVOUT_input_re_r "../tv/cdatafile/c.dft.autotvout_input_re_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_input_im_r "../tv/cdatafile/c.dft.autotvin_input_im_r.dat"
#define AUTOTB_TVOUT_input_im_r "../tv/cdatafile/c.dft.autotvout_input_im_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_output_re_r "../tv/cdatafile/c.dft.autotvin_output_re_r.dat"
#define AUTOTB_TVOUT_output_re_r "../tv/cdatafile/c.dft.autotvout_output_re_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_output_im_r "../tv/cdatafile/c.dft.autotvin_output_im_r.dat"
#define AUTOTB_TVOUT_output_im_r "../tv/cdatafile/c.dft.autotvout_output_im_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_real_sample "../tv/cdatafile/c.dft.autotvin_real_sample.dat"
#define AUTOTB_TVOUT_real_sample "../tv/cdatafile/c.dft.autotvout_real_sample.dat"
// wrapc file define:
#define AUTOTB_TVIN_imag_sample "../tv/cdatafile/c.dft.autotvin_imag_sample.dat"
#define AUTOTB_TVOUT_imag_sample "../tv/cdatafile/c.dft.autotvout_imag_sample.dat"
// wrapc file define:
#define AUTOTB_TVIN_real_op "../tv/cdatafile/c.dft.autotvin_real_op.dat"
#define AUTOTB_TVOUT_real_op "../tv/cdatafile/c.dft.autotvout_real_op.dat"
// wrapc file define:
#define AUTOTB_TVIN_imag_op "../tv/cdatafile/c.dft.autotvin_imag_op.dat"
#define AUTOTB_TVOUT_imag_op "../tv/cdatafile/c.dft.autotvout_imag_op.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_input_re_r "../tv/rtldatafile/rtl.dft.autotvout_input_re_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_input_im_r "../tv/rtldatafile/rtl.dft.autotvout_input_im_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_output_re_r "../tv/rtldatafile/rtl.dft.autotvout_output_re_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_output_im_r "../tv/rtldatafile/rtl.dft.autotvout_output_im_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_real_sample "../tv/rtldatafile/rtl.dft.autotvout_real_sample.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_imag_sample "../tv/rtldatafile/rtl.dft.autotvout_imag_sample.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_real_op "../tv/rtldatafile/rtl.dft.autotvout_real_op.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_imag_op "../tv/rtldatafile/rtl.dft.autotvout_imag_op.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  input_re_r_depth = 0;
  input_im_r_depth = 0;
  output_re_r_depth = 0;
  output_im_r_depth = 0;
  real_sample_depth = 0;
  imag_sample_depth = 0;
  real_op_depth = 0;
  imag_op_depth = 0;
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
  total_list << "{input_re_r " << input_re_r_depth << "}\n";
  total_list << "{input_im_r " << input_im_r_depth << "}\n";
  total_list << "{output_re_r " << output_re_r_depth << "}\n";
  total_list << "{output_im_r " << output_im_r_depth << "}\n";
  total_list << "{real_sample " << real_sample_depth << "}\n";
  total_list << "{imag_sample " << imag_sample_depth << "}\n";
  total_list << "{real_op " << real_op_depth << "}\n";
  total_list << "{imag_op " << imag_op_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int input_re_r_depth;
    int input_im_r_depth;
    int output_re_r_depth;
    int output_im_r_depth;
    int real_sample_depth;
    int imag_sample_depth;
    int real_op_depth;
    int imag_op_depth;
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
extern "C" void dft_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_dft_hw(volatile void * __xlx_apatb_param_real_sample, volatile void * __xlx_apatb_param_imag_sample, volatile void * __xlx_apatb_param_real_op, volatile void * __xlx_apatb_param_imag_op) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_output_re_r);
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
          std::vector<sc_bv<32> > output_re_r_pc_buffer(50);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "output_re_r");
  
            // push token into output port buffer
            if (AESL_token != "") {
              output_re_r_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 50; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_real_op)[j*4+0] = output_re_r_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_real_op)[j*4+1] = output_re_r_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_real_op)[j*4+2] = output_re_r_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_real_op)[j*4+3] = output_re_r_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_output_im_r);
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
          std::vector<sc_bv<32> > output_im_r_pc_buffer(50);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "output_im_r");
  
            // push token into output port buffer
            if (AESL_token != "") {
              output_im_r_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 50; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_imag_op)[j*4+0] = output_im_r_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_imag_op)[j*4+1] = output_im_r_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_imag_op)[j*4+2] = output_im_r_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_imag_op)[j*4+3] = output_im_r_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//input_re_r
aesl_fh.touch(AUTOTB_TVIN_input_re_r);
aesl_fh.touch(AUTOTB_TVOUT_input_re_r);
//input_im_r
aesl_fh.touch(AUTOTB_TVIN_input_im_r);
aesl_fh.touch(AUTOTB_TVOUT_input_im_r);
//output_re_r
aesl_fh.touch(AUTOTB_TVIN_output_re_r);
aesl_fh.touch(AUTOTB_TVOUT_output_re_r);
//output_im_r
aesl_fh.touch(AUTOTB_TVIN_output_im_r);
aesl_fh.touch(AUTOTB_TVOUT_output_im_r);
//real_sample
aesl_fh.touch(AUTOTB_TVIN_real_sample);
aesl_fh.touch(AUTOTB_TVOUT_real_sample);
//imag_sample
aesl_fh.touch(AUTOTB_TVIN_imag_sample);
aesl_fh.touch(AUTOTB_TVOUT_imag_sample);
//real_op
aesl_fh.touch(AUTOTB_TVIN_real_op);
aesl_fh.touch(AUTOTB_TVOUT_real_op);
//imag_op
aesl_fh.touch(AUTOTB_TVIN_imag_op);
aesl_fh.touch(AUTOTB_TVOUT_imag_op);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_real_sample = 0;
// print input_re_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_input_re_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_real_sample = 0*4;
  if (__xlx_apatb_param_real_sample) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_real_sample)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_input_re_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.input_re_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_input_re_r, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_imag_sample = 0;
// print input_im_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_input_im_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_imag_sample = 0*4;
  if (__xlx_apatb_param_imag_sample) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_imag_sample)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_input_im_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.input_im_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_input_im_r, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_real_op = 0;
// print output_re_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_output_re_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_real_op = 0*4;
  if (__xlx_apatb_param_real_op) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_real_op)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_output_re_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.output_re_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_output_re_r, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_imag_op = 0;
// print output_im_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_output_im_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_imag_op = 0*4;
  if (__xlx_apatb_param_imag_op) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_imag_op)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_output_im_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.output_im_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_output_im_r, __xlx_sprintf_buffer.data());
}
// print real_sample Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_sample, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_real_sample;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_real_sample, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.real_sample_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_sample, __xlx_sprintf_buffer.data());
}
// print imag_sample Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_sample, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_imag_sample;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_imag_sample, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.imag_sample_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_sample, __xlx_sprintf_buffer.data());
}
// print real_op Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_real_op, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_real_op;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_real_op, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.real_op_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_real_op, __xlx_sprintf_buffer.data());
}
// print imag_op Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_imag_op, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_imag_op;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_imag_op, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.imag_op_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_imag_op, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
dft_hw_stub_wrapper(__xlx_apatb_param_real_sample, __xlx_apatb_param_imag_sample, __xlx_apatb_param_real_op, __xlx_apatb_param_imag_op);
CodeState = DUMP_OUTPUTS;
// print output_re_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_output_re_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_real_op = 0*4;
  if (__xlx_apatb_param_real_op) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_real_op)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_output_re_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.output_re_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_output_re_r, __xlx_sprintf_buffer.data());
}
// print output_im_r Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_output_im_r, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_imag_op = 0*4;
  if (__xlx_apatb_param_imag_op) {
    for (int j = 0  - 0, e = 50 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_imag_op)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_output_im_r, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(50, &tcl_file.output_im_r_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_output_im_r, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
