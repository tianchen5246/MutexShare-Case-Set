// seed=7 case=4842
// k1=32 k2=64 k3=27 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select31: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w30]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w32]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w33]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w34]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w35,w36,w37]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w38]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w39,w40]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w41,w42]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[w43,w44]
// dp12: type=1 width=4 const=N minus=Y signed=N points=[w45,w46]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w47]
// broken links: sel4->sel5,sel21->sel22
// dp feeds: sel4->dp3,sel21->dp3,sel22->dp3,sel30->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_1,
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
    output [3:0] out_2,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [3:0] out_3,
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
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
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
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    output [3:0] out_4
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
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [3:0] w50;
    wire [3:0] w51;

    // select->dp feeds
    assign w48 = out_1;
    assign w49 = w21;
    assign w50 = out_2;
    assign w51 = w29;

    // dp expressions
    assign w30 = ((in_1 - in_2) + (((in_3 - in_4) + (in_5 + in_6)) - ((in_7 + in_8) - in_9))) + (((in_10 - in_11) - in_12) + (in_13 + (in_14 + (in_15 - in_16))));
    assign w31 = in_17 + ((in_18 + (((in_1 + in_13) + in_19) + in_20)) + in_21);
    assign out_4 = ((w48 + (in_16 + (w49 + w50))) + in_24) + w51;
    assign w32 = (in_26 + in_27) + (((in_28 + (in_29 + in_30)) + (((in_31 + 4'd14) + in_32) + in_33)) + (((in_34 + in_9) + in_35) + in_20));
    assign w33 = (((in_36 + in_30) + (in_31 + (in_37 + in_38))) + in_39) + (in_40 + (in_7 + in_41));
    assign w34 = ((((4'd3 + in_42) + in_43) + in_1) + (in_32 + in_38)) + ((in_44 + in_45) + (in_46 + in_47));
    assign w35 = in_16 + in_1;
    assign w36 = ((in_48 - in_49) + ((((in_31 + in_45) + (in_40 - in_50)) + in_42) + (in_35 + in_51))) + (in_52 + (in_53 + in_10));
    assign w37 = w36 - ((in_54 + in_55) + ((w35 + in_56) - in_57));
    assign w38 = in_58 + in_59;
    assign w39 = 4'd15 + (in_62 + in_63);
    assign w40 = (((in_60 + in_61) + ((w39 + in_34) + (in_64 + in_65))) + ((in_66 + (in_67 + in_68)) + in_23)) + in_69;
    assign w41 = (in_72 + in_32) + in_73;
    assign w42 = (in_70 + (in_71 + in_12)) + w41;
    assign w43 = in_78 + 4'd5;
    assign w44 = in_21 + ((in_74 + ((in_75 + in_76) + in_77)) + w43);
    assign w45 = in_84 - in_85;
    assign w46 = in_79 - ((((in_30 - in_80) - in_81) - (((in_60 - in_3) - in_82) - ((in_83 - w45) + in_86))) + (in_52 + in_87));
    assign w47 = ((in_45 + in_6) + in_88) + (in_89 + (in_90 + ((in_91 + in_92) + (in_40 + in_93))));

    // selects
    assign w1 = sel_1 ? in_94 : w34;
    assign w2 = sel_2 ? w1 : w46;
    assign w3 = sel_3 ? w2 : w37;
    assign w4 = sel_4 ? w3 : w46;
    assign out_1 = sel_5 ? w4 : in_95;
    assign w5 = sel_6 ? w45 : w47;
    assign w6 = sel_7 ? w5 : w40;
    assign w7 = sel_8 ? w6 : in_96;
    assign w8 = sel_9 ? w7 : in_97;
    assign w9 = sel_10 ? w8 : w47;
    assign w10 = sel_11 ? w9 : w30;
    assign w11 = sel_12 ? w10 : w36;
    assign w12 = sel_13 ? w11 : in_98;
    assign w13 = sel_14 ? w12 : w40;
    assign w14 = sel_15 ? w13 : w32;
    assign w15 = sel_16 ? w14 : w32;
    assign w16 = sel_17 ? w15 : w42;
    assign w17 = sel_18 ? w16 : w44;
    assign w18 = sel_19 ? w17 : in_99;
    assign w19 = sel_20 ? w18 : w35;
    assign w20 = sel_21 ? w19 : w32;
    assign out_2 = sel_22 ? w20 : w36;
    assign w21 = sel_23 ? w47 : w41;
    assign w22 = sel_24 ? w21 : w38;
    assign w23 = sel_25 ? w22 : w31;
    assign w24 = sel_26 ? w23 : w43;
    assign w25 = sel_27 ? w24 : w39;
    assign w26 = sel_28 ? w25 : w42;
    assign w27 = sel_29 ? w26 : w41;
    assign w28 = sel_30 ? w27 : w35;
    assign w29 = sel_31 ? w28 : w31;
    assign out_3 = sel_32 ? w29 : w33;

endmodule
