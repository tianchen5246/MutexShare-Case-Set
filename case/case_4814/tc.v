// seed=7 case=4814
// k1=8 k2=16 k3=8 k4=17 k5=16
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[out_6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[out_7]
// dp8: type=1 width=4 const=Y minus=Y signed=N points=[w9]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w10,w11]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[out_8]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp13: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp15: type=1 width=4 const=N minus=Y signed=N points=[w15]
// dp16: type=1 width=4 const=N minus=N signed=N points=[out_10]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp16,sel1->dp16,sel2->dp16,sel3->dp16,sel4->dp16,sel5->dp16,sel6->dp16
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    input sel_8,
    output [3:0] out_5,
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
    input [1:0] in_25,
    input [1:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [1:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [1:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [1:0] in_43,
    input [3:0] in_44,
    input [1:0] in_45,
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
    input [1:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [1:0] in_97,
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
    input [1:0] in_116,
    input [3:0] in_117,
    input [3:0] in_119,
    input [3:0] in_124,
    input [3:0] in_125,
    input [3:0] in_126,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;

    // select->dp feeds
    assign w16 = w3;
    assign w17 = out_2;
    assign w18 = out_3;
    assign w19 = w2;
    assign w20 = out_4;
    assign w21 = w1;
    assign w22 = out_1;

    // dp expressions
    assign w4 = (($signed(in_1) + ($signed(in_2) + ($signed(in_3) + 4'sd13))) + (($signed(in_4) + $signed(in_5)) + $signed(in_6))) + ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + ($signed(in_10) + ($signed(in_11) + $signed(in_12))));
    assign w5 = ((($signed(in_10) + ($signed(in_13) + ($signed(in_14) + ($signed(in_1) + ($signed(in_15) + $signed(in_16)))))) + ($signed(in_17) + ($signed(in_18) + $signed(in_19)))) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_12));
    assign out_6 = 4'sd5 + ($signed(in_23) + $signed(in_12));
    assign w6 = (((in_24 + {2'b0, in_25}) + ({2'b0, in_26} + in_27)) + (in_28 + (in_29 + {2'b0, in_30}))) + ((in_31 + (in_32 + in_33)) + (in_34 + {2'b0, in_35}));
    assign w7 = in_36 + ((((in_34 + in_37) + ((in_38 + in_39) + in_40)) + in_33) + (((in_41 + (in_42 + in_32)) + ({2'b0, in_43} + in_44)) + {2'b0, in_45}));
    assign w8 = in_34 + (in_46 + in_47);
    assign out_7 = ((($signed(in_17) - $signed(in_48)) + (($signed(in_16) + ($signed(in_49) + $signed(in_50))) + $signed(in_18))) + ($signed(in_22) - (($signed(in_51) + $signed(in_52)) + ($signed(in_1) + $signed(in_53))))) + ($signed(in_20) + ((($signed(in_54) - $signed(in_55)) + $signed(in_56)) + $signed(in_57)));
    assign w9 = in_32 - (4'd10 - (in_58 - in_59));
    assign w10 = $signed(in_68) + $signed(in_69);
    assign w11 = (($signed(in_60) + (($signed(in_61) + $signed(in_62)) + ($signed(in_10) + $signed(in_63)))) + ($signed(in_64) + ($signed(in_65) + $signed(in_66)))) + ($signed(in_67) + $signed(w10));
    assign w12 = ((in_29 + in_24) + in_70) + (in_38 + ((in_31 + in_33) + in_71));
    assign out_8 = ($signed(in_72) + (((($signed(in_73) + $signed(in_74)) + $signed(in_69)) + (((($signed(in_56) + $signed(in_75)) + $signed(in_76)) + $signed(in_17)) + $signed(in_77))) + ($signed(in_78) + $signed(in_79)))) + ((($signed(in_80) + $signed(in_64)) + $signed(in_65)) + (($signed(in_81) + $signed(in_82)) + ($signed(in_53) + $signed(in_83))));
    assign w13 = ((($signed(in_84) + $signed(in_51)) + $signed(in_85)) + ((((($signed(in_86) + $signed(in_63)) + $signed(in_65)) + $signed(in_87)) + ($signed(in_16) + $signed(in_11))) + (($signed(in_56) + $signed(in_88)) + $signed(in_89)))) + ($signed(in_69) + $signed(in_90));
    assign out_9 = (in_91 + in_92) + ((in_93 + ({2'b0, in_94} + in_95)) + ((in_27 + in_96) + (((in_36 + in_40) + (in_71 + in_34)) + {2'b0, in_97})));
    assign w14 = (in_71 + in_98) + (in_99 + (((in_100 + (((in_58 + in_34) + (in_36 + in_31)) + ((in_101 + in_102) + in_103))) + in_104) + in_105));
    assign w15 = (((in_106 + in_107) - in_108) + in_109) - ((in_110 + in_111) - (in_112 + ((in_113 + in_114) - in_115)));
    assign out_10 = ({2'b0, in_116} + ((w16 + (in_117 + in_71)) + (in_114 + w17))) + ((w18 + (in_119 + (w19 + w20))) + (((w21 + in_44) + (w22 + in_124)) + in_125));

    // selects
    assign w1 = sel_1 ? w12 : w8;
    assign out_1 = sel_2 ? w1 : w5;
    assign w2 = sel_3 ? w14 : w13;
    assign out_2 = sel_4 ? w2 : w4;
    assign out_3 = sel_5 ? w9 : w7;
    assign out_4 = sel_6 ? w6 : w11;
    assign w3 = sel_7 ? w15 : w10;
    assign out_5 = sel_8 ? w3 : in_126;

endmodule
