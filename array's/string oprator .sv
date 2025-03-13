module string_casting_example;
    int num = 123;
    real float_num = 45.67;
    bit [7:0] byte_val = 8'h41; // ASCII 'A'
    string str1, str2, str3;

    initial begin
        
        str1 = string'(num);
        $display("Integer to String: %s", str1);

        str2 = string'(float_num);
        $display("Real to String: %s", str2);
      
        str3 = string'(byte_val);
        $display("Bit Vector (8'h41) to String: %s", str3);
    end
endmodule
