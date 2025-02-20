module up_counter (
    input  logic clk,        // Clock Signal
    input  logic reset,      // Active-high Reset
    output logic [3:0] count // 4-bit Counter Output
);
    // Counter Logic
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            count <= 4'b0000;  // Reset Counter to 0
        else
            count <= count + 1; // Increment Counter
    end
endmodule

// Time=0 | Reset=1 | Count=0000
// Time=10 | Reset=0 | Count=0000
// Time=15 | Reset=0 | Count=0001
// Time=25 | Reset=0 | Count=0010
// Time=35 | Reset=0 | Count=0011
// Time=45 | Reset=0 | Count=0100
// Time=55 | Reset=0 | Count=0101
// Time=65 | Reset=0 | Count=0110
// Time=75 | Reset=0 | Count=0111
// Time=85 | Reset=0 | Count=1000
// Time=95 | Reset=0 | Count=1001
// Time=105 | Reset=0 | Count=1010
