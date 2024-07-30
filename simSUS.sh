./make.sh && 
iverilog -g2012 verilog_output/BitSerialMatrixMultiplyTinyIO_standalone.sv BitSerialMatrixMultiply_tb.sv && 
./a.out && 
surfer test.vcd
