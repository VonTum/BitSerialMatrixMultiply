

module BitSerialMatrixMultiply_tb;

logic clk;
logic start;
logic rst;
logic[9:0][31:0] values;
logic[14:0][31:0] result;

logic[10:0] testLogic;
logic[10:0] testLogic2;

always_comb begin
    testLogic = 'x;
    testLogic = 0;
end

always_ff @(posedge clk) begin
    testLogic2 <= 'x;
    testLogic2 <= 5;
end


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
            rst = 1;
            start = 0;
            #200
            rst = 0;
            #40
            foreach(values[i]) begin
                values[i] = 0;
            end
            #100
            values[0] = 1;
            values[1] = 3;
            values[2] = 5;
            values[3] = 19;
            values[4] = 24;
            values[5] = 12;
            values[6] = 23;
            values[7] = 135;
            values[8] = -23;
            values[9] = 20;
            start = 1;
            #10
            start = 0;
            #1000
            $finish;
        end
    join;
end

BitSerialMatrixMultiply bsmm (
	.clk(clk),
    //.rst(rst),
	.start(start),
	.values(values),
	.result(result)
);

endmodule
