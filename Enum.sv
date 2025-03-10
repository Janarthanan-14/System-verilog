module default_value_enum;
enum {MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY }days;

initial begin
$display("\n// days = {\n MONDAY,\n TUESDAY,\n WEDNESDAY,\n THURSDAY,\n FRIDAY,\n SATURDAY,\n SUNDAY\n }");
  
  days = days.first; 

  $display("");   
  for(int i=0;i<7;i++) begin
    $display("Days name = %0s  and its default value is = %0d",days.name,days);
    days = days.next; 
  end
  $display("");
 end
 endmodule : default_value_enum




output
Days name = MONDAY  and its default value is = 0
# KERNEL: Days name = TUESDAY  and its default value is = 1
# KERNEL: Days name = WEDNESDAY  and its default value is = 2
# KERNEL: Days name = THURSDAY  and its default value is = 3
# KERNEL: Days name = FRIDAY  and its default value is = 4
# KERNEL: Days name = SATURDAY  and its default value is = 5
# KERNEL: Days name = SUNDAY  and its default value is = 6
