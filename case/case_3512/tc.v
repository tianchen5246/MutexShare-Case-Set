// seed=7 case=3512
// k1=3 k2=6 k3=4 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=4 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_5*in_4;
    assign w5 = in_6*in_7;

    // selects
    assign w1 = sel_1 ? w4 : w2;
    assign out_1 = sel_2 ? w1 : w5;
    assign out_2 = sel_3 ? w4 : w3;

endmodule
