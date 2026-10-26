// seed=7 case=2512
// k1=43 k2=86 k3=39 k4=13 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w38]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w39]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w40]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w41]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w42]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w43]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w44]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w45]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w46]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w47]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w48]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w49]
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24
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
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;
    wire [15:0] w48;
    wire [15:0] w49;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w37 = in_1 + in_2;
    assign w38 = in_1 - in_2;
    assign w39 = ($signed(in_3) + $signed(in_4)) + ($signed(in_5) + $signed(in_6));
    assign w40 = (($signed(in_3) - $signed(in_4)) - $signed(in_5)) - $signed(in_6);
    assign w41 = $signed(in_7) + $signed(in_8);
    assign w42 = $signed(in_7) - $signed(in_8);
    assign w43 = w38*$signed(w41);
    assign w44 = $signed(w39)*$signed(in_9);
    assign w45 = in_10*in_11;
    assign w46 = w38*in_12;
    assign w47 = w37*$signed(w39);
    assign w48 = w38*in_13;
    assign w49 = $signed(w40)*$signed(w42);

    // selects
    assign w1 = sel_1 ? in_14 : w46;
    assign w2 = sel_2 ? w1 : w44;
    assign w3 = sel_3 ? w2 : w48;
    assign w4 = sel_4 ? w3 : in_15;
    assign w5 = sel_5 ? w4 : w48;
    assign w6 = sel_6 ? w5 : w49;
    assign w7 = sel_7 ? w6 : w49;
    assign w8 = sel_8 ? w7 : w44;
    assign w9 = sel_9 ? w8 : w43;
    assign w10 = sel_10 ? w9 : w46;
    assign w11 = sel_11 ? w10 : w43;
    assign w12 = sel_12 ? w11 : w47;
    assign w13 = sel_13 ? w12 : w44;
    assign w14 = sel_14 ? w13 : w46;
    assign w15 = sel_15 ? w14 : w45;
    assign w16 = sel_16 ? w15 : w47;
    assign w17 = sel_17 ? w16 : w49;
    assign w18 = sel_18 ? w17 : w45;
    assign w19 = sel_19 ? w18 : w47;
    assign w20 = sel_20 ? w19 : w43;
    assign w21 = sel_21 ? w20 : w48;
    assign w22 = sel_22 ? w21 : in_16;
    assign w23 = sel_23 ? w22 : in_17;
    assign w24 = sel_24 ? w23 : w45;
    assign out_1 = sel_25 ? w24 : in_18;
    assign w25 = sel_26 ? w37 : w37;
    assign w26 = sel_27 ? w25 : w37;
    assign out_2 = sel_28 ? w26 : in_19;
    assign w27 = sel_29 ? w38 : in_20;
    assign w28 = sel_30 ? w27 : w38;
    assign out_3 = sel_31 ? w28 : w38;
    assign w29 = sel_32 ? w39 : in_21;
    assign w30 = sel_33 ? w29 : w39;
    assign out_4 = sel_34 ? w30 : w39;
    assign w31 = sel_35 ? w40 : w40;
    assign w32 = sel_36 ? w31 : in_22;
    assign out_5 = sel_37 ? w32 : w40;
    assign w33 = sel_38 ? in_23 : w41;
    assign w34 = sel_39 ? w33 : w41;
    assign out_6 = sel_40 ? w34 : w41;
    assign w35 = sel_41 ? in_24 : w42;
    assign w36 = sel_42 ? w35 : w42;
    assign out_7 = sel_43 ? w36 : w42;

endmodule
