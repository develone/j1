module top(
  input clk,
  input resetq,
  output [15:0] tail);
  parameter FIRMWARE = "<firmware>";

  j1 #(.FIRMWARE(FIRMWARE), .INIT("demo0.hex")) j1_000 (.clk(clk), .resetq(resetq), .up(16'h7e00), .down(port[0]));

endmodule
