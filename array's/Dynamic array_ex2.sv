module dynamic_array_example;
  int d_array[];
  initial begin 
  d_array =new [5];
  for (int i=0; i<d_array.size() ;
       i++) begin 
    d_array [i] =i*10;
  end
  $display ("dynamic array elements");
  foreach (d_array [i]) begin 
    $display ("d_array[%0d] = %0d",i,d_array [i]);
              end
              d_array =new [8] (d_array);
              for (int i=5;i<d_array.size();
                   i++) begin
                d_array [i]=i*20;
              end 
                $display ("resized dynamic array elements");
                foreach (d_array [i]) begin
                  $display ("d_array[%0d] = %0d",i,d_array [i]) ;
                            end 
                            end 
                            endmodule


output 
# KERNEL: d_array[0] = 0
# KERNEL: d_array[1] = 10
# KERNEL: d_array[2] = 20
# KERNEL: d_array[3] = 30
# KERNEL: d_array[4] = 40
# KERNEL: resized dynamic array elements
# KERNEL: d_array[0] = 0
# KERNEL: d_array[1] = 10
# KERNEL: d_array[2] = 20
# KERNEL: d_array[3] = 30
# KERNEL: d_array[4] = 40
# KERNEL: d_array[5] = 100
# KERNEL: d_array[6] = 120
# KERNEL: d_array[7] = 140
