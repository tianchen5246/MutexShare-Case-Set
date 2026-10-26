// seed=7 case=2102
// k1=28 k2=56 k3=28 k4=16 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w21]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w23]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w25]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w27]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w28]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_10]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_11]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_12]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w30]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [3:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [3:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    output [3:0] out_6,
    input sel_20,
    input sel_21,
    input sel_22,
    output [3:0] out_7,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_8,
    input sel_26,
    input sel_27,
    input sel_28,
    output [3:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12,
    output [7:0] out_13
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w20 = in_1 + in_2;
    assign w21 = in_1 - in_2;
    assign w22 = in_3 + in_4;
    assign w23 = in_3 - in_4;
    assign w24 = in_5 + in_6;
    assign w25 = in_5 - in_6;
    assign w26 = in_7 + in_8;
    assign w27 = in_7 - in_8;
    assign w28 = w21*w22;
    assign w29 = w20*w24;
    assign out_10 = w23*w26;
    assign out_11 = w25*w27;
    assign out_12 = w21*w24;
    assign w30 = w20*w23;
    assign w31 = w22*w26;
    assign out_13 = w22*w23;

    // selects
    assign w1 = sel_1 ? w30 : w28;
    assign w2 = sel_2 ? w1 : w31;
    assign w3 = sel_3 ? w2 : in_9;
    assign out_1 = sel_4 ? w3 : w29;
    assign w4 = sel_5 ? w20 : w20;
    assign w5 = sel_6 ? w4 : w20;
    assign out_2 = sel_7 ? w5 : in_10;
    assign w6 = sel_8 ? w21 : w21;
    assign w7 = sel_9 ? w6 : w21;
    assign out_3 = sel_10 ? w7 : in_11;
    assign w8 = sel_11 ? in_12 : w22;
    assign w9 = sel_12 ? w8 : w22;
    assign out_4 = sel_13 ? w9 : w22;
    assign w10 = sel_14 ? w23 : in_13;
    assign w11 = sel_15 ? w10 : w23;
    assign out_5 = sel_16 ? w11 : w23;
    assign w12 = sel_17 ? w24 : in_14;
    assign w13 = sel_18 ? w12 : w24;
    assign out_6 = sel_19 ? w13 : w24;
    assign w14 = sel_20 ? in_15 : w25;
    assign w15 = sel_21 ? w14 : w25;
    assign out_7 = sel_22 ? w15 : w25;
    assign w16 = sel_23 ? w26 : w26;
    assign w17 = sel_24 ? w16 : w26;
    assign out_8 = sel_25 ? w17 : in_16;
    assign w18 = sel_26 ? w27 : in_17;
    assign w19 = sel_27 ? w18 : w27;
    assign out_9 = sel_28 ? w19 : w27;

endmodule
