
module foreach_example;
  int array[3] = '{100, 200, 300};
  initial begin
    foreach (array[i]) begin
      $display("array[%0d] = %0d", i, array[i]);
    end
  end
endmodule
