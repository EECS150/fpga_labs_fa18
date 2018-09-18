`timescale 1ns/1ns

module keypad_decoder_testbench();
  reg clock;
  reg [3:0] row;
  wire [3:0] col, decodeOut;

  initial clock = 0;
  always #(8/2) clock <= ~clock;

  // YOUR CODE HERE.
  keypad_decoder DUT(
    .clk(clock),
    .Row(row),
    .Col(col),
    .DecodeOut(decodeOut)
  );

  initial begin

    // YOUR CODE HERE.

    $finish();
  end
endmodule
