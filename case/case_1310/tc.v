// seed=7 case=1310
// k1=10 k2=20 k3=9 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w8]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[out_4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_5,w11]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[out_6,w12]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w13,out_7]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w14,w15]
// dp9: type=1 width=4 const=N minus=Y signed=N points=[out_8]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[out_9]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=4 const=Y minus=Y signed=N points=[out_10]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=4 const=N minus=N signed=N points=[out_11]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=4 const=N minus=Y signed=N points=[out_12]
// broken links: sel2->sel3,sel3->sel4
// dp feeds: sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3
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
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    input [3:0] in_107,
    input [3:0] in_108,
    input [3:0] in_109,
    input [3:0] in_110,
    input [3:0] in_111,
    input [3:0] in_112,
    input [3:0] in_113,
    input [3:0] in_114,
    input [3:0] in_115,
    input [3:0] in_116,
    input [3:0] in_117,
    input [3:0] in_118,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w3;
    assign w21 = w2;
    assign w22 = out_2;

    // dp expressions
    assign w8 = (in_1 - in_2) - in_3;
    assign w9 = in_1 + ((in_3 + in_4) + in_5);
    assign w10 = 4'd7 + (w19 + (((in_6 + in_3) + (w20 + w21)) + w22));
    assign out_4 = ((((in_10 + (in_11 + in_5)) - in_12) + in_13) - (in_14 + in_15)) - in_8;
    assign out_5 = in_16 + in_17;
    assign w11 = ((((((out_5 + in_18) + (in_19 + in_20)) + ((in_21 + in_22) + in_5)) + in_23) + (in_24 + in_25)) + in_1) + (in_26 + in_27);
    assign out_6 = ((4'd4 + in_29) + (in_30 + in_2)) + ((in_31 + in_32) + in_33);
    assign w12 = in_28 + (in_26 + (out_6 + in_34));
    assign w13 = (((in_35 + in_20) + in_36) + ((in_37 + in_38) + in_39)) + (in_34 + in_25);
    assign out_7 = (in_13 + w13) + in_40;
    assign w14 = in_28 + in_49;
    assign w15 = (in_41 + ((in_42 + in_39) + (((in_43 + in_20) + in_29) + in_44))) + ((in_45 + (in_46 + ((in_47 + in_48) + 4'd5))) + ((w14 + in_50) + in_23));
    assign out_8 = ((in_51 + in_42) + in_36) - ((in_52 + (in_53 - in_15)) - in_54);
    assign out_9 = ((in_55 + ((in_26 + in_56) + in_57)) + in_58) + ((in_7 + (in_59 + 4'd13)) + in_60);
    assign w16 = ((in_17 + in_61) + in_62) + ((in_63 + in_64) + in_65);
    assign out_10 = ((in_66 + (4'd7 - ((in_41 + in_67) + in_68))) + ((in_9 + in_69) + (in_70 - in_71))) + (((in_72 - in_73) - (in_74 + (in_75 + in_76))) - (((in_77 + in_78) - in_79) + in_57));
    assign w17 = ((in_80 + in_81) + in_82) + (((((in_83 + in_84) + in_85) + in_86) + in_54) + ((in_87 + in_88) + (in_35 + in_60)));
    assign out_11 = ((in_40 + in_89) + (in_90 + in_11)) + ((in_22 + (in_53 + in_36)) + ((in_91 + in_29) + (((in_92 + in_32) + (in_93 + (in_94 + in_50))) + in_95)));
    assign w18 = ((((in_96 + in_97) + in_38) + in_98) + (((in_99 + in_100) + ((in_35 + in_101) + in_102)) + (((in_103 + in_104) + in_73) + (in_105 + in_106)))) + ((in_107 + in_108) + (in_109 + in_110));
    assign out_12 = (in_111 - ((in_112 - in_89) - (in_66 - ((in_113 - in_114) - in_115)))) - in_116;

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign w2 = sel_2 ? w1 : w9;
    assign out_1 = sel_3 ? w2 : w17;
    assign out_2 = sel_4 ? w11 : w12;
    assign w3 = sel_5 ? w18 : in_117;
    assign w4 = sel_6 ? w3 : w16;
    assign w5 = sel_7 ? w4 : w14;
    assign w6 = sel_8 ? w5 : w10;
    assign w7 = sel_9 ? w6 : in_118;
    assign out_3 = sel_10 ? w7 : w8;

endmodule
