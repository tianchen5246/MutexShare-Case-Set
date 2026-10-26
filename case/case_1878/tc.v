// seed=7 case=1878
// k1=22 k2=44 k3=19 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w11,w12]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel17,sel1->sel12,sel2->sel13,sel3->sel16,sel5->sel14,sel6->sel14,sel7->sel11,sel8->sel12,sel9->sel18,sel11->sel15,sel12->sel13,sel13->sel17,sel14->sel20,sel16->sel19,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21
// dp feeds: sel2->dp4,sel5->dp4,sel7->dp4,sel12->dp4,sel13->dp4
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    input sel_12,
    output [7:0] out_10,
    input sel_13,
    output [7:0] out_11,
    input sel_14,
    output [7:0] out_12,
    input sel_15,
    output [7:0] out_13,
    input sel_16,
    input sel_17,
    output [7:0] out_14,
    input sel_18,
    output [7:0] out_15,
    input sel_19,
    output [7:0] out_16,
    input sel_20,
    output [7:0] out_17,
    input sel_21,
    output [7:0] out_18,
    input sel_22,
    output [7:0] out_19,
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
    input [7:0] in_14,
    input [7:0] in_15,
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
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;

    // select->dp feeds
    assign w22 = out_11;
    assign w23 = out_7;
    assign w24 = out_3;
    assign w25 = out_5;
    assign w26 = out_12;

    // dp expressions
    assign w4 = in_3 + in_4;
    assign w5 = (((in_1 + in_2) + w4) + (in_5 + ((in_6 + (in_7 + (in_8 + in_9))) + in_10))) + in_11;
    assign w6 = ((in_12 + (in_13 + in_5)) + ((in_14 + in_15) + in_4)) + (in_16 + ((((in_17 + in_18) + (in_19 + in_20)) + (in_21 + in_22)) + in_23));
    assign w7 = in_20 + in_29;
    assign w8 = (((((in_13 + in_24) + (in_25 + in_26)) + in_22) + (in_27 + in_14)) + (((in_28 + in_10) + w7) + (in_18 + in_30))) + ((in_4 + in_31) + in_16);
    assign w9 = (((w22 + w23) + w24) + w25) + w26;
    assign w10 = in_35 + (((in_36 + in_37) + in_38) + ((in_39 + in_40) + in_7));
    assign w11 = in_44 - (in_45 - in_39);
    assign w12 = ((in_41 - ((((in_32 - in_42) - in_31) - (((in_43 - 8'd39) - w11) - in_40)) - in_46)) - (((in_37 - in_9) - in_10) + in_7)) - in_14;
    assign w13 = ((in_26 + in_47) + ((in_48 + in_49) + ((in_17 + in_50) + ((in_51 + in_52) + ((in_53 + in_54) + in_55))))) + ((in_14 + (in_56 + in_38)) + in_31);
    assign w14 = (((in_55 + in_27) + in_57) + in_58) + (in_59 + in_10);
    assign w15 = in_66 + in_67;
    assign w16 = ((in_60 + (in_48 + in_61)) + ((in_46 + (in_62 + in_63)) + in_64)) + ((in_65 + in_41) + w15);
    assign w17 = (in_68 + ((in_69 + in_70) + (in_71 + in_72))) + (((in_4 + (in_73 + in_74)) + (in_75 + in_76)) + ((in_9 + in_77) + in_78));
    assign w18 = ((in_52 + in_67) + ((in_79 + in_80) + in_56)) + ((in_81 + (in_7 + in_82)) + ((in_83 + in_84) + in_69));
    assign w19 = (((in_14 + ((in_85 + (in_86 + in_87)) + in_12)) + in_88) + (((in_89 + in_90) + (in_41 + (in_91 + in_92))) + (in_93 + in_94))) + in_95;
    assign w20 = (in_96 + (in_22 + (in_97 + in_5))) + in_98;
    assign w21 = ((in_84 + ((in_99 + in_55) + in_100)) + ((in_41 + in_98) + in_19)) + (in_101 + in_102);

    // selects
    assign out_1 = sel_1 ? in_103 : w13;
    assign out_2 = sel_2 ? in_104 : w8;
    assign out_3 = sel_3 ? w7 : in_105;
    assign out_4 = sel_4 ? w10 : w20;
    assign w1 = sel_5 ? w6 : w5;
    assign out_5 = sel_6 ? w21 : w17;
    assign out_6 = sel_7 ? w21 : w15;
    assign out_7 = sel_8 ? w16 : in_106;
    assign out_8 = sel_9 ? w14 : w13;
    assign out_9 = sel_10 ? w7 : w4;
    assign w2 = sel_11 ? w18 : w19;
    assign out_10 = sel_12 ? w21 : w1;
    assign out_11 = sel_13 ? w11 : w7;
    assign out_12 = sel_14 ? w13 : w16;
    assign out_13 = sel_15 ? w10 : w11;
    assign w3 = sel_16 ? w2 : w17;
    assign out_14 = sel_17 ? w9 : w3;
    assign out_15 = sel_18 ? w11 : w12;
    assign out_16 = sel_19 ? w19 : w19;
    assign out_17 = sel_20 ? w14 : w18;
    assign out_18 = sel_21 ? w8 : w14;
    assign out_19 = sel_22 ? w16 : w12;

endmodule
