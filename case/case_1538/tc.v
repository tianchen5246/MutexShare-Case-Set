// seed=7 case=1538
// k1=9 k2=18 k3=8 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=Y minus=Y signed=Y points=[out_3]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[out_4]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[out_6,out_7]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[out_8]
// dp13: type=1 width=2 const=N minus=N signed=N points=[out_9]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp15: type=1 width=2 const=N minus=N signed=N points=[out_10]
// dp16: type=1 width=2 const=N minus=N signed=N points=[w16]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
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
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = (in_1 + (((in_2 + in_3) + in_4) + (in_5 + (in_6 + in_7)))) + (in_8 + in_9);
    assign out_3 = (($signed(in_10) + $signed(in_11)) + $signed(in_12)) + ((($signed(in_13) - $signed(in_14)) + ((($signed(in_15) + $signed(in_16)) + ($signed(in_17) + $signed(in_18))) + ((($signed(in_19) - $signed(in_20)) - ($signed(in_21) + 2'sd1)) + $signed(in_22)))) - ($signed(in_23) + ($signed(in_24) + $signed(in_25))));
    assign out_4 = in_26 + (in_27 - in_28);
    assign w9 = (($signed(in_29) + ($signed(in_16) + $signed(in_17))) + $signed(in_10)) + $signed(in_24);
    assign w10 = ($signed(in_30) + ($signed(in_31) + $signed(in_32))) + ((((($signed(in_33) + $signed(in_34)) + $signed(in_35)) + (($signed(in_36) + $signed(in_16)) + ($signed(in_37) + $signed(in_38)))) + ($signed(in_25) + $signed(in_39))) + (($signed(in_40) + $signed(in_41)) + $signed(in_14)));
    assign w11 = (((($signed(in_42) + $signed(in_35)) + (($signed(in_24) + $signed(in_14)) + $signed(in_43))) + ($signed(in_39) + ($signed(in_44) + $signed(in_45)))) + ($signed(in_46) + ($signed(in_47) + $signed(in_48)))) + ((($signed(in_49) + ($signed(in_50) + $signed(in_51))) + $signed(in_15)) + 2'sd1);
    assign w12 = (($signed(in_52) + $signed(in_53)) + $signed(in_50)) + (($signed(in_54) + $signed(in_23)) + ($signed(in_24) + (($signed(in_55) + $signed(in_48)) + ($signed(in_56) + ($signed(in_57) + $signed(in_58))))));
    assign out_5 = (in_27 + ((in_59 + in_60) + in_6)) + (in_61 + in_62);
    assign out_6 = ($signed(in_12) + $signed(in_63)) + (($signed(in_50) + (($signed(in_16) + $signed(in_64)) + $signed(in_43))) + ($signed(in_65) + $signed(in_66)));
    assign out_7 = (($signed(out_6) + $signed(in_19)) + $signed(in_67)) + ((($signed(in_68) + $signed(in_23)) + $signed(in_32)) + (($signed(in_69) + $signed(in_70)) + $signed(in_24)));
    assign w13 = ((in_71 + in_72) + (in_3 + in_73)) + (in_74 + in_75);
    assign w14 = 2'd2 + in_76;
    assign out_8 = in_77 + (in_59 + ((in_78 + 2'd2) + (in_79 + in_80)));
    assign out_9 = (in_81 + ((in_82 + in_83) + in_71)) + (((in_84 + (in_75 + in_60)) + ((in_85 + (in_7 + in_28)) + (in_86 + in_87))) + ((in_72 + in_88) + (in_89 + (in_90 + in_91))));
    assign w15 = (in_9 + (in_3 + ((in_85 + in_79) + (in_92 + (in_93 + in_94))))) + ((in_62 + (in_61 + in_95)) + (in_96 + ((in_97 + in_98) + in_99)));
    assign out_10 = (in_100 + in_101) + ((in_96 + (in_59 + in_102)) + ((in_88 + (in_103 + (in_104 + in_61))) + in_105));
    assign w16 = ((in_106 + in_91) + ((in_107 + (in_108 + in_109)) + (in_27 + in_110))) + in_78;

    // selects
    assign w1 = sel_1 ? w12 : w14;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w9;
    assign w6 = sel_6 ? w5 : in_111;
    assign w7 = sel_7 ? w6 : in_112;
    assign w8 = sel_8 ? w7 : w11;
    assign out_1 = sel_9 ? w8 : w13;

endmodule
