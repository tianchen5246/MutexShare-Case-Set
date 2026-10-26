// seed=7 case=4577
// k1=12 k2=24 k3=11 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[out_3]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp10: type=1 width=8 const=Y minus=Y signed=N points=[w19]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w21,out_4]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp14: type=1 width=8 const=Y minus=Y signed=Y points=[out_6]
// dp15: type=1 width=8 const=N minus=N signed=Y points=[out_7]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w22,out_8]
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
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_1,
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
    input [7:0] in_33,
    input [7:0] in_34,
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
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [7:0] in_109,
    input [7:0] in_110,
    input [7:0] in_111,
    input [7:0] in_112,
    input [7:0] in_113,
    input [7:0] in_114,
    input [7:0] in_115,
    input [7:0] in_116,
    input [7:0] in_117,
    input [7:0] in_118,
    input [7:0] in_119,
    input [7:0] in_120,
    input [7:0] in_121,
    input [7:0] in_122,
    input [7:0] in_123,
    input [7:0] in_124,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
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
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + ((in_6 + in_7) + in_8);
    assign w13 = ((in_9 + in_10) + (in_11 + (in_2 + in_12))) + ((in_3 + (((in_13 + in_14) + in_5) + in_8)) + in_15);
    assign w14 = ((((((in_7 + in_16) + in_17) + (in_9 + in_1)) + in_18) + in_15) + (in_19 + in_20)) + (in_21 + in_22);
    assign w15 = ((((8'sd129 + ($signed(in_23) + $signed(in_24))) + $signed(in_25)) + $signed(in_26)) + ($signed(in_27) + $signed(in_28))) + ($signed(in_29) + (($signed(in_30) + ((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + $signed(in_34))) + ($signed(in_35) + $signed(in_36))));
    assign out_2 = $signed(in_37) + (($signed(in_28) + ($signed(in_38) + ($signed(in_39) + $signed(in_24)))) + $signed(in_40));
    assign w16 = ((in_6 + ((in_14 + in_19) + ((in_3 + in_41) + in_42))) + (in_43 + in_44)) + (in_45 + (((in_13 + in_16) + (in_46 + in_47)) + in_8));
    assign out_3 = ((($signed(in_48) - ($signed(in_33) - $signed(in_39))) - $signed(in_28)) - ($signed(in_49) - $signed(in_40))) + (($signed(in_50) - ($signed(in_51) - ($signed(in_52) - $signed(in_53)))) - (($signed(in_34) - ($signed(in_36) - $signed(in_54))) - $signed(in_55)));
    assign w17 = in_16 + (in_56 + 8'd110);
    assign w18 = ($signed(in_57) + ((($signed(in_58) + $signed(in_59)) + (($signed(in_60) + $signed(in_61)) + ($signed(in_62) + $signed(in_52)))) + (($signed(in_63) + $signed(in_32)) + $signed(in_64)))) + ((($signed(in_65) + $signed(in_26)) + $signed(in_37)) + ($signed(in_66) + $signed(in_67)));
    assign w19 = ((((in_68 + in_69) - (in_70 + (in_71 + (in_72 + in_73)))) + (((in_74 - in_75) - (in_76 + in_77)) + in_78)) - (in_79 - in_80)) - 8'd207;
    assign w20 = ($signed(in_81) + $signed(in_55)) + (((($signed(in_34) + $signed(in_31)) + $signed(in_60)) + $signed(in_24)) + ($signed(in_82) + $signed(in_83)));
    assign w21 = (in_85 + in_86) + in_22;
    assign out_4 = ((in_15 + in_84) + w21) + (in_87 + ((in_88 + in_89) + (((in_77 + in_43) + (in_90 + in_75)) + in_78)));
    assign out_5 = ((((($signed(in_91) + $signed(in_92)) + $signed(in_93)) + $signed(in_94)) + $signed(in_95)) + $signed(in_83)) + (($signed(in_96) + (($signed(in_97) + $signed(in_98)) + $signed(in_54))) + ($signed(in_99) + ($signed(in_100) + $signed(in_101))));
    assign out_6 = ($signed(in_102) - 8'sd48) - ($signed(in_103) - $signed(in_104));
    assign out_7 = (($signed(in_99) + ($signed(in_37) + ($signed(in_105) + $signed(in_106)))) + ((($signed(in_48) + $signed(in_107)) + $signed(in_108)) + (($signed(in_97) + ($signed(in_109) + $signed(in_110))) + (($signed(in_111) + $signed(in_112)) + $signed(in_94))))) + $signed(in_67);
    assign w22 = ((in_113 + ((in_114 + in_115) + in_116)) + in_117) + in_43;
    assign out_8 = (w22 + (in_118 + in_119)) + (in_120 + (in_121 + in_122));

    // selects
    assign w1 = sel_1 ? w12 : w18;
    assign w2 = sel_2 ? w16 : w20;
    assign w3 = sel_3 ? w14 : w22;
    assign w4 = sel_4 ? w15 : in_123;
    assign w5 = sel_5 ? w17 : w19;
    assign w6 = sel_6 ? in_124 : w21;
    assign w7 = sel_7 ? w6 : w4;
    assign w8 = sel_8 ? w5 : w3;
    assign w9 = sel_9 ? w7 : w2;
    assign w10 = sel_10 ? w1 : w8;
    assign w11 = sel_11 ? w9 : w10;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
