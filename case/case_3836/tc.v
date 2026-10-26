// seed=7 case=3836
// k1=27 k2=54 k3=28 k4=18 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=10 topology=chain mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
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
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w25]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w26]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_11]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_12]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w30]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_13]
// dp17: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_14]
// dp18: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_7,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_8,
    input sel_25,
    input sel_26,
    input sel_27,
    output [7:0] out_9,
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
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13,
    output [15:0] out_14,
    output [15:0] out_15
);
    wire [15:0] w1;
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
    wire [15:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [7:0] w3;
    wire [15:0] w30;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w19 = in_1 + in_2;
    assign w20 = in_3 - (in_4 - in_5);
    assign w21 = in_6 + in_7;
    assign w22 = in_8 - in_9;
    assign w23 = in_10 + in_11;
    assign w24 = in_12 + in_13;
    assign w25 = in_14 - in_15;
    assign w26 = in_16 - in_17;
    assign out_10 = w25*w26;
    assign out_11 = in_18*w21;
    assign w27 = in_19*w23;
    assign w28 = in_20*w24;
    assign out_12 = in_21*in_22;
    assign w29 = w19*w25;
    assign w30 = w19*in_23;
    assign out_13 = in_24*in_25;
    assign out_14 = w20*w25;
    assign out_15 = in_26*in_27;

    // selects
    assign w1 = sel_1 ? w30 : w29;
    assign w2 = sel_2 ? w1 : w27;
    assign out_1 = sel_3 ? w2 : w28;
    assign w3 = sel_4 ? w19 : w19;
    assign w4 = sel_5 ? w3 : in_28;
    assign out_2 = sel_6 ? w4 : w19;
    assign w5 = sel_7 ? w20 : w20;
    assign w6 = sel_8 ? w5 : w20;
    assign out_3 = sel_9 ? w6 : in_29;
    assign w7 = sel_10 ? w21 : w21;
    assign w8 = sel_11 ? w7 : w21;
    assign out_4 = sel_12 ? w8 : in_30;
    assign w9 = sel_13 ? w22 : w22;
    assign w10 = sel_14 ? w9 : w22;
    assign out_5 = sel_15 ? w10 : in_31;
    assign w11 = sel_16 ? w23 : in_32;
    assign w12 = sel_17 ? w11 : w23;
    assign out_6 = sel_18 ? w12 : w23;
    assign w13 = sel_19 ? w24 : w24;
    assign w14 = sel_20 ? w13 : in_33;
    assign out_7 = sel_21 ? w14 : w24;
    assign w15 = sel_22 ? w25 : w25;
    assign w16 = sel_23 ? w15 : in_34;
    assign out_8 = sel_24 ? w16 : w25;
    assign w17 = sel_25 ? in_35 : w26;
    assign w18 = sel_26 ? w17 : w26;
    assign out_9 = sel_27 ? w18 : w26;

endmodule
