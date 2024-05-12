// NOR Gate implementation in Verilog
module nor_gate #(
    parameter WIDTH = 1 //Default to 1-bit for backward compatibility
)
(
    input wire [WIDTH-1:0] a,      // Input A
    input wire [WIDTH-1:0] b,      // Input B
    output wire [WIDTH-1:0] y      // Output Y
);

// NOR gate logic
assign y = ~(a | b);

endmodule
