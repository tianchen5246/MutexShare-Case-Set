// seed=7 case=2522
// k1=22 k2=44 k3=19 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w14,w15]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w17,w18,w19]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w20,w21]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w23]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w24]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w26]
// broken links: sel0->sel1,sel2->sel3,sel5->sel6,sel6->sel7,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel20->sel21
// dp feeds: sel0->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel8->dp4,sel9->dp4,sel10->dp4,sel11->dp4,sel12->dp4,sel13->dp4,sel14->dp4,sel17->dp4,sel18->dp4,sel19->dp4,sel20->dp4
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_5,
    input sel_11,
    output [3:0] out_6,
    input sel_12,
    output [3:0] out_7,
    input sel_13,
    output [3:0] out_8,
    input sel_14,
    output [3:0] out_9,
    input sel_15,
    output [3:0] out_10,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_11,
    input sel_22,
    output [3:0] out_12,
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
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_35,
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
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    input [3:0] in_107,
    input [3:0] in_108
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
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
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;

    // select->dp feeds
    assign w27 = out_2;
    assign w28 = w2;
    assign w29 = out_11;
    assign w30 = w10;
    assign w31 = out_8;
    assign w32 = out_3;
    assign w33 = out_6;
    assign w34 = out_7;
    assign w35 = w8;
    assign w36 = out_4;
    assign w37 = out_9;
    assign w38 = out_1;
    assign w39 = w3;
    assign w40 = out_5;
    assign w41 = out_10;
    assign w42 = w9;
    assign w43 = w5;

    // dp expressions
    assign w11 = (((in_1 + (in_2 + in_3)) + ((in_4 + in_5) + ((in_6 + in_7) + (in_8 + in_9)))) + ((in_10 + in_11) + in_12)) + (((in_13 + in_14) + (in_15 + in_16)) + 4'd12);
    assign w12 = in_17 + (in_18 + in_19);
    assign w13 = ((in_20 + (in_21 + in_22)) + (in_23 + 4'd4)) + in_24;
    assign w14 = w40 + w41;
    assign w15 = (w27 + (((w28 + w29) + (w30 + (w31 + w32))) + (w33 + (w34 + (w35 + w36))))) + ((w37 + w38) + ((w39 + w14) + (w42 + w43)));
    assign w16 = (in_15 - (((in_37 - (in_38 - in_28)) - in_14) - in_26)) - (in_27 - (in_39 - ((in_40 - in_41) - in_42)));
    assign w17 = in_51 + (in_52 + in_27);
    assign w18 = (((in_46 + in_47) + (in_12 + in_3)) + ((in_42 + in_48) + (in_49 + (in_37 + in_50)))) + w17;
    assign w19 = in_43 + ((in_6 + (in_44 + in_45)) + w18);
    assign w20 = in_54 + (in_55 + (in_56 + in_57));
    assign w21 = (((in_53 + w20) + (in_58 + ((in_59 + in_60) + in_7))) + (in_61 + (in_62 + in_63))) + ((in_64 + in_65) + in_66);
    assign w22 = (((in_67 + in_57) + in_49) + (in_68 + (((in_69 + (in_12 + in_70)) + in_71) + (in_72 + in_73)))) + ((in_74 + (in_75 + in_76)) + in_77);
    assign w23 = 4'd11 + in_78;
    assign w24 = (4'd15 + in_79) + (in_80 + in_49);
    assign w25 = ((((in_81 + in_82) + in_83) + in_84) + (in_85 + (in_86 + in_77))) + (((in_87 + in_5) + (in_88 + ((in_89 + in_90) + in_91))) + (in_35 + (in_25 + in_42)));
    assign w26 = (((in_7 + in_92) + in_93) + (in_94 + ((in_27 + ((in_95 + in_96) + in_46)) + (((in_97 + in_98) + in_99) + (in_56 + in_100))))) + ((in_101 + (in_102 + in_103)) + in_104);

    // selects
    assign out_1 = sel_1 ? w11 : w17;
    assign w1 = sel_2 ? w22 : in_105;
    assign out_2 = sel_3 ? w1 : in_106;
    assign w2 = sel_4 ? w20 : w16;
    assign w3 = sel_5 ? w2 : w13;
    assign out_3 = sel_6 ? w3 : w20;
    assign out_4 = sel_7 ? w19 : w16;
    assign w4 = sel_8 ? w18 : w23;
    assign w5 = sel_9 ? w4 : w25;
    assign out_5 = sel_10 ? w5 : w26;
    assign out_6 = sel_11 ? w13 : w19;
    assign out_7 = sel_12 ? w18 : w24;
    assign out_8 = sel_13 ? w11 : w21;
    assign out_9 = sel_14 ? w22 : in_107;
    assign out_10 = sel_15 ? w12 : w26;
    assign w6 = sel_16 ? w22 : w19;
    assign w7 = sel_17 ? w6 : w12;
    assign w8 = sel_18 ? w7 : in_108;
    assign w9 = sel_19 ? w8 : w20;
    assign w10 = sel_20 ? w9 : w18;
    assign out_11 = sel_21 ? w10 : w25;
    assign out_12 = sel_22 ? w14 : w15;

endmodule
