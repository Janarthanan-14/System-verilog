module logic_data;

logic [2:0]logic_data_type;

initial begin
   $display("\nDefault value of logic data type =%b",logic_data_type);

  logic_data_type=3'b101;

  $display("\nValue of logic data type  after initialization =%b",logic_data_type);
   $display("");
 end
endmodule : logic_data
