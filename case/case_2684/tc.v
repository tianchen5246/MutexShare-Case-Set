// seed=7 case=2684
// k1=31 k2=62 k3=31 k4=13 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=5 topology=chain mix=pure-two
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
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
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
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w26]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w30]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w31]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w32]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w33]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w34]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w35]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_3,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    output [7:0] out_5,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_6,
    input sel_23,
    input sel_24,
    input sel_25,
    output [7:0] out_7,
    input sel_26,
    input sel_27,
    input sel_28,
    output [7:0] out_8,
    input sel_29,
    input sel_30,
    input sel_31,
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
    input [15:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25
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
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [15:0] w3;
    wire [7:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w23 = in_1 + in_2;
    assign w24 = in_3 + in_4;
    assign w25 = in_5 + in_6;
    assign w26 = in_7 - in_8;
    assign w27 = in_9 + in_10;
    assign w28 = in_11 + in_12;
    assign w29 = in_13 + in_14;
    assign w30 = in_15 - in_16;
    assign w31 = w24*w25;
    assign w32 = w27*w29;
    assign w33 = w23*w30;
    assign w34 = w26*w28;
    assign w35 = w25*w27;

    // selects
    assign w1 = sel_1 ? w32 : w35;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : w34;
    assign w4 = sel_4 ? w3 : in_17;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w31;
    assign out_1 = sel_7 ? w6 : w33;
    assign w7 = sel_8 ? w23 : w23;
    assign w8 = sel_9 ? w7 : w23;
    assign out_2 = sel_10 ? w8 : in_18;
    assign w9 = sel_11 ? in_19 : w24;
    assign w10 = sel_12 ? w9 : w24;
    assign out_3 = sel_13 ? w10 : w24;
    assign w11 = sel_14 ? w25 : w25;
    assign w12 = sel_15 ? w11 : w25;
    assign out_4 = sel_16 ? w12 : in_20;
    assign w13 = sel_17 ? w26 : w26;
    assign w14 = sel_18 ? w13 : in_21;
    assign out_5 = sel_19 ? w14 : w26;
    assign w15 = sel_20 ? w27 : w27;
    assign w16 = sel_21 ? w15 : in_22;
    assign out_6 = sel_22 ? w16 : w27;
    assign w17 = sel_23 ? w28 : w28;
    assign w18 = sel_24 ? w17 : in_23;
    assign out_7 = sel_25 ? w18 : w28;
    assign w19 = sel_26 ? in_24 : w29;
    assign w20 = sel_27 ? w19 : w29;
    assign out_8 = sel_28 ? w20 : w29;
    assign w21 = sel_29 ? w30 : w30;
    assign w22 = sel_30 ? w21 : in_25;
    assign out_9 = sel_31 ? w22 : w30;

endmodule
