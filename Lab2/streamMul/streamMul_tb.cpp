#include <iostream>
#include "ap_axi_sdata.h"
#include "hls_stream.h"
using namespace std;

#include "streamMul.hpp"

int main()
{
  int i=100;
  int len =10;
  hls::stream<pkt> A("in"), B("out");
  pkt tmp1, tmp2;


  	 for(i=10;i<=100;i=i+10){
  		  tmp1.data = i;
		  A.write(tmp1);

  	 }
  	smul(A,B,len);
  	for(i=10;i<=100;i=i+10){

		  B.read(tmp2);
		  if (tmp2.data != i*2)
		  {
			cout << "ERROR: results mismatch: [ans,out]"<<i<<" "<<tmp2.data << endl;
			return 1;
		  }
		  else
		  {
			cout << "Success: results match: [ans,out]"<<i<<" "<<tmp2.data << endl;
			//return 0;
		  }
  }
  	return 0;
}
