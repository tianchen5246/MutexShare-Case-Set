// seed=7 case=4920
// k1=10 k2=20 k3=9 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=6 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// broken links: sel3->sel7,sel7->sel8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_2,
    input sel_9,
    input sel_10,
    output [7:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_3*in_4;
    assign w10 = in_4*in_1;
    assign w11 = in_5*in_6;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_7;

    // selects
    assign w1 = sel_1 ? w9 : w11;
    assign w2 = sel_2 ? in_10 : w12;
    assign w3 = sel_3 ? w9 : w8;
    assign out_1 = sel_4 ? w12 : w10;
    assign w4 = sel_5 ? w11 : w13;
    assign w5 = sel_6 ? w4 : w1;
    assign w6 = sel_7 ? w5 : w3;
    assign out_2 = sel_8 ? w2 : w10;
    assign w7 = sel_9 ? w6 : w9;
    assign out_3 = sel_10 ? w7 : in_11;

endmodule
