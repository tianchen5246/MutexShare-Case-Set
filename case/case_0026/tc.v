// seed=7 case=26
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w14]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w15]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w16]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w17]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w18]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w19]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w20]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
module tc (
    input sel_1,
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
    input sel_12,
    input sel_13,
    input sel_14,
    output [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = in_1*in_2*in_3*in_4;
    assign w15 = in_5*in_6*in_7*in_2;
    assign w16 = in_8*in_5*in_9*in_10;
    assign w17 = in_11*in_12*in_4*in_13;
    assign w18 = in_5*in_12*in_14*in_6;
    assign w19 = in_15*in_16*in_17*in_18;
    assign w20 = in_19*in_16*in_6*in_20;
    assign out_2 = in_21*in_22*in_18*in_23;

    // selects
    assign w1 = sel_1 ? w20 : w16;
    assign w2 = sel_2 ? in_24 : in_25;
    assign w3 = sel_3 ? w14 : w19;
    assign w4 = sel_4 ? w19 : w14;
    assign w5 = sel_5 ? in_26 : out_2;
    assign w6 = sel_6 ? w14 : w15;
    assign w7 = sel_7 ? w17 : w18;
    assign w8 = sel_8 ? w4 : w1;
    assign w9 = sel_9 ? w6 : w8;
    assign w10 = sel_10 ? w2 : w3;
    assign w11 = sel_11 ? w9 : w7;
    assign w12 = sel_12 ? w10 : w5;
    assign w13 = sel_13 ? w11 : w12;
    assign out_1 = sel_14 ? w13 : w17;

endmodule
