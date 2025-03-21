// Code your testbench here
module data_type;
  logic [4]a;
  integer b;
  real c ;
  time d;
  initial begin
    //$display ("logic %b",a);
    //$display ("integer %b",b);
    //$display ("real %b",c);
    //$display ("time %b",d);
    a=$random;
    b=$random;
    c=$random;
    d=$random;
    $display ("logic %b",a);
    $display ("integer %b",b);
    $display ("real %b",c);
    $display ("time %b",d);
  end 
endmodule



output
# logic 0100
# KERNEL: integer 11000000100010010101111010000001
# KERNEL: real 10000100100001001101011000001001
# KERNEL: time 1111111111111111111111111111111110110001111100000101011001100011
