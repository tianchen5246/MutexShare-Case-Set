// seed=7 case=661
// k1=13 k2=26 k3=12 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=4 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=4 const=N minus=Y signed=N points=[w13,w14]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=4 const=N minus=Y signed=N points=[w16,w17]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[w18]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp16: type=1 width=4 const=Y minus=Y signed=N points=[w21,w22]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    output [3:0] out_5,
    input sel_8,
    output [3:0] out_6,
    input sel_9,
    output [3:0] out_7,
    input sel_10,
    output [3:0] out_8,
    input sel_11,
    output [3:0] out_9,
    input sel_12,
    output [3:0] out_10,
    input sel_13,
    output [3:0] out_11,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [1:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [1:0] in_31,
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
    input [1:0] in_48,
    input [3:0] in_49,
    input [1:0] in_50,
    input [3:0] in_51,
    input [1:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [1:0] in_56,
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
    input [1:0] in_68,
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
    input [1:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
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
    input [1:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    input [1:0] in_107,
    input [3:0] in_108,
    input [1:0] in_109,
    input [3:0] in_110,
    input [3:0] in_111,
    input [3:0] in_112,
    input [3:0] in_113,
    input [3:0] in_114,
    input [3:0] in_115,
    input [3:0] in_116,
    input [3:0] in_117,
    input [3:0] in_118,
    input [3:0] in_119,
    input [1:0] in_120,
    input [3:0] in_121,
    input [3:0] in_122,
    input [3:0] in_123,
    input [3:0] in_124,
    input [3:0] in_125,
    input [3:0] in_126,
    input [3:0] in_127,
    input [3:0] in_128,
    input [3:0] in_129,
    input [3:0] in_130,
    input [3:0] in_131,
    input [3:0] in_132,
    input [3:0] in_133
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = (4'd12 + in_1) + (((in_2 + in_3) + in_4) + (in_5 + {2'b0, in_6}));
    assign w4 = ((((in_7 + in_8) + in_9) + (in_10 + (in_11 + in_4))) + ((in_12 + (in_13 + in_3)) + ((in_1 + (in_14 + {2'b0, in_15})) + in_5))) + ((in_16 + in_17) + in_18);
    assign w5 = in_19 + in_20;
    assign w6 = in_8 + {2'b0, in_25};
    assign w7 = (((in_21 + in_22) + in_23) + in_24) + (w6 + in_26);
    assign w8 = (in_27 + in_28) + (((in_29 + (in_30 + ({2'b0, in_31} + in_32))) + ((in_33 + (in_4 + in_34)) + (in_35 + in_1))) + (((in_36 + in_37) + in_3) + (in_38 + ((in_39 + in_40) + {2'b0, in_15}))));
    assign w9 = (((in_41 + ((in_42 + in_22) + (in_43 + in_44))) + in_45) + ((in_46 + in_47) + {2'b0, in_48})) + (in_9 + (in_49 + (4'd14 + {2'b0, in_50})));
    assign w10 = ((in_51 + ({2'b0, in_52} + (4'd14 + in_11))) + ((in_53 + (in_54 + in_55)) + {2'b0, in_56})) + in_57;
    assign w11 = (((in_58 + ((in_59 + in_54) + in_60)) + ((in_61 + (in_62 + (in_63 + in_64))) + (in_65 + in_66))) + ((in_12 + in_67) + {2'b0, in_68})) + ((in_69 + in_70) + (in_71 + in_1));
    assign w12 = (in_72 + (in_73 + in_74)) + ((in_38 - (in_5 - in_75)) - ((((in_76 - in_77) - in_78) - (in_79 + in_80)) - (((in_81 - in_9) - (in_8 + in_82)) - (in_83 + (in_84 - in_85)))));
    assign w13 = in_78 + in_60;
    assign w14 = (w13 - ({2'b0, in_86} - in_20)) - ((in_87 - (in_88 - in_89)) + (in_43 - ({2'b0, in_90} - in_35)));
    assign w15 = (in_12 + ((((in_3 + {2'b0, in_91}) + in_92) + in_93) + ((in_94 + in_70) + ((in_95 + (in_96 + in_4)) + ((in_97 + in_98) + in_99))))) + ({2'b0, in_52} + (in_100 + in_101));
    assign w16 = (in_101 + ((in_102 + in_103) - ({2'b0, in_104} + in_105))) + (in_106 - ({2'b0, in_107} + in_108));
    assign w17 = w16 + in_67;
    assign w18 = (4'd8 + {2'b0, in_109}) + (in_110 + in_100);
    assign w19 = ((in_111 + in_112) + in_113) + (in_114 + (((in_115 + in_116) + (in_117 + in_21)) + ((in_76 + in_93) + in_118)));
    assign w20 = (((in_119 + in_16) + {2'b0, in_120}) + in_121) + in_72;
    assign w21 = in_131 + in_69;
    assign w22 = ((4'd2 - in_54) - (in_122 - (in_103 - in_123))) - (((in_124 - ((in_125 + in_126) - (in_127 - in_128))) - (in_129 - (in_130 - w21))) + in_67);

    // selects
    assign out_1 = sel_1 ? w18 : w19;
    assign out_2 = sel_2 ? w21 : w20;
    assign w1 = sel_3 ? w8 : w11;
    assign out_3 = sel_4 ? w1 : w6;
    assign w2 = sel_5 ? w17 : w16;
    assign out_4 = sel_6 ? w2 : w10;
    assign out_5 = sel_7 ? w3 : w9;
    assign out_6 = sel_8 ? w13 : w15;
    assign out_7 = sel_9 ? w5 : in_132;
    assign out_8 = sel_10 ? w4 : w14;
    assign out_9 = sel_11 ? w7 : w22;
    assign out_10 = sel_12 ? w18 : w12;
    assign out_11 = sel_13 ? w12 : in_133;

endmodule
