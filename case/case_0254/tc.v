// seed=7 case=254
// k1=50 k2=100 k3=46 k4=17 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=26 k2=52 k3=22 k4=9 topology=tree mix=pure-two
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
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
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
// select43: two width=4 selw=1 leaves=2
// select44: two width=4 selw=1 leaves=2
// select45: two width=4 selw=1 leaves=2
// select46: two width=4 selw=1 leaves=2
// select47: two width=4 selw=1 leaves=2
// select48: two width=4 selw=1 leaves=2
// select49: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w42]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w43]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w44]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w45]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w46]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w47]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w48]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w49]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w50]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w51]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w52]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w53]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w54]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w55]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w56]
// dp16: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w57]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w58]
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
    output [7:0] out_1,
    input sel_27,
    input sel_28,
    input sel_29,
    output [3:0] out_2,
    input sel_30,
    input sel_31,
    input sel_32,
    output [3:0] out_3,
    input sel_33,
    input sel_34,
    input sel_35,
    output [3:0] out_4,
    input sel_36,
    input sel_37,
    input sel_38,
    output [3:0] out_5,
    input sel_39,
    input sel_40,
    input sel_41,
    output [3:0] out_6,
    input sel_42,
    input sel_43,
    input sel_44,
    output [3:0] out_7,
    input sel_45,
    input sel_46,
    input sel_47,
    output [3:0] out_8,
    input sel_48,
    input sel_49,
    input sel_50,
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
    input [7:0] in_17,
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
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
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [7:0] w5;
    wire [7:0] w50;
    wire [7:0] w51;
    wire [7:0] w52;
    wire [7:0] w53;
    wire [7:0] w54;
    wire [7:0] w55;
    wire [7:0] w56;
    wire [7:0] w57;
    wire [7:0] w58;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w42 = $signed(in_1) - $signed(in_2);
    assign w43 = in_3 + in_4;
    assign w44 = in_5 + in_6;
    assign w45 = $signed(in_7) + $signed(in_8);
    assign w46 = $signed(in_9) - $signed(in_10);
    assign w47 = in_11 - in_12;
    assign w48 = in_13 - in_14;
    assign w49 = $signed(in_15) - $signed(in_16);
    assign w50 = w43*w48;
    assign w51 = w44*$signed(w49);
    assign w52 = $signed(w45)*$signed(w46);
    assign w53 = $signed(w42)*w47;
    assign w54 = $signed(w42)*$signed(w46);
    assign w55 = $signed(w42)*$signed(w49);
    assign w56 = w44*w47;
    assign w57 = $signed(w45)*$signed(w49);
    assign w58 = w48*$signed(w49);

    // selects
    assign w1 = sel_1 ? w58 : w53;
    assign w2 = sel_2 ? w55 : w52;
    assign w3 = sel_3 ? w54 : w55;
    assign w4 = sel_4 ? w58 : w53;
    assign w5 = sel_5 ? in_17 : in_18;
    assign w6 = sel_6 ? w50 : w58;
    assign w7 = sel_7 ? w53 : w56;
    assign w8 = sel_8 ? w54 : w52;
    assign w9 = sel_9 ? w51 : w52;
    assign w10 = sel_10 ? in_19 : w56;
    assign w11 = sel_11 ? w54 : w50;
    assign w12 = sel_12 ? w50 : in_20;
    assign w13 = sel_13 ? in_21 : w55;
    assign w14 = sel_14 ? w8 : w1;
    assign w15 = sel_15 ? w12 : w4;
    assign w16 = sel_16 ? w9 : w7;
    assign w17 = sel_17 ? w13 : w2;
    assign w18 = sel_18 ? w11 : w3;
    assign w19 = sel_19 ? w5 : w15;
    assign w20 = sel_20 ? w16 : w17;
    assign w21 = sel_21 ? w19 : w6;
    assign w22 = sel_22 ? w14 : w21;
    assign w23 = sel_23 ? w10 : w22;
    assign w24 = sel_24 ? w18 : w23;
    assign w25 = sel_25 ? w20 : w24;
    assign out_1 = sel_26 ? w25 : w57;
    assign w26 = sel_27 ? in_22 : w42;
    assign w27 = sel_28 ? w26 : w42;
    assign out_2 = sel_29 ? w27 : w42;
    assign w28 = sel_30 ? in_23 : w43;
    assign w29 = sel_31 ? w28 : w43;
    assign out_3 = sel_32 ? w29 : w43;
    assign w30 = sel_33 ? w44 : w44;
    assign w31 = sel_34 ? w30 : in_24;
    assign out_4 = sel_35 ? w31 : w44;
    assign w32 = sel_36 ? w45 : in_25;
    assign w33 = sel_37 ? w32 : w45;
    assign out_5 = sel_38 ? w33 : w45;
    assign w34 = sel_39 ? w46 : w46;
    assign w35 = sel_40 ? w34 : w46;
    assign out_6 = sel_41 ? w35 : in_26;
    assign w36 = sel_42 ? w47 : w47;
    assign w37 = sel_43 ? w36 : in_27;
    assign out_7 = sel_44 ? w37 : w47;
    assign w38 = sel_45 ? w48 : w48;
    assign w39 = sel_46 ? w38 : w48;
    assign out_8 = sel_47 ? w39 : in_28;
    assign w40 = sel_48 ? w49 : w49;
    assign w41 = sel_49 ? w40 : w49;
    assign out_9 = sel_50 ? w41 : in_29;

endmodule
