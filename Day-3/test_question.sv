module simple_dynamic_array;
  initial begin 
    int numbers[];
    numbers = new[10];
    foreach(numbers[i])
      numbers[i] = $urandom_range(1, 100);
    
    $display("Original: %p", numbers);

    numbers = new[15](numbers);
    for(int i=10; i<15; i++)
      numbers[i] = $urandom_range(1, 100);
    
    $display("After resize: %p", numbers);
    numbers.sort();
    $display("Sorted: %p", numbers);
  end
endmodule



Question :

Declare a dynamic array of integers.

Use randomization to fill the array with 10 values (range: 1–100).

Resize the array to 15 elements and assign additional random values.

Sort the array in ascending order and display the result.
