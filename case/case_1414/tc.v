// seed=7 case=1414
// k1=25 k2=50 k3=25 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=8 topology=chain mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_3,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    output [31:0] out_5,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_6,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_7,
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
    input [63:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    output [63:0] out_8
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
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w19 = in_1 + in_2;
    assign w20 = in_3 - in_4;
    assign w21 = in_5 - in_6;
    assign w22 = in_7 + in_8;
    assign w23 = in_9 - in_10;
    assign w24 = in_11 - in_12;
    assign w25 = w22*w23;
    assign w26 = w19*w21;
    assign w27 = w20*w24;
    assign w28 = w19*w23;
    assign w29 = w19*w22;
    assign out_8 = w21*w23;
    assign w30 = w20*w21;
    assign w31 = w20*w23;

    // selects
    assign w1 = sel_1 ? w28 : w26;
    assign w2 = sel_2 ? w1 : w25;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : in_13;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : w30;
    assign out_1 = sel_7 ? w6 : w29;
    assign w7 = sel_8 ? w19 : w19;
    assign w8 = sel_9 ? w7 : w19;
    assign out_2 = sel_10 ? w8 : in_14;
    assign w9 = sel_11 ? w20 : w20;
    assign w10 = sel_12 ? w9 : in_15;
    assign out_3 = sel_13 ? w10 : w20;
    assign w11 = sel_14 ? w21 : in_16;
    assign w12 = sel_15 ? w11 : w21;
    assign out_4 = sel_16 ? w12 : w21;
    assign w13 = sel_17 ? w22 : w22;
    assign w14 = sel_18 ? w13 : in_17;
    assign out_5 = sel_19 ? w14 : w22;
    assign w15 = sel_20 ? w23 : w23;
    assign w16 = sel_21 ? w15 : in_18;
    assign out_6 = sel_22 ? w16 : w23;
    assign w17 = sel_23 ? in_19 : w24;
    assign w18 = sel_24 ? w17 : w24;
    assign out_7 = sel_25 ? w18 : w24;

endmodule
