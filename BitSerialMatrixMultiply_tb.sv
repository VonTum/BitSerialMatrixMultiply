

module BitSerialMatrixMultiply_tb;

logic clk;
logic start;
logic[9:0][31:0] values;
logic[14:0][31:0] result;

// Clock generation
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,BitSerialMatrixMultiply_tb);
    
    clk = 0;
    fork
        begin
            forever #5 clk = ~clk;  // 100 MHz clock
        end
        begin
            #20
            start = 0;
            #200
            foreach(values[i]) begin
                values[i] = 0;
            end
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
    join;
end

BitSerialMatrixMultiplySpecific bsmm (
	.clk(clk),
    //.rst(rst),
	.start(start),
	.values(values),
	.result(result)
);

endmodule
