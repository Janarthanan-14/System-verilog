class d;
  int = x;
  int y[]={10,20};
  function void display (string msg);
    $diplay ("x=%0b,y=[%0b,%0b]",x,y[0],y[1]);
    endfunction 
      endclass
     module shollow_copy;
    initial begin 
   d obj1,obj2;
   obj1=new();
    obj1.x=5;
    obj.display("original obj1");
            
    obj2=new();
    obj2.display("original obj2");
            
    obj2=obj1;
    obj1.display("after copy-obj1");
    obj2.display("after copy-obj2");
             
    obj2.x =8;
    $display ("\nafter modification through obj3:");
    obj1.display(" obj1");
            obj2,display("obj2");
          end
        endmodule
            
