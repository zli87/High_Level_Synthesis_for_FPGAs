# Project: Discrete Fourier Transform (DFT)

## introduction
In this project, I developed DFT in C programming and then synthesized it into Verilog IP using Vitis_HLS tools. Next, I synthesize Verilog IP into FPGA bitstream using Vivado tools. Finally, I develop a Pynq notebook that sends data to the IP core, executes the core, and receives the computed results.

FPGA board: PYNQ TUL-Z2<br>
EDA tool: Vivado 2021.1, Vitis_HLS 2021.1

## Directory structure
These are importance files
```
dft_1024_precomputed
│   coefficients1024.h
│   dft.cpp
│   dft.h
│   dft_test.cpp
│   directives.tcl
│   out.gold.dat
│   script.tcl
```
## Discussion

| | Baseline | optimized 1 | optimized 2 |
|---|---|---|---|
| clock period(ns) | 10| 10| 10 |
| loop type | imperfect loop|perfect loop | perfect loop |
| pipeline II | 7|6 |11 |
| unroll factor |-|-|2|
| Latency(cycles)| 7.342E7 | 6.294E7 | 5.769E7 |
**Table 1**: Latency of Optimizations

I have tried to unroll inner loop higher than factor of 8. However, timing violation occurs and I am still looking for soltions.

## reference

https://pp4fpgas.readthedocs.io/en/latest/project3.html
