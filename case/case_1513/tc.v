// seed=7 case=1513
// k1=6 k2=12 k3=6 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[out_7,out_8]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[w8]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp11: type=1 width=2 const=N minus=N signed=N points=[out_9,w10]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp13: type=1 width=2 const=N minus=N signed=N points=[out_10]
// dp14: type=1 width=2 const=Y minus=N signed=N points=[out_11]
// dp15: type=1 width=2 const=N minus=N signed=N points=[out_12]
// dp16: type=1 width=2 const=N minus=N signed=N points=[out_13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_1,
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
    input [1:0] in_102,
    input [1:0] in_103,
    input [1:0] in_104,
    input [1:0] in_105,
    input [1:0] in_106,
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    input [1:0] in_116,
    input [1:0] in_117,
    input [1:0] in_118,
    input [1:0] in_119,
    input [1:0] in_120,
    input [1:0] in_121,
    input [1:0] in_122,
    input [1:0] in_123,
    input [1:0] in_124,
    input [1:0] in_125,
    input [1:0] in_126,
    input [1:0] in_127,
    input [1:0] in_128,
    input [1:0] in_129,
    input [1:0] in_130,
    input [1:0] in_131,
    input [1:0] in_132,
    input [1:0] in_133,
    input [1:0] in_134,
    input [1:0] in_135,
    input [1:0] in_136,
    input [1:0] in_137,
    input [1:0] in_138,
    input [1:0] in_139,
    input [1:0] in_140,
    input [1:0] in_141,
    input [1:0] in_142,
    input [1:0] in_143,
    input [1:0] in_144,
    input [1:0] in_145,
    input [1:0] in_146,
    input [1:0] in_147,
    input [1:0] in_148,
    input [1:0] in_149,
    input [1:0] in_150,
    input [1:0] in_151,
    input [1:0] in_152,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10,
    output [1:0] out_11,
    output [1:0] out_12,
    output [1:0] out_13
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = (((in_1 + (in_2 + (in_3 + 2'd2))) + in_4) + in_5) + (((in_6 + in_7) + in_8) + ((in_9 + in_10) + in_11));
    assign out_3 = ((in_10 + in_12) + ((in_13 + (in_14 + in_15)) + (((((in_3 + in_11) + in_6) + ((in_16 + (in_17 + in_18)) + in_19)) + in_20) + in_21))) + (in_7 + (in_22 + ((in_23 + in_4) + in_24)));
    assign w6 = (in_21 + (in_6 + in_9)) + (((in_25 + in_26) + (in_27 + (in_28 + ((in_29 + in_30) + in_31)))) + (((in_22 + in_13) + (in_32 + in_18)) + (((in_33 + ((in_2 + in_34) + in_11)) + in_24) + in_35)));
    assign out_4 = in_33 + (in_36 + in_37);
    assign out_5 = (((in_38 + (in_32 + in_39)) + (in_23 + in_13)) + (((in_40 + (in_14 + in_41)) + in_42) + (in_43 + in_44))) + (in_7 + (in_45 + in_46));
    assign w7 = ((((in_47 + in_48) + in_43) + (in_49 + (in_50 + ((in_51 + in_15) + in_31)))) + (in_52 + ((in_53 + (in_54 + in_55)) + (in_39 + (in_56 + in_37))))) + (((in_57 + in_26) + in_58) + (in_59 + in_40));
    assign out_6 = ((in_43 + in_60) + (in_61 + (in_62 + in_63))) + (in_64 + (in_65 + (in_7 + in_66)));
    assign out_7 = in_76 + ((in_77 + in_78) + in_79);
    assign out_8 = (((in_25 + in_67) + ((in_68 + ((in_18 + in_69) + 2'd1)) + ((in_5 + in_4) + (in_70 + in_71)))) + ((in_72 + in_73) + ((in_74 + in_75) + out_7))) + in_57;
    assign w8 = ((in_80 - (in_6 + in_81)) + in_82) + ((in_83 + in_73) - (in_79 + in_58));
    assign w9 = (((in_84 + in_3) + ((in_85 + in_86) + (in_6 + (in_87 + in_88)))) + ((in_89 + in_90) + ((in_91 + in_92) + (in_93 + in_94)))) + (((in_95 + in_96) + in_97) + ((in_98 + in_99) + (in_32 + in_100)));
    assign out_9 = ((in_45 + in_110) + in_111) + in_112;
    assign w10 = (in_101 + (in_6 + (in_102 + in_103))) + ((((in_2 + ((in_29 + (in_104 + in_105)) + (in_106 + (in_33 + in_107)))) + (in_56 + in_108)) + (in_109 + in_100)) + out_9);
    assign w11 = (in_113 + in_114) + ((in_115 + (in_116 + in_117)) + (((in_118 + in_30) + (in_92 + (in_119 + in_104))) + (in_52 + (in_120 + (in_121 + in_122)))));
    assign out_10 = (((in_102 + (in_123 + in_16)) + in_78) + ((in_107 + (in_124 + in_125)) + (in_126 + in_127))) + in_128;
    assign out_11 = in_54 + ((2'd3 + (in_71 + in_129)) + in_52);
    assign out_12 = (in_130 + (((in_131 + (in_132 + in_1)) + in_133) + (in_134 + ((in_135 + ((in_136 + in_137) + in_138)) + in_139)))) + ((((in_140 + in_141) + (in_142 + in_143)) + (in_144 + (in_145 + in_146))) + (in_8 + in_147));
    assign out_13 = (in_148 + ((in_142 + in_149) + ((in_150 + in_65) + in_151))) + ((in_73 + in_116) + in_15);

    // selects
    assign w1 = sel_1 ? w10 : w6;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : in_152;
    assign w5 = sel_5 ? w4 : w7;
    assign out_1 = sel_6 ? w5 : w11;

endmodule
