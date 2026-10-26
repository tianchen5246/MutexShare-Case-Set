// seed=7 case=432
// k1=3 k2=8 k3=5 k4=2 k5=2
// operation: mul
// base chains: {'count': 2, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=8 k3=5 k4=2 topology=tree mix=mixed
// select0: two width=8 selw=1 leaves=2
// select1: case width=8 selw=2 leaves=4
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [7:0] in_5,
    output [7:0] out_2
);
    reg [7:0] w2;
    wire [7:0] w1;
    wire [7:0] w3;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_4);

    // selects
    assign w1 = sel_1 ? in_5 : w3;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = out_2;
            2'b01 : w2 = w3;
            2'b11 : w2 = w3;
            default : w2 = out_2;
        endcase
    end
    assign out_1 = sel_3 ? w1 : w2;

endmodule
