module tb;
	// Create two dynamic arrays of type int
	int array [];
	int id [];

	initial begin
		// Allocate 5 memory locations to "array" and initialize with values
		array = new [5];
		array = '{1, 2, 3, 4, 5};

		// Point "id" to "array"
		id = array;

		// Display contents of "id"
		$display ("id = %p", id);

		// Grow size by 1 and copy existing elements to the new dyn.Array "id"
		id = new [id.size() + 1] 
      id [id.size() - 1]=5;

		$display ("New id = %p", id);

		$display ("array.size() = %0d, id.size() = %0d", array.size(), id.size());
	end
endmodule
