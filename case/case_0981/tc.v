// seed=7 case=981
// k1=23 k2=46 k3=20 k4=18 k5=16
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
// select22: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// dp16: type=1 width=8 const=Y minus=N signed=N points=[w22]
// broken links: sel1->sel16,sel2->sel12,sel3->sel12,sel4->sel18,sel5->sel13,sel6->sel13,sel7->sel21,sel8->sel14,sel9->sel16,sel10->sel20,sel12->sel14,sel13->sel15,sel14->sel17,sel16->sel20,sel17->sel19,sel19->sel22,sel20->sel21,sel21->sel22
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
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
    output [7:0] out_10,
    input sel_12,
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
    input sel_20,
    output [7:0] out_16,
    input sel_21,
    output [7:0] out_17,
    input sel_22,
    output [7:0] out_18,
    input sel_23,
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
    input [7:0] in_111
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
    assign w5 = ((in_1 + (in_2 + in_3)) + (in_4 + ((in_5 + in_6) + (in_7 + in_8)))) + (((((in_9 + in_10) + (in_11 + (in_12 + in_13))) + 8'd188) + in_14) + in_15);
    assign w6 = ((in_16 + in_1) + (in_17 + (in_18 + in_5))) + in_19;
    assign w7 = (in_20 + in_21) + ((in_22 + in_17) + ((in_9 + ((((in_23 + in_24) + (in_25 + in_26)) + in_27) + (in_5 + in_28))) + ((in_29 + in_11) + in_30)));
    assign w8 = in_29 + ((in_4 + in_19) + (((in_21 + in_31) + in_32) + in_33));
    assign w9 = ((in_34 + in_35) + (in_36 + (in_37 + in_38))) + (((in_10 + ((in_2 + in_39) + (in_19 + in_23))) + (in_40 + in_41)) + (in_42 + (in_43 + in_44)));
    assign w10 = in_45 + in_46;
    assign w11 = (in_47 + (((in_48 + in_49) + in_30) + in_50)) + (in_9 + in_51);
    assign w12 = (in_52 + in_47) + (((in_53 + in_7) + in_54) + ((in_55 + in_5) + ((in_33 + in_56) + in_57)));
    assign w13 = (in_58 + 8'd74) + in_59;
    assign w14 = (((in_9 + (in_23 + in_60)) + in_61) + in_62) + (in_63 + in_64);
    assign w15 = (((in_65 + in_66) + in_33) + (in_25 + in_67)) + ((in_68 + (in_69 + in_70)) + in_71);
    assign w16 = (((in_72 + in_6) + in_38) + (((in_73 + (in_74 + in_34)) + in_75) + in_76)) + (((in_77 + in_78) + (in_68 + in_22)) + in_16);
    assign w17 = in_79 + (in_74 + in_80);
    assign w18 = ((w17 + in_81) + (in_12 + ((in_6 + in_5) + ((in_39 + in_43) + in_82)))) + (in_42 + (in_83 + in_84));
    assign w19 = in_85 + ((in_13 + ((in_38 + (in_30 + in_80)) + (in_18 + in_86))) + ((in_87 + (in_88 + in_89)) + ((in_90 + in_91) + (in_92 + in_42))));
    assign w20 = in_45 + in_91;
    assign w21 = ((((w20 + in_93) + in_94) + (in_95 + (((in_96 + in_97) + in_98) + (in_99 + in_23)))) + (in_100 + (in_101 + in_77))) + (in_102 + in_103);
    assign w22 = 8'd136 + ((in_104 + (in_105 + in_106)) + in_107);

    // selects
    assign w1 = sel_1 ? w19 : in_108;
    assign out_1 = sel_2 ? w9 : w22;
    assign out_2 = sel_3 ? w7 : w6;
    assign out_3 = sel_4 ? in_109 : w14;
    assign out_4 = sel_5 ? w10 : in_110;
    assign out_5 = sel_6 ? w21 : in_111;
    assign out_6 = sel_7 ? w18 : w20;
    assign out_7 = sel_8 ? w11 : w15;
    assign out_8 = sel_9 ? w5 : w19;
    assign out_9 = sel_10 ? w17 : w12;
    assign out_10 = sel_11 ? w8 : w16;
    assign w2 = sel_12 ? w21 : w11;
    assign out_11 = sel_13 ? w5 : w10;
    assign out_12 = sel_14 ? w20 : w17;
    assign out_13 = sel_15 ? w22 : w9;
    assign w3 = sel_16 ? w1 : w12;
    assign out_14 = sel_17 ? w13 : w21;
    assign out_15 = sel_18 ? w15 : w2;
    assign w4 = sel_19 ? w19 : w3;
    assign out_16 = sel_20 ? w4 : w11;
    assign out_17 = sel_21 ? w9 : w10;
    assign out_18 = sel_22 ? w13 : w7;
    assign out_19 = sel_23 ? w20 : w18;

endmodule
