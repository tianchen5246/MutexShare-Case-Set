// seed=7 case=3316
// k1=43 k2=86 k3=40 k4=14 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=19 k2=38 k3=16 k4=6 topology=tree mix=pure-two
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
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// select31: two width=4 selw=1 leaves=2
// select32: two width=4 selw=1 leaves=2
// select33: two width=4 selw=1 leaves=2
// select34: two width=4 selw=1 leaves=2
// select35: two width=4 selw=1 leaves=2
// select36: two width=4 selw=1 leaves=2
// select37: two width=4 selw=1 leaves=2
// select38: two width=4 selw=1 leaves=2
// select39: two width=4 selw=1 leaves=2
// select40: two width=4 selw=1 leaves=2
// select41: two width=4 selw=1 leaves=2
// select42: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w35]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w37]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w38]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w39]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w40]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w41]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w42]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w43]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w44]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w45]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w46]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w47]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w48]
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
    output [7:0] out_1,
    input sel_20,
    input sel_21,
    input sel_22,
    output [3:0] out_2,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_3,
    input sel_26,
    input sel_27,
    input sel_28,
    output [3:0] out_4,
    input sel_29,
    input sel_30,
    input sel_31,
    output [3:0] out_5,
    input sel_32,
    input sel_33,
    input sel_34,
    output [3:0] out_6,
    input sel_35,
    input sel_36,
    input sel_37,
    output [3:0] out_7,
    input sel_38,
    input sel_39,
    input sel_40,
    output [3:0] out_8,
    input sel_41,
    input sel_42,
    input sel_43,
    output [3:0] out_9,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29
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
    wire [3:0] w28;
    wire [3:0] w29;
    wire [7:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [7:0] w4;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w35 = in_1 + in_2;
    assign w36 = in_3 + in_4;
    assign w37 = in_5 - in_6;
    assign w38 = in_7 + in_8;
    assign w39 = in_9 - in_10;
    assign w40 = in_11 + in_12;
    assign w41 = in_13 - in_14;
    assign w42 = in_15 - in_16;
    assign w43 = w36*w39;
    assign w44 = w38*w42;
    assign w45 = w35*w41;
    assign w46 = w37*w40;
    assign w47 = w35*in_17;
    assign w48 = w40*w41;

    // selects
    assign w1 = sel_1 ? in_18 : w47;
    assign w2 = sel_2 ? w44 : w44;
    assign w3 = sel_3 ? w47 : w43;
    assign w4 = sel_4 ? w48 : w46;
    assign w5 = sel_5 ? w45 : w48;
    assign w6 = sel_6 ? w47 : w44;
    assign w7 = sel_7 ? in_19 : w45;
    assign w8 = sel_8 ? w46 : in_20;
    assign w9 = sel_9 ? in_21 : w43;
    assign w10 = sel_10 ? w45 : w48;
    assign w11 = sel_11 ? w2 : w6;
    assign w12 = sel_12 ? w3 : w1;
    assign w13 = sel_13 ? w4 : w5;
    assign w14 = sel_14 ? w7 : w13;
    assign w15 = sel_15 ? w8 : w14;
    assign w16 = sel_16 ? w11 : w10;
    assign w17 = sel_17 ? w9 : w15;
    assign w18 = sel_18 ? w17 : w12;
    assign out_1 = sel_19 ? w18 : w16;
    assign w19 = sel_20 ? w35 : in_22;
    assign w20 = sel_21 ? w19 : w35;
    assign out_2 = sel_22 ? w20 : w35;
    assign w21 = sel_23 ? w36 : w36;
    assign w22 = sel_24 ? w21 : in_23;
    assign out_3 = sel_25 ? w22 : w36;
    assign w23 = sel_26 ? w37 : w37;
    assign w24 = sel_27 ? w23 : w37;
    assign out_4 = sel_28 ? w24 : in_24;
    assign w25 = sel_29 ? w38 : in_25;
    assign w26 = sel_30 ? w25 : w38;
    assign out_5 = sel_31 ? w26 : w38;
    assign w27 = sel_32 ? w39 : in_26;
    assign w28 = sel_33 ? w27 : w39;
    assign out_6 = sel_34 ? w28 : w39;
    assign w29 = sel_35 ? w40 : in_27;
    assign w30 = sel_36 ? w29 : w40;
    assign out_7 = sel_37 ? w30 : w40;
    assign w31 = sel_38 ? w41 : w41;
    assign w32 = sel_39 ? w31 : w41;
    assign out_8 = sel_40 ? w32 : in_28;
    assign w33 = sel_41 ? in_29 : w42;
    assign w34 = sel_42 ? w33 : w42;
    assign out_9 = sel_43 ? w34 : w42;

endmodule
