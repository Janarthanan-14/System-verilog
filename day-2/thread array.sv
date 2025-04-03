module thread;
  int arr [3][2][3] = '{'{'{0 ,1, 2},	'{3, 4, 5}},
                   	  '{'{6 ,7, 8},		'{9, 10, 11}},
                     '{'{12 ,13, 14},	'{15, 16, 17}}};
                                     
    initial begin
    foreach (arr[i,j, k]) begin
      $display("array[%0d][%0d][%0d] = %0d", i,j, k, arr[i][j][k]);
    end
  end
endmodule

output :
# KERNEL: array[0][0][0] = 0
# KERNEL: array[0][0][1] = 1
# KERNEL: array[0][0][2] = 2
# KERNEL: array[0][1][0] = 3
# KERNEL: array[0][1][1] = 4
# KERNEL: array[0][1][2] = 5
# KERNEL: array[1][0][0] = 6
# KERNEL: array[1][0][1] = 7
# KERNEL: array[1][0][2] = 8
# KERNEL: array[1][1][0] = 9
# KERNEL: array[1][1][1] = 10
# KERNEL: array[1][1][2] = 11
# KERNEL: array[2][0][0] = 12
# KERNEL: array[2][0][1] = 13
# KERNEL: array[2][0][2] = 14
# KERNEL: array[2][1][0] = 15
# KERNEL: array[2][1][1] = 16
# KERNEL: array[2][1][2] = 17
