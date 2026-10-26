// seed=7 case=3157
// k1=3 k2=6 k3=4 k4=2 k5=2
// operation: mul
// base chains: {'count': 2, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=2 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w4]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w4;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_7*in_4;

    // selects
    assign w1 = sel_1 ? w4 : out_2;
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : out_2;

endmodule
