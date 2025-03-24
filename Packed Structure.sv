module structure();	
	struct packed {// logic [7:0] i; //the default value of the structure becomes xxxxxxxxxxxx 
			byte i;
			byte t;}mystruct;
	initial begin 

		$display("the structure = %b",mystruct);

		mystruct.i = 8'b00010101;
		mystruct.t = 8'd11;
		$display("the structure = %b",mystruct);

		mystruct = '{'hff,'h00};
		$display("the structure = %h",mystruct);

		mystruct = '{i:'h0f,t:'hce};
		$display("the structure = %h",mystruct);

		mystruct = 10;
		mystruct = mystruct + 90;
		$display("the structure = %d",mystruct);

	end
endmodule
