module tone_generator (
    input output_enable,
    input clk,
    output square_wave_out
);
	// Change the size of clock_counter to be able to fit the calculated clock cycles per square wave period
    reg [0:0] clock_counter;

    // Insert your RTL here to calculate the sum and carry out bits
    // Remove this assign statement once you write your own RTL
    assign square_wave_out = 1'b0;
endmodule
