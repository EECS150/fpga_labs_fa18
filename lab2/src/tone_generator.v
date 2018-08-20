module tone_generator (
    input output_enable,
    input clk,
    output square_wave_out
);
    reg [0:0] clock_counter;

    // Insert your RTL here to calculate the sum and carry out bits
    // Remove this assign statement once you write your own RTL
    assign square_wave_out = 1'b0;
endmodule
