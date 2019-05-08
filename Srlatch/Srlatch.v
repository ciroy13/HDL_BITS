module top_module (
    input set,
    input reset,
    output reg q
);
    assign q = set ? 1'b1 : (reset ? 1'b0 : q);

endmodule
