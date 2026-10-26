// seed=7 case=1140
// k1=44 k2=88 k3=41 k4=14 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=20 k2=40 k3=17 k4=6 topology=chain mix=pure-two
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
// select43: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w36]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w37]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w38]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w39]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w40]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w41]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w42]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w43]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w44]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w45]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w46]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w47]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w48]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w49]
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
    output [7:0] out_1,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_2,
    input sel_24,
    input sel_25,
    input sel_26,
    output [3:0] out_3,
    input sel_27,
    input sel_28,
    input sel_29,
    output [3:0] out_4,
    input sel_30,
    input sel_31,
    input sel_32,
    output [3:0] out_5,
    input sel_33,
    input sel_34,
    input sel_35,
    output [3:0] out_6,
    input sel_36,
    input sel_37,
    input sel_38,
    output [3:0] out_7,
    input sel_39,
    input sel_40,
    input sel_41,
    output [3:0] out_8,
    input sel_42,
    input sel_43,
    input sel_44,
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
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34
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
    wire [3:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w36 = $signed(in_1) + $signed(in_2);
    assign w37 = $signed(in_3) + $signed(in_4);
    assign w38 = $signed(in_5) + $signed(in_6);
    assign w39 = $signed(in_7) + $signed(in_8);
    assign w40 = $signed(in_9) - $signed(in_10);
    assign w41 = $signed(in_11) - $signed(in_12);
    assign w42 = $signed(in_13) + $signed(in_14);
    assign w43 = $signed(in_15) - $signed(in_16);
    assign w44 = $signed(w40)*$signed(w43);
    assign w45 = $signed(in_17)*$signed(w41);
    assign w46 = $signed(in_18)*$signed(in_19);
    assign w47 = $signed(in_20)*$signed(w42);
    assign w48 = $signed(w40)*$signed(in_21);
    assign w49 = $signed(in_22)*$signed(w43);

    // selects
    assign w1 = sel_1 ? w49 : w44;
    assign w2 = sel_2 ? w1 : w48;
    assign w3 = sel_3 ? w2 : w47;
    assign w4 = sel_4 ? w3 : in_23;
    assign w5 = sel_5 ? w4 : w48;
    assign w6 = sel_6 ? w5 : w46;
    assign w7 = sel_7 ? w6 : w46;
    assign w8 = sel_8 ? w7 : w48;
    assign w9 = sel_9 ? w8 : w46;
    assign w10 = sel_10 ? w9 : in_24;
    assign w11 = sel_11 ? w10 : in_25;
    assign w12 = sel_12 ? w11 : w47;
    assign w13 = sel_13 ? w12 : in_26;
    assign w14 = sel_14 ? w13 : w44;
    assign w15 = sel_15 ? w14 : w45;
    assign w16 = sel_16 ? w15 : w49;
    assign w17 = sel_17 ? w16 : w47;
    assign w18 = sel_18 ? w17 : w49;
    assign w19 = sel_19 ? w18 : w45;
    assign out_1 = sel_20 ? w19 : w45;
    assign w20 = sel_21 ? w36 : w36;
    assign w21 = sel_22 ? w20 : in_27;
    assign out_2 = sel_23 ? w21 : w36;
    assign w22 = sel_24 ? w37 : w37;
    assign w23 = sel_25 ? w22 : w37;
    assign out_3 = sel_26 ? w23 : in_28;
    assign w24 = sel_27 ? w38 : w38;
    assign w25 = sel_28 ? w24 : in_29;
    assign out_4 = sel_29 ? w25 : w38;
    assign w26 = sel_30 ? w39 : in_30;
    assign w27 = sel_31 ? w26 : w39;
    assign out_5 = sel_32 ? w27 : w39;
    assign w28 = sel_33 ? w40 : w40;
    assign w29 = sel_34 ? w28 : in_31;
    assign out_6 = sel_35 ? w29 : w40;
    assign w30 = sel_36 ? in_32 : w41;
    assign w31 = sel_37 ? w30 : w41;
    assign out_7 = sel_38 ? w31 : w41;
    assign w32 = sel_39 ? in_33 : w42;
    assign w33 = sel_40 ? w32 : w42;
    assign out_8 = sel_41 ? w33 : w42;
    assign w34 = sel_42 ? w43 : w43;
    assign w35 = sel_43 ? w34 : w43;
    assign out_9 = sel_44 ? w35 : in_34;

endmodule
