
module BitSerialMatrixMultiply_tb;

logic clk;
logic start;
logic[9:0][31:0] values;
logic[14:0][31:0] result;

BitSerialMatrixMultiplySpecific bsmm (
	.clk(clk),
	.start(start),
	.values(values),
	.result(result)
);

initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,BitSerialMatrixMultiply_tb);
end

initial begin
    clk = 0;
    forever #5 clk = ~clk;  // 100 MHz clock
end

initial begin
    #20
    start = 0;
    #100
    values[0] = 1; values[1] = 3; values[2] = 5;
    values[3] = 19; values[4] = 24; values[5] = 12;
    values[6] = 23; values[7] = 135; values[8] = -23;
    values[9] = 20;
    start = 1;
    #10
    start = 0;
    #1000
    $finish;
end

endmodule
