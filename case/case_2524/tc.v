// seed=7 case=2524
// k1=16 k2=32 k3=14 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=16 k2=32 k3=14 k4=8 topology=tree mix=pure-two
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
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w15]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w17]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w18]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w19]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w20]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w21]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w22]
// broken links: sel5->sel9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
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
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w15 = in_1*in_2*in_3*in_4;
    assign w16 = in_5*in_6*in_7*in_8;
    assign w17 = in_9*in_10*in_11*in_12;
    assign w18 = in_13*in_12*in_14*in_6;
    assign w19 = in_15*in_16*in_17*in_8;
    assign w20 = in_15*in_18*in_19*in_20;
    assign w21 = in_21*in_22*in_16*in_23;
    assign w22 = in_24*in_25*in_23*in_26;

    // selects
    assign w1 = sel_1 ? in_27 : w17;
    assign w2 = sel_2 ? w18 : w17;
    assign w3 = sel_3 ? in_28 : w16;
    assign w4 = sel_4 ? w15 : w21;
    assign w5 = sel_5 ? w17 : w22;
    assign out_1 = sel_6 ? in_29 : w20;
    assign w6 = sel_7 ? w19 : w19;
    assign w7 = sel_8 ? w19 : w18;
    assign w8 = sel_9 ? w7 : w2;
    assign w9 = sel_10 ? w8 : w16;
    assign w10 = sel_11 ? w4 : w3;
    assign w11 = sel_12 ? w9 : w6;
    assign w12 = sel_13 ? w5 : w1;
    assign w13 = sel_14 ? w12 : w11;
    assign w14 = sel_15 ? w10 : w13;
    assign out_2 = sel_16 ? w14 : w15;

endmodule
