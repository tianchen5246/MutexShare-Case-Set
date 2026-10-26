// seed=7 case=4783
// k1=9 k2=18 k3=8 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w9]
// dp2: type=1 width=4 const=Y minus=Y signed=Y points=[out_2]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w10,w11]
// dp4: type=1 width=4 const=Y minus=N signed=Y points=[w12]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[out_3]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[out_4]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[out_5]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w14,out_6]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=4 const=N minus=Y signed=Y points=[out_7]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[out_8]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[out_9]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[out_10]
// dp15: type=1 width=4 const=N minus=N signed=Y points=[out_11]
// dp16: type=1 width=4 const=N minus=N signed=Y points=[out_12,w16]
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
    output [3:0] out_1,
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
    input [3:0] in_119,
    input [3:0] in_120,
    input [3:0] in_121,
    input [3:0] in_122,
    input [3:0] in_123,
    output [3:0] out_2,
    output [3:0] out_3,
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = ((((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + (4'sd5 + ($signed(in_5) + $signed(in_6)))))) + ($signed(in_7) + $signed(in_8))) + $signed(in_9)) + $signed(in_10)) + (((($signed(in_11) + $signed(in_12)) + $signed(in_13)) + $signed(in_14)) + (($signed(in_15) + $signed(in_16)) + $signed(in_17)));
    assign out_2 = (4'sd14 - $signed(in_1)) - ((($signed(in_12) - ($signed(in_2) - ($signed(in_18) - ($signed(in_11) - $signed(in_19))))) - ($signed(in_20) - $signed(in_21))) - $signed(in_15));
    assign w10 = $signed(in_27) + (($signed(in_28) + $signed(in_29)) + $signed(in_30));
    assign w11 = ((($signed(in_7) + $signed(in_22)) + ($signed(in_23) + ($signed(in_6) + $signed(in_24)))) + $signed(in_25)) + ((($signed(in_26) + ($signed(w10) + (($signed(in_31) + $signed(in_32)) + (($signed(in_21) + $signed(in_9)) + $signed(in_33))))) + $signed(in_34)) + $signed(in_14));
    assign w12 = (($signed(in_18) + (($signed(in_6) + ($signed(in_35) + $signed(in_36))) + ($signed(in_37) + $signed(in_5)))) + ((($signed(in_32) + (($signed(in_38) + $signed(in_2)) + ($signed(in_33) + $signed(in_39)))) + $signed(in_40)) + 4'sd9)) + ($signed(in_41) + $signed(in_42));
    assign out_3 = (($signed(in_43) + $signed(in_39)) + (($signed(in_25) + ($signed(in_3) + $signed(in_15))) + ($signed(in_18) + $signed(in_44)))) + $signed(in_45);
    assign out_4 = (($signed(in_46) + $signed(in_47)) + $signed(in_48)) + ((($signed(in_49) + $signed(in_50)) + ($signed(in_51) + $signed(in_52))) + ($signed(in_53) + (($signed(in_54) + $signed(in_30)) + ($signed(in_55) + (($signed(in_56) + $signed(in_57)) + $signed(in_58))))));
    assign out_5 = ($signed(in_59) + (($signed(in_60) + ($signed(in_61) + $signed(in_62))) + ((($signed(in_63) + $signed(in_64)) + $signed(in_51)) + ($signed(in_6) + $signed(in_65))))) + ($signed(in_35) + ($signed(in_66) + $signed(in_67)));
    assign w13 = (($signed(in_68) + ($signed(in_69) + ($signed(in_70) + $signed(in_71)))) + (4'sd11 + $signed(in_72))) + $signed(in_73);
    assign w14 = (($signed(in_59) + $signed(in_77)) + (($signed(in_78) + ($signed(in_79) + $signed(in_33))) + ($signed(in_80) + $signed(in_81)))) + $signed(in_82);
    assign out_6 = $signed(in_65) + (($signed(in_74) + ($signed(in_75) + $signed(in_76))) + $signed(w14));
    assign w15 = ((($signed(in_83) + $signed(in_84)) + (($signed(in_3) + $signed(in_85)) + $signed(in_33))) + ($signed(in_86) + $signed(in_87))) + (($signed(in_48) + $signed(in_88)) + (($signed(in_47) + $signed(in_89)) + $signed(in_55)));
    assign out_7 = (($signed(in_90) + $signed(in_91)) + $signed(in_37)) - ((($signed(in_92) - $signed(in_93)) - $signed(in_94)) - $signed(in_95));
    assign out_8 = (($signed(in_96) + $signed(in_97)) + $signed(in_4)) + ((($signed(in_98) + ($signed(in_99) + $signed(in_100))) + $signed(in_50)) + $signed(in_101));
    assign out_9 = ($signed(in_102) + $signed(in_103)) + ($signed(in_46) + $signed(in_93));
    assign out_10 = ((($signed(in_104) + $signed(in_105)) + (($signed(in_106) + $signed(in_107)) + $signed(in_59))) + ($signed(in_108) + $signed(in_109))) + $signed(in_110);
    assign out_11 = $signed(in_111) + ($signed(in_112) + $signed(in_61));
    assign out_12 = (($signed(in_114) + $signed(in_115)) + $signed(in_87)) + ((($signed(in_116) + ($signed(in_117) + ($signed(in_118) + $signed(in_119)))) + $signed(in_120)) + $signed(in_45));
    assign w16 = $signed(in_113) + ($signed(out_12) + ($signed(in_121) + $signed(in_17)));

    // selects
    assign w1 = sel_1 ? w12 : w13;
    assign w2 = sel_2 ? in_122 : w14;
    assign w3 = sel_3 ? in_123 : w9;
    assign w4 = sel_4 ? w11 : w15;
    assign w5 = sel_5 ? w16 : w10;
    assign w6 = sel_6 ? w1 : w2;
    assign w7 = sel_7 ? w3 : w5;
    assign w8 = sel_8 ? w4 : w7;
    assign out_1 = sel_9 ? w6 : w8;

endmodule
