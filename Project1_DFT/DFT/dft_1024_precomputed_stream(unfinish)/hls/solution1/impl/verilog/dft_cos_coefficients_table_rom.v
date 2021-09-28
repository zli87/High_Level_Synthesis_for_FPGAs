// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module dft_cos_coefficients_table_rom (
addr0, ce0, q0, addr1, ce1, q1, addr2, ce2, q2, addr3, ce3, q3, addr4, ce4, q4, addr5, ce5, q5, addr6, ce6, q6, addr7, ce7, q7, clk);

parameter DWIDTH = 32;
parameter AWIDTH = 10;
parameter MEM_SIZE = 1024;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output reg[DWIDTH-1:0] q1;
input[AWIDTH-1:0] addr2;
input ce2;
output reg[DWIDTH-1:0] q2;
input[AWIDTH-1:0] addr3;
input ce3;
output reg[DWIDTH-1:0] q3;
input[AWIDTH-1:0] addr4;
input ce4;
output reg[DWIDTH-1:0] q4;
input[AWIDTH-1:0] addr5;
input ce5;
output reg[DWIDTH-1:0] q5;
input[AWIDTH-1:0] addr6;
input ce6;
output reg[DWIDTH-1:0] q6;
input[AWIDTH-1:0] addr7;
input ce7;
output reg[DWIDTH-1:0] q7;
input clk;

reg [DWIDTH-1:0] ram0[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram1[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram2[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram3[0:MEM_SIZE-1];

initial begin
    $readmemh("./dft_cos_coefficients_table_rom.dat", ram0);
    $readmemh("./dft_cos_coefficients_table_rom.dat", ram1);
    $readmemh("./dft_cos_coefficients_table_rom.dat", ram2);
    $readmemh("./dft_cos_coefficients_table_rom.dat", ram3);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram0[addr1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2 <= ram1[addr2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3 <= ram1[addr3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4 <= ram2[addr4];
    end
end



always @(posedge clk)  
begin 
    if (ce5) 
    begin
        q5 <= ram2[addr5];
    end
end



always @(posedge clk)  
begin 
    if (ce6) 
    begin
        q6 <= ram3[addr6];
    end
end



always @(posedge clk)  
begin 
    if (ce7) 
    begin
        q7 <= ram3[addr7];
    end
end



endmodule

