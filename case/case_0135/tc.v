// seed=7 case=135
// k1=29 k2=58 k3=29 k4=14 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=6 topology=tree mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w22]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w27]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_5,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_6,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_7,
    input sel_24,
    input sel_25,
    input sel_26,
    output [31:0] out_8,
    input sel_27,
    input sel_28,
    input sel_29,
    output [31:0] out_9,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [63:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    output [63:0] out_10
);
    wire [63:0] w1;
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
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w21 = in_1 + in_2;
    assign w22 = in_3 - in_4;
    assign w23 = in_5 - in_6;
    assign w24 = in_7 - in_8;
    assign w25 = in_9 + in_10;
    assign w26 = in_11 + in_12;
    assign w27 = in_13 - in_14;
    assign w28 = in_15 + in_16;
    assign out_10 = w22*w26;
    assign w29 = w24*in_17;
    assign w30 = w21*in_18;
    assign w31 = w25*w27;
    assign w32 = in_19*w27;
    assign w33 = in_20*in_21;

    // selects
    assign w1 = sel_1 ? w32 : in_22;
    assign w2 = sel_2 ? w30 : w29;
    assign w3 = sel_3 ? w31 : w33;
    assign w4 = sel_4 ? w3 : w2;
    assign out_1 = sel_5 ? w1 : w4;
    assign w5 = sel_6 ? w21 : in_23;
    assign w6 = sel_7 ? w5 : w21;
    assign out_2 = sel_8 ? w6 : w21;
    assign w7 = sel_9 ? w22 : w22;
    assign w8 = sel_10 ? w7 : w22;
    assign out_3 = sel_11 ? w8 : in_24;
    assign w9 = sel_12 ? w23 : w23;
    assign w10 = sel_13 ? w9 : w23;
    assign out_4 = sel_14 ? w10 : in_25;
    assign w11 = sel_15 ? in_26 : w24;
    assign w12 = sel_16 ? w11 : w24;
    assign out_5 = sel_17 ? w12 : w24;
    assign w13 = sel_18 ? w25 : w25;
    assign w14 = sel_19 ? w13 : w25;
    assign out_6 = sel_20 ? w14 : in_27;
    assign w15 = sel_21 ? in_28 : w26;
    assign w16 = sel_22 ? w15 : w26;
    assign out_7 = sel_23 ? w16 : w26;
    assign w17 = sel_24 ? w27 : in_29;
    assign w18 = sel_25 ? w17 : w27;
    assign out_8 = sel_26 ? w18 : w27;
    assign w19 = sel_27 ? w28 : w28;
    assign w20 = sel_28 ? w19 : in_30;
    assign out_9 = sel_29 ? w20 : w28;

endmodule
