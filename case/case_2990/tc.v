// seed=7 case=2990
// k1=10 k2=20 k3=9 k4=16 k5=16
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
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_6]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp12: type=1 width=2 const=Y minus=N signed=Y points=[w16]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp15: type=1 width=2 const=N minus=Y signed=N points=[out_8]
// dp16: type=1 width=2 const=N minus=N signed=N points=[w18]
// broken links: sel1->sel2,sel3->sel4,sel6->sel7
// dp feeds: sel1->dp1,sel2->dp1,sel3->dp1,sel6->dp1
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_4,
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
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8
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
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w19 = out_3;
    assign w20 = out_2;
    assign w21 = w2;
    assign w22 = out_1;

    // dp expressions
    assign out_5 = ((w19 + w20) + w21) + w22;
    assign w7 = in_5 + (in_6 + ((in_2 + ((in_7 + in_1) + ((in_8 + (in_9 + in_10)) + (in_4 + in_11)))) + ((((in_12 + (in_3 + in_13)) + (in_14 + (in_15 + in_16))) + ((in_17 + in_18) + in_19)) + in_20)));
    assign w8 = (($signed(in_21) + $signed(in_22)) + $signed(in_23)) + ((($signed(in_24) + $signed(in_25)) + ($signed(in_26) + $signed(in_27))) + ($signed(in_28) + ($signed(in_29) + $signed(in_30))));
    assign w9 = $signed(in_29) + $signed(in_31);
    assign w10 = $signed(in_24) + ($signed(in_31) + (($signed(in_32) + $signed(in_23)) + (($signed(in_33) + $signed(in_21)) + $signed(in_34))));
    assign w11 = (in_17 + in_35) + (in_36 + (in_6 + in_37));
    assign w12 = $signed(in_22) + ($signed(in_26) + ($signed(in_38) + $signed(in_39)));
    assign w13 = in_40 + ((in_41 + (in_2 + in_12)) + ((in_8 + in_3) + ((in_19 + ((in_42 + in_43) + (in_44 + in_17))) + in_45)));
    assign w14 = in_46 + (in_47 + ((in_48 + (in_2 + (((in_37 + in_49) + (in_50 + in_51)) + in_6))) + (((in_52 + (in_53 + in_54)) + (in_55 + (in_56 + in_57))) + in_7)));
    assign out_6 = ((in_56 + in_58) + in_42) + (in_4 + (in_59 + in_11));
    assign w15 = (($signed(in_60) + $signed(in_24)) + ($signed(in_38) + $signed(in_34))) + ((($signed(in_61) + $signed(in_30)) + $signed(in_39)) + ((($signed(in_62) + $signed(in_63)) + $signed(in_64)) + (($signed(in_21) + $signed(in_27)) + ($signed(in_65) + $signed(in_66)))));
    assign w16 = ($signed(in_67) + (($signed(in_68) + $signed(in_69)) + 2'sd1)) + (($signed(in_70) + ($signed(in_71) + $signed(in_26))) + ($signed(in_62) + $signed(in_72)));
    assign w17 = (in_73 + in_74) + (((in_4 + in_75) + in_76) + in_77);
    assign out_7 = in_78 + (((in_79 + in_80) + ((in_81 + (((in_3 + in_82) + in_83) + (in_9 + in_54))) + ((in_84 + in_85) + (in_86 + in_87)))) + (((in_88 + in_18) + in_4) + in_44));
    assign out_8 = (((in_89 - in_83) - in_2) + in_90) + ((in_86 + ((in_91 - in_92) - in_4)) + ((in_93 - in_94) + ((in_95 - in_96) - in_97)));
    assign w18 = ((((in_98 + in_99) + in_100) + in_101) + (in_102 + in_103)) + (in_74 + (in_8 + ((in_104 + in_44) + (in_105 + (in_106 + in_107)))));

    // selects
    assign w1 = sel_1 ? w18 : w15;
    assign out_1 = sel_2 ? w1 : w13;
    assign w2 = sel_3 ? w8 : w14;
    assign out_2 = sel_4 ? w2 : w12;
    assign w3 = sel_5 ? w9 : in_108;
    assign w4 = sel_6 ? w3 : w17;
    assign out_3 = sel_7 ? w4 : w10;
    assign w5 = sel_8 ? w16 : w7;
    assign w6 = sel_9 ? w5 : w11;
    assign out_4 = sel_10 ? w6 : in_109;

endmodule
