// seed=7 case=4496
// k1=30 k2=60 k3=25 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
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
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w23]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w25,w26,w27]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w28,w29]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w30,w31]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w33]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w35,w36]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w38,w39]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w40]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w41]
// broken links: sel0->sel15,sel4->sel18,sel6->sel25,sel8->sel20,sel11->sel21,sel14->sel24,sel16->sel18
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel8->dp2,sel9->dp2,sel11->dp2,sel13->dp2,sel14->dp2,sel15->dp2,sel16->dp2
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    input sel_9,
    output [7:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_5,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_6,
    input sel_16,
    input sel_17,
    output [7:0] out_7,
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
    output [7:0] out_8,
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
    input [7:0] in_14,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102
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
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
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
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;
    wire [7:0] w51;
    wire [7:0] w52;
    wire [7:0] w53;
    wire [7:0] w54;
    wire [7:0] w55;

    // select->dp feeds
    assign w42 = out_4;
    assign w43 = out_2;
    assign w44 = out_5;
    assign w45 = out_6;
    assign w46 = w10;
    assign w47 = w2;
    assign w48 = w4;
    assign w49 = w1;
    assign w50 = w9;
    assign w51 = out_3;
    assign w52 = w6;
    assign w53 = out_1;
    assign w54 = out_7;
    assign w55 = w3;

    // dp expressions
    assign w23 = ((in_1 - in_2) - in_3) - in_4;
    assign w24 = (w42 + ((w43 + ((w44 + w45) + w46)) + ((w47 + w48) + (((w49 + w50) + (w51 + w52)) + (w53 + w54))))) + w55;
    assign w25 = (in_17 + in_18) + in_19;
    assign w26 = in_8 + in_20;
    assign w27 = ((8'd34 + (in_16 + w25)) + w26) + (in_21 + (in_22 + in_23));
    assign w28 = in_23 + in_28;
    assign w29 = (in_3 + in_14) + (((in_16 + in_24) + (((in_25 + in_26) + in_9) + in_27)) + (w28 + in_29));
    assign w30 = (in_30 + in_31) + in_32;
    assign w31 = w30 + (((in_33 + 8'd117) + (in_34 + in_35)) + (in_2 + in_1));
    assign w32 = ((in_36 + ((in_37 + in_38) + (in_39 + in_40))) + (in_33 + in_41)) + (in_10 + in_6);
    assign w33 = (in_35 + (in_42 + ((in_43 + in_44) + (in_45 + in_46)))) + ((in_47 + (in_38 + in_27)) + in_48);
    assign w34 = (in_49 + (in_50 + in_51)) + (in_52 + (in_53 + ((in_54 + (in_55 + (in_56 + in_57))) + (in_58 + in_7))));
    assign w35 = in_59 + in_60;
    assign w36 = ((w35 + ((in_41 + in_61) + in_53)) + (in_4 + in_62)) + ((in_63 + in_36) + ((in_64 + (in_57 + in_65)) + (in_58 + (in_5 + in_66))));
    assign w37 = ((in_67 + in_68) + (in_69 + ((in_70 + in_71) + in_72))) + (in_14 + (in_73 + in_74));
    assign w38 = in_75 + (in_76 + in_23);
    assign w39 = (w38 + in_77) + (in_78 + in_79);
    assign w40 = ((in_34 + (in_80 + (in_81 + in_82))) + in_10) + in_19;
    assign w41 = (((((in_83 + in_84) + (in_85 + (in_30 + in_86))) + ((in_87 + in_88) + in_89)) + ((in_90 + in_91) + in_92)) + (in_93 + in_94)) + (in_95 + in_96);

    // selects
    assign out_1 = sel_1 ? w39 : in_97;
    assign w1 = sel_2 ? w30 : w38;
    assign w2 = sel_3 ? in_98 : w28;
    assign w3 = sel_4 ? w37 : in_99;
    assign out_2 = sel_5 ? in_100 : w37;
    assign w4 = sel_6 ? w40 : w34;
    assign out_3 = sel_7 ? w41 : w33;
    assign w5 = sel_8 ? in_101 : w26;
    assign out_4 = sel_9 ? w34 : w33;
    assign w6 = sel_10 ? in_102 : w36;
    assign w7 = sel_11 ? w29 : w41;
    assign out_5 = sel_12 ? w32 : w23;
    assign w8 = sel_13 ? w33 : w35;
    assign w9 = sel_14 ? w31 : w27;
    assign out_6 = sel_15 ? w27 : w29;
    assign w10 = sel_16 ? w25 : w9;
    assign out_7 = sel_17 ? w5 : w3;
    assign w11 = sel_18 ? w6 : w7;
    assign w12 = sel_19 ? w40 : w31;
    assign w13 = sel_20 ? w11 : w12;
    assign w14 = sel_21 ? w28 : w2;
    assign w15 = sel_22 ? w40 : w8;
    assign w16 = sel_23 ? w10 : w13;
    assign w17 = sel_24 ? w15 : w16;
    assign w18 = sel_25 ? w14 : w35;
    assign w19 = sel_26 ? w1 : w29;
    assign w20 = sel_27 ? w4 : w19;
    assign w21 = sel_28 ? w17 : w18;
    assign w22 = sel_29 ? w21 : w20;
    assign out_8 = sel_30 ? w22 : w24;

endmodule
