module mixed_array;
  bit[4:0] array[0:2][0:3];
  integer a,b;
  initial begin
    array [0][0]=5'd2; array[0][1]=5'd3; array[0][2]=0; array[0][3]=0;
    array [1][0]=5'd4; array[1][1]=5'd5; array[1][2]=0; array[1][3]=0;
    array [2][0]=5'd6; array[2][1]=5'd7; array[2][2]=0; array[2][3]=0;
    for (a=0; a <=3; a=a+1) begin
      for (b=0; b <=3; b=b+1) begin
        $display ("array[%0d][%0d]=%0d",a,b,array[a][b ]);
                  end 
                  end 
                  end
                    endmodule

output

# KERNEL: array[0][0]=2
# KERNEL: array[0][1]=3
# KERNEL: array[0][2]=0
# KERNEL: array[0][3]=0
# KERNEL: array[1][0]=4
# KERNEL: array[1][1]=5
# KERNEL: array[1][2]=0
# KERNEL: array[1][3]=0
# KERNEL: array[2][0]=6
# KERNEL: array[2][1]=7
# KERNEL: array[2][2]=0
# KERNEL: array[2][3]=0
# KERNEL: array[3][0]=0
# KERNEL: array[3][1]=0
# KERNEL: array[3][2]=0
# KERNEL: array[3][3]=0
