module arr;
  logic [7:0] arr[2:0];
  initial begin 
    arr [0]=8'b10101101;
    arr [1]=8'b11010111;
    foreach (arr[i]) begin
      $display ("array[%0d]=%0d",i,arr[i]);
    end
  end 
endmodule




output :
         # KERNEL: array[2]=x
         # KERNEL: array[1]=215
         # KERNEL: array[0]=173
