module top( // Implement top level module
	input [7:0] sw,
	output [5:0] led
);

	light light_inst(
		.downstairs(sw[0]),
		.upstairs(sw[1]),
		.stair_light(led[0])
	);
	
	adder adder_inst(
		.A(sw[2]),
		.B(sw[3]),
		.Y(led[1]),
		.carry(led[2])
	);
	full_adder full_adder_inst1(
		.A(sw[4]),
		.B(sw[6]),
		.Y(led[3])
	);
	
	full_adder full_adder_inst2(
		.A(sw[5]),
		.B(sw[7]),
		.Cin(full_adder_inst1.Cout),
		.Y(led[4]),
		.Cout(led[5])	
	);
endmodule