// seed=7 case=1405
// k1=29 k2=58 k3=24 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=29 k2=58 k3=24 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w29]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w30]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w31]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w33]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w34]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w35]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w36]
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
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w29 = in_1*in_2*in_3*in_4;
    assign w30 = in_5*in_2*in_6*in_1;
    assign w31 = in_7*in_2*in_8*in_6;
    assign out_2 = in_9*in_10*in_11*in_12;
    assign w33 = in_13*in_14*in_3*in_9;
    assign w34 = in_15*in_16*in_17*in_1;
    assign w35 = in_1*in_18*in_19*in_20;
    assign w36 = in_21*in_22*in_9*in_23;

    // selects
    assign w1 = sel_1 ? w36 : w35;
    assign w2 = sel_2 ? w29 : in_24;
    assign w3 = sel_3 ? w30 : w31;
    assign w4 = sel_4 ? w29 : w30;
    assign w5 = sel_5 ? w34 : out_2;
    assign w6 = sel_6 ? in_25 : w33;
    assign w7 = sel_7 ? in_26 : out_2;
    assign w8 = sel_8 ? w31 : w31;
    assign w9 = sel_9 ? w36 : w35;
    assign w10 = sel_10 ? w35 : out_2;
    assign w11 = sel_11 ? in_27 : w30;
    assign w12 = sel_12 ? w29 : in_28;
    assign w13 = sel_13 ? w34 : w36;
    assign w14 = sel_14 ? in_29 : w34;
    assign w15 = sel_15 ? w33 : w33;
    assign w16 = sel_16 ? w2 : w1;
    assign w17 = sel_17 ? w8 : w12;
    assign w18 = sel_18 ? w13 : w11;
    assign w19 = sel_19 ? w3 : w10;
    assign w20 = sel_20 ? w17 : w4;
    assign w21 = sel_21 ? w20 : w5;
    assign w22 = sel_22 ? w21 : w18;
    assign w23 = sel_23 ? w22 : w7;
    assign w24 = sel_24 ? w23 : w14;
    assign w25 = sel_25 ? w9 : w19;
    assign w26 = sel_26 ? w15 : w25;
    assign w27 = sel_27 ? w6 : w16;
    assign w28 = sel_28 ? w26 : w24;
    assign out_1 = sel_29 ? w28 : w27;

endmodule
