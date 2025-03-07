module packed_array_3d;
  reg [15:0][4:0][1:0] a;

  initial begin
    
    for ( int i = 0; i < 16; i++) begin  
      for ( int j = 0; j < 5; j++) begin 
        a[i][j] = $random % 4;  
        $display("a[%0d][%0d] = %b", i, j, a[i][j]);  
      end
    end
  end
endmodule

# KERNEL: a[0][0] = 00
# KERNEL: a[0][1] = 01
# KERNEL: a[0][2] = 01
# KERNEL: a[0][3] = 11
# KERNEL: a[0][4] = 01
# KERNEL: a[1][0] = 01
# KERNEL: a[1][1] = 01
# KERNEL: a[1][2] = 10
# KERNEL: a[1][3] = 01
# KERNEL: a[1][4] = 01
