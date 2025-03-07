class packet;
	static byte packet_id;
	static byte no_of_pkts_created;
       function new();
       no_of_pkts_created++;
endfunction
static function void display_packets_created();
$display("");
$display("\t packet Id is %0d",packet_id);
$display("\ %0d packets created .",no_of_pkts_created);
$display("");
endfunction 
endclass

module static_properties;
packet pkt[3];
initial begin 
	foreach (pkt[i]) begin 
		pkt[i]=new();
	end
	pkt[0].display_packets_created();
end
endmodule



output
//packet Id is 0
//  3 packets created .
