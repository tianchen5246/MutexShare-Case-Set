// seed=7 case=1094
// k1=31 k2=62 k3=26 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
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
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w24,w25,w26]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w28]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w29]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w31,w32,w33]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w35,w36,w37,w38,w39]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w40,w41,w42]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w43]
// broken links: sel2->sel16,sel3->sel19,sel9->sel26,sel11->sel18,sel12->sel24,sel13->sel25,sel15->sel17
// dp feeds: sel1->dp5,sel2->dp5,sel3->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel10->dp5,sel11->dp5,sel12->dp5,sel13->dp5,sel15->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_3,
    input sel_11,
    input sel_12,
    output [3:0] out_4,
    input sel_13,
    output [3:0] out_5,
    input sel_14,
    output [3:0] out_6,
    input sel_15,
    input sel_16,
    output [3:0] out_7,
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
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [3:0] out_8,
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
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_28,
    input [3:0] in_31,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62
);
    wire [3:0] w1;
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
    wire [3:0] w2;
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
    wire [3:0] w3;
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
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [3:0] w50;
    wire [3:0] w51;
    wire [3:0] w52;
    wire [3:0] w53;
    wire [3:0] w54;
    wire [3:0] w55;
    wire [3:0] w56;

    // select->dp feeds
    assign w44 = w8;
    assign w45 = out_2;
    assign w46 = out_3;
    assign w47 = w4;
    assign w48 = out_7;
    assign w49 = out_5;
    assign w50 = out_6;
    assign w51 = w7;
    assign w52 = w5;
    assign w53 = w2;
    assign w54 = out_1;
    assign w55 = out_4;
    assign w56 = w6;

    // dp expressions
    assign w24 = (in_1 + (in_2 + in_3)) + (in_4 + (in_5 + (in_6 + in_7)));
    assign w25 = w24 + (in_8 + (in_9 + (in_10 + in_11)));
    assign w26 = 4'd15 + w25;
    assign w27 = ((in_12 + (in_10 + in_5)) + ((in_13 + in_1) + in_14)) + (in_15 + in_16);
    assign w28 = (4'd3 + (in_11 + (in_4 + in_17))) + (in_18 + in_19);
    assign w29 = (in_20 + in_21) + ((4'd8 + (in_22 + in_23)) + in_2);
    assign w30 = ((w44 + w45) + (w46 + w47)) + ((((w48 + w49) + w50) + (w51 + (w52 + (w53 + w54)))) + (w55 + w56));
    assign w31 = ((in_33 + in_34) + in_16) + w32;
    assign w32 = in_35 + (in_36 + in_10);
    assign w33 = w31 + (in_37 + ((in_31 + in_38) + in_39));
    assign w34 = (in_40 + in_41) + (in_36 + (in_42 + in_5));
    assign w35 = (4'd2 + in_28) + in_45;
    assign w36 = (in_46 + in_37) + w37;
    assign w37 = in_33 + in_18;
    assign w38 = in_47 + in_21;
    assign w39 = ((in_43 + (in_15 + in_44)) + w35) + ((w36 + w38) + in_48);
    assign w40 = in_14 + in_37;
    assign w41 = in_49 + in_50;
    assign w42 = w40 + w41;
    assign w43 = ((in_51 + in_52) + (((in_53 + in_54) + in_24) + in_55)) + in_56;

    // selects
    assign w1 = sel_1 ? in_57 : w35;
    assign w2 = sel_2 ? w32 : w27;
    assign out_1 = sel_3 ? w39 : w28;
    assign out_2 = sel_4 ? w25 : w38;
    assign w3 = sel_5 ? w29 : w31;
    assign w4 = sel_6 ? in_58 : w35;
    assign w5 = sel_7 ? w39 : w35;
    assign w6 = sel_8 ? in_59 : w28;
    assign w7 = sel_9 ? w36 : w33;
    assign out_3 = sel_10 ? w31 : w40;
    assign w8 = sel_11 ? in_60 : w26;
    assign out_4 = sel_12 ? w41 : w42;
    assign out_5 = sel_13 ? in_61 : in_62;
    assign out_6 = sel_14 ? w31 : w36;
    assign w9 = sel_15 ? w39 : w38;
    assign out_7 = sel_16 ? w24 : w34;
    assign w10 = sel_17 ? w1 : w37;
    assign w11 = sel_18 ? w2 : w29;
    assign w12 = sel_19 ? w11 : w26;
    assign w13 = sel_20 ? w30 : w12;
    assign w14 = sel_21 ? w5 : w13;
    assign w15 = sel_22 ? w9 : w6;
    assign w16 = sel_23 ? w3 : w4;
    assign w17 = sel_24 ? w16 : w14;
    assign w18 = sel_25 ? w27 : w7;
    assign w19 = sel_26 ? w10 : w33;
    assign w20 = sel_27 ? w15 : w43;
    assign w21 = sel_28 ? w19 : w20;
    assign w22 = sel_29 ? w8 : w17;
    assign w23 = sel_30 ? w21 : w18;
    assign out_8 = sel_31 ? w22 : w23;

endmodule
