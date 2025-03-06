module top();
class Animal;
int age;
string name;
function new ();
endfunction
task print();
	$display("name = %s,age= %d",name,age);
	endtask
endclass
 initial begin
Animal a_h;
begin

a_h=new();
a_h.print();
end
end
endmodule

