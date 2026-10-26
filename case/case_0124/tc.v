// seed=7 case=124
// k1=20 k2=40 k3=17 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w19,w20]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w23]
// dp12: type=1 width=2 const=N minus=Y signed=N points=[w24]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w25]
// broken links: sel2->sel11,sel7->sel12,sel8->sel10,sel9->sel14,sel10->sel15,sel11->sel16,sel14->sel15,sel17->sel18,sel18->sel19
// dp feeds: sel2->dp4,sel5->dp4,sel7->dp4,sel8->dp4,sel9->dp4,sel10->dp4,sel11->dp4,sel12->dp4,sel14->dp4,sel17->dp4,sel18->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_2,
    input sel_9,
    output [1:0] out_3,
    input sel_10,
    output [1:0] out_4,
    input sel_11,
    output [1:0] out_5,
    input sel_12,
    output [1:0] out_6,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_7,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_8,
    input sel_19,
    output [1:0] out_9,
    input sel_20,
    output [1:0] out_10,
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
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_41,
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
    input [1:0] in_101,
    input [1:0] in_102
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;

    // select->dp feeds
    assign w26 = out_4;
    assign w27 = w7;
    assign w28 = out_5;
    assign w29 = out_2;
    assign w30 = out_3;
    assign w31 = w5;
    assign w32 = out_9;
    assign w33 = out_7;
    assign w34 = out_6;
    assign w35 = out_8;
    assign w36 = out_1;

    // dp expressions
    assign w11 = (((in_1 + in_2) + in_3) + ((((in_4 + in_5) + (in_6 + in_7)) + ((in_8 + in_9) + in_10)) + (((in_11 + in_12) + in_13) + (in_14 + in_15)))) + (in_16 + in_17);
    assign w12 = (((in_18 + ((in_19 + ((in_20 + in_21) + (in_22 + in_17))) + in_4)) + (in_23 + in_15)) + ((in_24 + in_2) + in_25)) + (in_26 + 2'd2);
    assign w13 = (in_16 + ((in_27 + (in_17 + in_21)) + (in_28 + in_29))) + (in_19 + in_11);
    assign w14 = (w26 + ((w27 + w28) + (w29 + (in_21 + (in_34 + w30))))) + (w31 + (w32 + (((((in_36 + (w33 + in_38)) + in_39) + w34) + in_41) + (w35 + w36))));
    assign w15 = (in_48 + in_49) + in_26;
    assign w16 = in_44 + (((in_45 + in_46) + in_47) + ((in_33 + (w15 + in_50)) + ((in_36 + in_38) + (((in_51 + in_32) + in_52) + in_8))));
    assign w17 = ((in_53 + in_54) + (in_55 + in_11)) + in_17;
    assign w18 = ((in_56 + (in_17 + in_57)) + (in_58 + in_59)) + (in_30 + (in_60 + in_61));
    assign w19 = in_62 + in_63;
    assign w20 = ((w19 + (in_64 + in_65)) + ((in_8 + in_66) + ((in_67 + in_68) + (2'd1 + in_41)))) + (in_60 + in_69);
    assign w21 = (((in_70 + in_66) + in_71) + in_72) + in_73;
    assign w22 = (in_74 + in_75) + (in_8 + in_76);
    assign w23 = (in_77 + 2'd1) + (in_58 + in_78);
    assign w24 = (in_79 - (in_80 + (((in_81 - ((in_82 + in_22) + (in_11 - in_83))) - (in_61 + in_84)) - in_75))) - (((in_85 + in_86) + (in_17 + in_87)) + (in_88 - in_89));
    assign w25 = (in_90 + in_91) + ((in_92 + (in_48 + (in_62 + (in_93 + (2'd1 + (in_37 + in_94)))))) + (((in_95 + in_96) + in_97) + in_98));

    // selects
    assign w1 = sel_1 ? w15 : w16;
    assign w2 = sel_2 ? w24 : w12;
    assign out_1 = sel_3 ? w25 : w21;
    assign w3 = sel_4 ? w16 : in_99;
    assign w4 = sel_5 ? w12 : w22;
    assign w5 = sel_6 ? in_100 : w13;
    assign w6 = sel_7 ? w22 : w11;
    assign out_2 = sel_8 ? in_101 : w23;
    assign out_3 = sel_9 ? w20 : in_102;
    assign out_4 = sel_10 ? w17 : w17;
    assign out_5 = sel_11 ? w20 : w1;
    assign out_6 = sel_12 ? w18 : w6;
    assign w7 = sel_13 ? w11 : w3;
    assign w8 = sel_14 ? w7 : w5;
    assign out_7 = sel_15 ? w8 : w13;
    assign w9 = sel_16 ? w11 : w19;
    assign w10 = sel_17 ? w2 : w19;
    assign out_8 = sel_18 ? w4 : w9;
    assign out_9 = sel_19 ? w12 : w10;
    assign out_10 = sel_20 ? w14 : w19;

endmodule
