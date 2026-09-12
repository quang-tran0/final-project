`timescale 1ns/1ps

module testbench;
    logic clk;
    logic rst_n;

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        #100 rst_n = 1;
    end

    initial begin
        $display("Starting simulation...");
        $display("End of simulation.");
        #1000 $finish;
    end
endmodule