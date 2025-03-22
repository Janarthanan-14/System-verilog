module ran_fun;  

integer a;  
integer d;  
logic [2:0] b;  
bit [5:0] e;  
byte c;   

initial begin  
    
  a = $random();  
  b = $urandom();  
  c = $urandom_range(4,2);  
  d = $random(23);  
  e = $urandom(4); 
  $display ("a = $random()      // Returns a 32-bit signed random variable");
  $display("Random Value of a  =  %0d", a);
  $display("b = $urandom()   // Returns a 32-bit unsigned random value.");
  $display("Random Value of b = %0d", b);
  $display("c = $urandom_range(4,2)");   
  $display("Random value of c = %0d", c);
  $display("$random(seed);     // Uses a seed value to generate a reproducible random number");
  $display("d = $random(23);  // Seed value = 23");
  $display("Random value of d = %0d", d );
  $display("$urandom(seed);  // Uses a seed value for unsigned random number generation");
  $display("e = $urandom(4);  // Seed value = 4;");
  $display("Random value of e = %0d", e);
end  

endmodule 


output
# KERNEL: ASDB file was created in location /home/runner/dataset.asdb
# KERNEL: a = $random()      // Returns a 32-bit signed random variable
# KERNEL: Random Value of a  =  303379748
# KERNEL: b = $urandom()   // Returns a 32-bit unsigned random value.
# KERNEL: Random Value of b = 0
# KERNEL: c = $urandom_range(4,2)
# KERNEL: Random value of c = 3
# KERNEL: $random(seed);     // Uses a seed value to generate a reproducible random number
# KERNEL: d = $random(23);  // Seed value = 23
# KERNEL: Random value of d = -2145894912
# KERNEL: $urandom(seed);  // Uses a seed value for unsigned random number generation
# KERNEL: e = $urandom(4);  // Seed value = 4;
# KERNEL: Random value of e = 52
