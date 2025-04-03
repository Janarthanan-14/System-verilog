// Code your testbench here
// or browse Examples
module packed_array_example;
  bit  [2:0][3:0] parray = '{4'b1011, 4'b1001, 4'b0110};
  initial begin
    foreach (parray[i]) begin
      $display("parray[%0b] = %0d", i, parray[i]);
    end
  end
endmodule


output:

# KERNEL: parray[10] = 11
# KERNEL: parray[1] = 9
# KERNEL: parray[0] = 6
