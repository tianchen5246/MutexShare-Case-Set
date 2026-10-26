// seed=7 case=761
// k1=5 k2=10 k3=5 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=5 k2=10 k3=5 k4=3 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,12,4] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[4,16,12] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w4]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input [15:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [31:0] in_7
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;

    // dp expressions
    assign w2 = in_1*in_2*in_3;
    assign w3 = in_3*in_1*in_4;
    assign w4 = in_5*in_6;

    // selects
    assign out_1 = sel_1 ? in_7 : w4;
    assign out_2 = sel_2 ? w2 : w2;
    assign w1 = sel_3 ? w3 : w3;
    assign out_3 = sel_4 ? w1 : w4;
    assign out_4 = sel_5 ? w4 : w2;

endmodule
