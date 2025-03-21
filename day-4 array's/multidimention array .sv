module multi_array;
  int array [2][4];
  initial begin
    foreach (array[a,b])begin
      array[a][b]= $random %100;
    end
    foreach (array[a,b])begin
      $display ("array [%0d][%0dd]=%0d",a,b,array[a][b]);
    end
  end
endmodule

output 
# KERNEL: array [0][0d]=48
# KERNEL: array [0][1d]=-99
# KERNEL: array [0][2d]=-39
# KERNEL: array [0][3d]=-9
# KERNEL: array [1][0d]=57
# KERNEL: array [1][1d]=57
# KERNEL: array [1][2d]=-71
# KERNEL: array [1][3d]=-14
