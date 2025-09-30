module adder(
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
	input A, B,
	output Y, carry
);

    // Enter logic equation here
	assign Y = A ^ B;
	assign carry = A & B;
	
endmodule