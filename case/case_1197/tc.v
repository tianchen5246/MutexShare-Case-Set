// seed=7 case=1197
// k1=28 k2=56 k3=24 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w20,w21,w22,w23,w24]
// dp3: type=1 width=2 const=Y minus=Y signed=N points=[w25]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w26,w27]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w28,w29,out_12]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w30,w31]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w32,w33,w34]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w36]
// broken links: sel1->sel17,sel4->sel19,sel6->sel15,sel7->sel22,sel9->sel15,sel17->sel22,sel18->sel20,sel19->sel23,sel20->sel21,sel24->sel26
// dp feeds: sel1->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel9->dp5,sel10->dp5,sel11->dp5,sel13->dp5,sel14->dp5,sel15->dp5,sel17->dp5,sel18->dp5,sel19->dp5,sel20->dp5,sel21->dp5,sel22->dp5,sel23->dp5,sel24->dp5
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    output [1:0] out_4,
    input sel_9,
    input sel_10,
    output [1:0] out_5,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_6,
    input sel_19,
    output [1:0] out_7,
    input sel_20,
    output [1:0] out_8,
    input sel_21,
    output [1:0] out_9,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [1:0] out_10,
    input sel_26,
    input sel_27,
    input sel_28,
    output [1:0] out_11,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_47,
    input [1:0] in_49,
    input [1:0] in_52,
    input [1:0] in_55,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    output [1:0] out_12
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;
    wire [1:0] w51;
    wire [1:0] w52;
    wire [1:0] w53;
    wire [1:0] w54;
    wire [1:0] w55;

    // select->dp feeds
    assign w37 = w10;
    assign w38 = out_2;
    assign w39 = out_1;
    assign w40 = out_6;
    assign w41 = w13;
    assign w42 = out_7;
    assign w43 = w9;
    assign w44 = w11;
    assign w45 = out_5;
    assign w46 = w6;
    assign w47 = w15;
    assign w48 = out_8;
    assign w49 = out_4;
    assign w50 = w7;
    assign w51 = out_9;
    assign w52 = w4;
    assign w53 = w14;
    assign w54 = out_3;
    assign w55 = out_10;

    // dp expressions
    assign w18 = (in_5 + in_6) + ((in_7 + in_8) + in_9);
    assign w19 = ((((in_1 + in_2) + in_3) + (in_4 + w18)) + in_10) + (in_11 + ((in_12 + in_13) + (in_14 + in_15)));
    assign w20 = in_10 + w22;
    assign w21 = ((in_16 + (in_17 + in_18)) + in_19) + (w20 + (in_23 + (in_7 + in_6)));
    assign w22 = (in_20 + in_21) + in_22;
    assign w23 = (in_24 + ((in_25 + in_26) + in_9)) + (in_27 + in_28);
    assign w24 = w21 + w23;
    assign w25 = ((in_18 + in_29) + ((in_9 + (((in_30 + (in_13 - in_31)) - (in_32 - in_33)) + in_34)) - (in_3 - in_35))) + (in_36 + (2'd2 + in_37));
    assign w26 = in_42 + in_18;
    assign w27 = (((((in_38 + in_39) + (in_40 + in_41)) + w26) + in_29) + in_43) + (in_32 + (((in_44 + in_45) + in_7) + in_2));
    assign w28 = ((w45 + w46) + w47) + ((w48 + (w49 + w50)) + w51);
    assign w29 = (w40 + w41) + w42;
    assign out_12 = (((((w37 + w38) + w39) + w29) + ((w43 + w44) + w28)) + (w52 + w53)) + (w54 + w55);
    assign w30 = 2'd3 + (in_58 + (in_59 + in_60));
    assign w31 = w30 + (((in_61 + in_62) + ((in_63 + in_64) + in_32)) + ((in_65 + in_66) + (in_67 + in_68)));
    assign w32 = in_78 + in_68;
    assign w33 = in_73 + (in_74 + in_75);
    assign w34 = ((in_40 + (((in_69 + in_70) + in_52) + in_71)) + (in_9 + (in_72 + in_15))) + ((w33 + in_63) + (((in_76 + in_77) + ((w32 + in_79) + in_47)) + in_18));
    assign w35 = in_80 + ((in_81 + (in_82 + (in_49 + in_83))) + ((in_84 + ((in_85 + in_27) + (in_86 + in_87))) + ((in_55 + in_34) + ((in_88 + in_89) + (in_90 + in_91)))));
    assign w36 = (in_92 + in_93) + in_75;

    // selects
    assign w1 = sel_1 ? in_94 : in_95;
    assign out_1 = sel_2 ? in_96 : w23;
    assign w2 = sel_3 ? w36 : w24;
    assign w3 = sel_4 ? w20 : w36;
    assign out_2 = sel_5 ? in_97 : w32;
    assign w4 = sel_6 ? w34 : w21;
    assign out_3 = sel_7 ? w20 : w26;
    assign out_4 = sel_8 ? w34 : w21;
    assign w5 = sel_9 ? w18 : w34;
    assign out_5 = sel_10 ? w30 : w31;
    assign w6 = sel_11 ? w33 : in_98;
    assign w7 = sel_12 ? w26 : w22;
    assign w8 = sel_13 ? w36 : w35;
    assign w9 = sel_14 ? w27 : w33;
    assign w10 = sel_15 ? w7 : w2;
    assign w11 = sel_16 ? w20 : w33;
    assign w12 = sel_17 ? w6 : w9;
    assign out_6 = sel_18 ? w5 : w19;
    assign out_7 = sel_19 ? w10 : w11;
    assign out_8 = sel_20 ? w8 : w25;
    assign out_9 = sel_21 ? w31 : w12;
    assign w13 = sel_22 ? w3 : w30;
    assign w14 = sel_23 ? w35 : w25;
    assign w15 = sel_24 ? w27 : w14;
    assign out_10 = sel_25 ? w1 : w15;
    assign w16 = sel_26 ? w13 : w4;
    assign w17 = sel_27 ? w29 : w16;
    assign out_11 = sel_28 ? w17 : w28;

endmodule
