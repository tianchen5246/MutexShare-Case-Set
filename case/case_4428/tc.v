// seed=7 case=4428
// k1=49 k2=98 k3=45 k4=15 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=25 k2=50 k3=21 k4=7 topology=chain mix=pure-two
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
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// select32: two width=8 selw=1 leaves=2
// select33: two width=8 selw=1 leaves=2
// select34: two width=8 selw=1 leaves=2
// select35: two width=8 selw=1 leaves=2
// select36: two width=8 selw=1 leaves=2
// select37: two width=8 selw=1 leaves=2
// select38: two width=8 selw=1 leaves=2
// select39: two width=8 selw=1 leaves=2
// select40: two width=8 selw=1 leaves=2
// select41: two width=8 selw=1 leaves=2
// select42: two width=8 selw=1 leaves=2
// select43: two width=8 selw=1 leaves=2
// select44: two width=8 selw=1 leaves=2
// select45: two width=8 selw=1 leaves=2
// select46: two width=8 selw=1 leaves=2
// select47: two width=8 selw=1 leaves=2
// select48: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w41]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w42]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w43]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w44]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w45]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w46]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w47]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w48]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w49]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w50]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w51]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w52]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w53]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w54]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w55]
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
    output [15:0] out_1,
    input sel_26,
    input sel_27,
    input sel_28,
    output [7:0] out_2,
    input sel_29,
    input sel_30,
    input sel_31,
    output [7:0] out_3,
    input sel_32,
    input sel_33,
    input sel_34,
    output [7:0] out_4,
    input sel_35,
    input sel_36,
    input sel_37,
    output [7:0] out_5,
    input sel_38,
    input sel_39,
    input sel_40,
    output [7:0] out_6,
    input sel_41,
    input sel_42,
    input sel_43,
    output [7:0] out_7,
    input sel_44,
    input sel_45,
    input sel_46,
    output [7:0] out_8,
    input sel_47,
    input sel_48,
    input sel_49,
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
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37
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
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [15:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [15:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [15:0] w49;
    wire [15:0] w5;
    wire [15:0] w50;
    wire [15:0] w51;
    wire [15:0] w52;
    wire [15:0] w53;
    wire [15:0] w54;
    wire [15:0] w55;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w41 = in_1 - in_2;
    assign w42 = in_3 + in_4;
    assign w43 = in_5 - in_6;
    assign w44 = in_7 - in_8;
    assign w45 = in_9 + in_10;
    assign w46 = in_11 + in_12;
    assign w47 = in_13 - in_14;
    assign w48 = in_15 - in_16;
    assign w49 = w43*w46;
    assign w50 = in_17*in_18;
    assign w51 = in_19*w44;
    assign w52 = w41*in_20;
    assign w53 = in_21*in_22;
    assign w54 = in_23*w42;
    assign w55 = in_24*w47;

    // selects
    assign w1 = sel_1 ? w49 : w54;
    assign w2 = sel_2 ? w1 : w54;
    assign w3 = sel_3 ? w2 : w54;
    assign w4 = sel_4 ? w3 : w49;
    assign w5 = sel_5 ? w4 : w55;
    assign w6 = sel_6 ? w5 : in_25;
    assign w7 = sel_7 ? w6 : in_26;
    assign w8 = sel_8 ? w7 : in_27;
    assign w9 = sel_9 ? w8 : w49;
    assign w10 = sel_10 ? w9 : w51;
    assign w11 = sel_11 ? w10 : w51;
    assign w12 = sel_12 ? w11 : w55;
    assign w13 = sel_13 ? w12 : w50;
    assign w14 = sel_14 ? w13 : w53;
    assign w15 = sel_15 ? w14 : in_28;
    assign w16 = sel_16 ? w15 : w50;
    assign w17 = sel_17 ? w16 : w51;
    assign w18 = sel_18 ? w17 : w53;
    assign w19 = sel_19 ? w18 : w52;
    assign w20 = sel_20 ? w19 : w50;
    assign w21 = sel_21 ? w20 : in_29;
    assign w22 = sel_22 ? w21 : w53;
    assign w23 = sel_23 ? w22 : w55;
    assign w24 = sel_24 ? w23 : w52;
    assign out_1 = sel_25 ? w24 : w52;
    assign w25 = sel_26 ? w41 : w41;
    assign w26 = sel_27 ? w25 : in_30;
    assign out_2 = sel_28 ? w26 : w41;
    assign w27 = sel_29 ? w42 : w42;
    assign w28 = sel_30 ? w27 : in_31;
    assign out_3 = sel_31 ? w28 : w42;
    assign w29 = sel_32 ? in_32 : w43;
    assign w30 = sel_33 ? w29 : w43;
    assign out_4 = sel_34 ? w30 : w43;
    assign w31 = sel_35 ? w44 : w44;
    assign w32 = sel_36 ? w31 : in_33;
    assign out_5 = sel_37 ? w32 : w44;
    assign w33 = sel_38 ? w45 : w45;
    assign w34 = sel_39 ? w33 : w45;
    assign out_6 = sel_40 ? w34 : in_34;
    assign w35 = sel_41 ? w46 : w46;
    assign w36 = sel_42 ? w35 : in_35;
    assign out_7 = sel_43 ? w36 : w46;
    assign w37 = sel_44 ? w47 : in_36;
    assign w38 = sel_45 ? w37 : w47;
    assign out_8 = sel_46 ? w38 : w47;
    assign w39 = sel_47 ? w48 : w48;
    assign w40 = sel_48 ? w39 : in_37;
    assign out_9 = sel_49 ? w40 : w48;

endmodule
