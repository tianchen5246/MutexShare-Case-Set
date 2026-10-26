// seed=7 case=880
// k1=44 k2=88 k3=40 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=26 k2=52 k3=22 k4=8 topology=tree mix=pure-two
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
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// select32: two width=32 selw=1 leaves=2
// select33: two width=32 selw=1 leaves=2
// select34: two width=32 selw=1 leaves=2
// select35: two width=32 selw=1 leaves=2
// select36: two width=32 selw=1 leaves=2
// select37: two width=32 selw=1 leaves=2
// select38: two width=32 selw=1 leaves=2
// select39: two width=32 selw=1 leaves=2
// select40: two width=32 selw=1 leaves=2
// select41: two width=32 selw=1 leaves=2
// select42: two width=32 selw=1 leaves=2
// select43: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w38]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w39]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w40]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w41]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w42]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w43]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w44]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w45]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w46]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w47]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w48]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w49]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w50]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w51]
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
    output [63:0] out_1,
    input sel_27,
    input sel_28,
    input sel_29,
    output [31:0] out_2,
    input sel_30,
    input sel_31,
    input sel_32,
    output [31:0] out_3,
    input sel_33,
    input sel_34,
    input sel_35,
    output [31:0] out_4,
    input sel_36,
    input sel_37,
    input sel_38,
    output [31:0] out_5,
    input sel_39,
    input sel_40,
    input sel_41,
    output [31:0] out_6,
    input sel_42,
    input sel_43,
    input sel_44,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [63:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [63:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w49;
    wire [63:0] w5;
    wire [63:0] w50;
    wire [63:0] w51;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w38 = in_1 - in_2;
    assign w39 = in_3 - (in_4 - (in_5 - in_6));
    assign w40 = in_7 + in_8;
    assign w41 = in_9 + in_10;
    assign w42 = (in_11 - in_12) - in_13;
    assign w43 = in_14 - in_15;
    assign w44 = w39*w41;
    assign w45 = w38*w43;
    assign w46 = w40*w42;
    assign w47 = w42*w43;
    assign w48 = w40*w41;
    assign w49 = w38*w41;
    assign w50 = w38*w42;
    assign w51 = w41*w42;

    // selects
    assign w1 = sel_1 ? w46 : w44;
    assign w2 = sel_2 ? w48 : in_16;
    assign w3 = sel_3 ? w47 : w48;
    assign w4 = sel_4 ? w46 : w48;
    assign w5 = sel_5 ? w44 : w51;
    assign w6 = sel_6 ? w51 : in_17;
    assign w7 = sel_7 ? w50 : w46;
    assign w8 = sel_8 ? w47 : w51;
    assign w9 = sel_9 ? w47 : w50;
    assign w10 = sel_10 ? w45 : w49;
    assign w11 = sel_11 ? w49 : w49;
    assign w12 = sel_12 ? in_18 : in_19;
    assign w13 = sel_13 ? w50 : in_20;
    assign w14 = sel_14 ? w11 : w7;
    assign w15 = sel_15 ? w2 : w4;
    assign w16 = sel_16 ? w6 : w8;
    assign w17 = sel_17 ? w12 : w16;
    assign w18 = sel_18 ? w3 : w5;
    assign w19 = sel_19 ? w9 : w17;
    assign w20 = sel_20 ? w15 : w10;
    assign w21 = sel_21 ? w18 : w19;
    assign w22 = sel_22 ? w13 : w21;
    assign w23 = sel_23 ? w14 : w22;
    assign w24 = sel_24 ? w1 : w20;
    assign w25 = sel_25 ? w24 : w23;
    assign out_1 = sel_26 ? w25 : w44;
    assign w26 = sel_27 ? in_21 : w38;
    assign w27 = sel_28 ? w26 : w38;
    assign out_2 = sel_29 ? w27 : w38;
    assign w28 = sel_30 ? w39 : in_22;
    assign w29 = sel_31 ? w28 : w39;
    assign out_3 = sel_32 ? w29 : w39;
    assign w30 = sel_33 ? w40 : w40;
    assign w31 = sel_34 ? w30 : w40;
    assign out_4 = sel_35 ? w31 : in_23;
    assign w32 = sel_36 ? in_24 : w41;
    assign w33 = sel_37 ? w32 : w41;
    assign out_5 = sel_38 ? w33 : w41;
    assign w34 = sel_39 ? in_25 : w42;
    assign w35 = sel_40 ? w34 : w42;
    assign out_6 = sel_41 ? w35 : w42;
    assign w36 = sel_42 ? w43 : w43;
    assign w37 = sel_43 ? w36 : in_26;
    assign out_7 = sel_44 ? w37 : w43;

endmodule
