// seed=7 case=4512
// k1=29 k2=58 k3=24 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select28: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp2: type=1 width=2 const=Y minus=Y signed=N points=[w22]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_10,w23]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w26,w27]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w30]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w32]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w34]
// broken links: sel4->sel5,sel6->sel7,sel8->sel9,sel11->sel12,sel12->sel13,sel14->sel15,sel16->sel17,sel17->sel18
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel11->dp3,sel12->dp3,sel14->dp3,sel15->dp3,sel16->dp3,sel17->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    input sel_7,
    output [1:0] out_2,
    input sel_8,
    input sel_9,
    output [1:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_4,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    input sel_15,
    output [1:0] out_6,
    input sel_16,
    input sel_17,
    output [1:0] out_7,
    input sel_18,
    output [1:0] out_8,
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
    output [1:0] out_9,
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
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
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
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
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
    input [1:0] in_99,
    input [1:0] in_100,
    output [1:0] out_10
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w35;
    wire [1:0] w36;
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

    // select->dp feeds
    assign w35 = w4;
    assign w36 = out_8;
    assign w37 = out_3;
    assign w38 = out_2;
    assign w39 = w1;
    assign w40 = w2;
    assign w41 = out_4;
    assign w42 = out_5;
    assign w43 = out_1;
    assign w44 = out_7;
    assign w45 = out_6;
    assign w46 = w10;
    assign w47 = w3;
    assign w48 = w6;
    assign w49 = w8;
    assign w50 = w7;

    // dp expressions
    assign w21 = (in_1 + (in_2 + in_3)) + (((in_4 + in_5) + in_6) + (2'd3 + (in_7 + in_8)));
    assign w22 = in_9 + (((in_5 + in_2) - (((in_10 + in_11) + (in_12 + in_13)) + in_14)) - ((in_1 + 2'd2) - (in_4 - in_15)));
    assign out_10 = w39 + w40;
    assign w23 = (((w35 + (w36 + w37)) + w38) + (out_10 + w41)) + (w42 + (((w43 + w44) + w45) + ((w46 + w47) + ((w48 + w49) + w50))));
    assign w24 = (((in_25 + in_26) + in_23) + in_27) + in_28;
    assign w25 = (in_29 + in_14) + ((in_30 + in_31) + (in_32 + (in_33 + (in_19 + in_34))));
    assign w26 = (in_45 + in_46) + (in_47 + in_48);
    assign w27 = (in_35 + ((((in_36 + in_37) + in_38) + in_39) + ((in_40 + in_41) + in_42))) + (in_43 + ((in_44 + (in_33 + ((in_23 + w26) + in_49))) + in_50));
    assign w28 = (((((in_34 + in_20) + in_51) + (in_52 + (in_41 + (in_53 + 2'd2)))) + (in_54 + in_55)) + ((in_33 + in_56) + in_23)) + in_57;
    assign w29 = in_21 + in_44;
    assign w30 = (((in_44 + in_58) + in_59) + in_60) + ((2'd2 + in_22) + in_61);
    assign w31 = in_62 + (((in_63 + in_64) + in_65) + in_66);
    assign w32 = (((in_53 + (in_67 + (in_40 + in_57))) + (in_68 + (in_69 + in_36))) + ((in_70 + (in_71 + in_7)) + (in_72 + (in_73 + (in_74 + in_28))))) + (in_62 + in_75);
    assign w33 = ((in_76 + in_77) + ((in_15 + (in_78 + in_79)) + (((((in_51 + (in_57 + in_60)) + ((in_80 + in_81) + (in_82 + in_83))) + (in_84 + in_85)) + in_16) + (in_64 + (in_86 + in_87))))) + in_88;
    assign w34 = (in_89 + ((2'd1 + in_90) + ((in_35 + (in_44 + in_91)) + (in_92 + in_20)))) + (in_93 + (in_94 + in_78));

    // selects
    assign w1 = sel_1 ? w32 : w28;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w21;
    assign out_1 = sel_5 ? w4 : in_95;
    assign w5 = sel_6 ? w33 : in_96;
    assign out_2 = sel_7 ? w5 : w32;
    assign w6 = sel_8 ? w31 : w29;
    assign out_3 = sel_9 ? w6 : w21;
    assign w7 = sel_10 ? w28 : w26;
    assign w8 = sel_11 ? w7 : in_97;
    assign out_4 = sel_12 ? w8 : w24;
    assign out_5 = sel_13 ? w24 : in_98;
    assign w9 = sel_14 ? w25 : w34;
    assign out_6 = sel_15 ? w9 : w30;
    assign w10 = sel_16 ? w34 : w28;
    assign out_7 = sel_17 ? w10 : w29;
    assign out_8 = sel_18 ? w25 : w25;
    assign w11 = sel_19 ? w23 : w31;
    assign w12 = sel_20 ? w11 : w31;
    assign w13 = sel_21 ? w12 : w27;
    assign w14 = sel_22 ? w13 : w21;
    assign w15 = sel_23 ? w14 : in_99;
    assign w16 = sel_24 ? w15 : w26;
    assign w17 = sel_25 ? w16 : w22;
    assign w18 = sel_26 ? w17 : w29;
    assign w19 = sel_27 ? w18 : in_100;
    assign w20 = sel_28 ? w19 : w26;
    assign out_9 = sel_29 ? w20 : w30;

endmodule
