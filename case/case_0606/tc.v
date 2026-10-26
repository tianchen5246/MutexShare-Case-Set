// seed=7 case=606
// k1=11 k2=22 k3=10 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=7 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w14]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w15]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// broken links: sel0->sel10
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_2,
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
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = in_1*in_2*in_3*in_4;
    assign w11 = in_5*in_2*in_6*in_7;
    assign w12 = in_8*in_9*in_10*in_11;
    assign w13 = in_12*in_13*in_14*in_4;
    assign w14 = in_15*in_16*in_17*in_18;
    assign w15 = in_19*in_18*in_20*in_7;
    assign w16 = in_21*in_20*in_22*in_10;

    // selects
    assign out_1 = sel_1 ? w10 : in_23;
    assign w1 = sel_2 ? w11 : w11;
    assign w2 = sel_3 ? w15 : w14;
    assign w3 = sel_4 ? w16 : in_24;
    assign w4 = sel_5 ? w15 : w12;
    assign w5 = sel_6 ? w13 : w14;
    assign w6 = sel_7 ? w1 : w3;
    assign w7 = sel_8 ? w4 : w5;
    assign w8 = sel_9 ? w6 : w7;
    assign w9 = sel_10 ? w8 : w2;
    assign out_2 = sel_11 ? w13 : w9;

endmodule
