// seed=7 case=1418
// k1=3 k2=6 k3=4 k4=5 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=6 k3=4 k4=5 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w3 = in_3*in_2;
    assign w4 = in_4*in_5;
    assign w5 = in_6*in_7;
    assign w6 = w4 - ((out_2 - w5) - w3);

    // selects
    assign w1 = sel_1 ? w3 : w5;
    assign w2 = sel_2 ? w4 : w6;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
