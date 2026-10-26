// seed=7 case=1799
// k1=5 k2=10 k3=5 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=4 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// broken links: sel0->sel3,sel1->sel3,sel3->sel4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [15:0] in_7
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_2;
    assign w4 = in_1*in_4;
    assign w5 = in_5*in_6;

    // selects
    assign out_1 = sel_1 ? w4 : w4;
    assign out_2 = sel_2 ? in_7 : w5;
    assign w1 = sel_3 ? w3 : w2;
    assign out_3 = sel_4 ? w5 : w5;
    assign out_4 = sel_5 ? w1 : w2;

endmodule
