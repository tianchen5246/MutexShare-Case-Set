// seed=7 case=217
// k1=5 k2=10 k3=5 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=6 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w9]
// broken links: sel1->sel4
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
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
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_1;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_1;
    assign w8 = w4 + w5;
    assign w9 = w7 - w6;

    // selects
    assign w1 = sel_1 ? w5 : w9;
    assign out_1 = sel_2 ? in_7 : w7;
    assign w2 = sel_3 ? w4 : w8;
    assign w3 = sel_4 ? w2 : w1;
    assign out_2 = sel_5 ? w6 : w3;

endmodule
