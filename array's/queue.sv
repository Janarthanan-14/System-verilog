module tb;
	
	string   fruits[$] =  { "orange", "apple", "lemon", "kiwi" };

	initial begin
		
		$display ("citrus fruits = %p", fruits[1:2]);

		$display ("fruits = %p", fruits[1:$]);

		fruits[$+1] = "pineapple";
		$display ("fruits = %p", fruits);

		$display ("Remove orange, fruits = %p", fruits[1:$]);
	end
endmodule




output
KERNEL: citrus fruits = '{"apple", "lemon"}
# KERNEL: fruits = '{"apple", "lemon", "kiwi"}
# KERNEL: fruits = '{"orange", "apple", "lemon", "kiwi", "pineapple"}
# KERNEL: Remove orange, fruits = '{"apple", "lemon", "kiwi", "pineapple"}
