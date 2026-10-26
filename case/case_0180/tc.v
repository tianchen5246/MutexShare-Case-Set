// seed=7 case=180
// k1=7 k2=14 k3=7 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    output [7:0] out_2
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
    assign w7 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w8 = in_5*in_6;
    assign w9 = in_7*in_8;
    assign w10 = in_7*in_9;
    assign w11 = in_10*in_11;
    assign w12 = in_5*in_12;
    assign w13 = in_9*in_13;

    // selects
    assign w1 = sel_1 ? in_14 : w11;
    assign w2 = sel_2 ? w9 : w13;
    assign w3 = sel_3 ? w7 : w8;
    assign w4 = sel_4 ? w12 : w10;
    assign w5 = sel_5 ? w4 : w3;
    assign w6 = sel_6 ? w2 : w1;
    assign out_1 = sel_7 ? w5 : w6;

endmodule
