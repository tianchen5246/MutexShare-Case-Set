// seed=7 case=3877
// k1=23 k2=46 k3=20 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=23 k2=46 k3=20 k4=9 topology=tree mix=pure-two
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
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w23]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w24]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w25]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w26]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w27]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w28]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w30]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w31]
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
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_1,
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
    input [3:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    output [15:0] out_2
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
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w23 = in_1*in_2*in_3*in_4;
    assign w24 = in_3*in_5*in_6*in_7;
    assign w25 = in_8*in_9*in_10*in_7;
    assign w26 = in_10*in_11*in_12*in_13;
    assign w27 = in_14*in_15*in_16*in_13;
    assign w28 = in_17*in_18*in_15*in_19;
    assign out_2 = in_20*in_21*in_22*in_23;
    assign w30 = in_24*in_25*in_18*in_8;
    assign w31 = in_26*in_27*in_18*in_2;

    // selects
    assign w1 = sel_1 ? w24 : w28;
    assign w2 = sel_2 ? out_2 : w27;
    assign w3 = sel_3 ? w27 : out_2;
    assign w4 = sel_4 ? in_28 : w26;
    assign w5 = sel_5 ? in_29 : out_2;
    assign w6 = sel_6 ? w26 : w26;
    assign w7 = sel_7 ? in_30 : w28;
    assign w8 = sel_8 ? w30 : w23;
    assign w9 = sel_9 ? w31 : w25;
    assign w10 = sel_10 ? w23 : w23;
    assign w11 = sel_11 ? in_31 : w31;
    assign w12 = sel_12 ? w27 : w25;
    assign w13 = sel_13 ? w4 : w9;
    assign w14 = sel_14 ? w5 : w6;
    assign w15 = sel_15 ? w7 : w10;
    assign w16 = sel_16 ? w1 : w14;
    assign w17 = sel_17 ? w3 : w2;
    assign w18 = sel_18 ? w17 : w16;
    assign w19 = sel_19 ? w11 : w13;
    assign w20 = sel_20 ? w12 : w19;
    assign w21 = sel_21 ? w20 : w18;
    assign w22 = sel_22 ? w21 : w8;
    assign out_1 = sel_23 ? w15 : w22;

endmodule
