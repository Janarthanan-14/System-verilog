module tb;
	bit [7:0] 	m_data; 	
	initial begin
		m_data = 8'hA2;
	for (int i = 0; i < $size(m_data); i++) begin
			$display ("m_data[%0d] = %b", i, m_data[i]);
		end
	end
endmodule





output 
# KERNEL: m_data[0] = 1
# KERNEL: m_data[1] = 0
# KERNEL: m_data[2] = 0
# KERNEL: m_data[3] = 0
# KERNEL: m_data[4] = 1
# KERNEL: m_data[5] = 1
# KERNEL: m_data[6] = 0
# KERNEL: m_data[7] = 1
