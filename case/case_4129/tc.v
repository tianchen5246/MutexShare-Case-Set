// seed=7 case=4129
// k1=12 k2=24 k3=11 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_7,out_8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp12: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w20]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[w22]
// broken links: sel3->sel7,sel4->sel6,sel6->sel8,sel9->sel10,sel10->sel11
// dp feeds: sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel9->dp3,sel10->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_4,
    input sel_11,
    output [7:0] out_5,
    input sel_12,
    output [7:0] out_6,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
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
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;

    // select->dp feeds
    assign w23 = w3;
    assign w24 = out_2;
    assign w25 = out_3;
    assign w26 = out_1;
    assign w27 = out_5;
    assign w28 = w2;
    assign w29 = out_4;

    // dp expressions
    assign w7 = (in_1 - in_2) - (in_3 + in_4);
    assign w8 = (in_5 + (in_6 + (in_7 + in_8))) + ((in_2 + ((in_9 + in_10) + in_1)) + ((in_11 + (in_12 + in_13)) + (((in_14 + in_15) + in_4) + in_3)));
    assign out_7 = ((w26 + (in_20 + (in_21 + in_9))) + in_22) + (in_23 + w27);
    assign out_8 = ((in_16 + (((w23 + (in_12 + w24)) + in_18) + w25)) + out_7) + ((w28 + w29) + in_26);
    assign w9 = (in_14 + (in_11 + in_27)) + (in_28 + in_29);
    assign w10 = (in_7 + in_10) + (((in_30 + in_31) + in_23) + ((in_32 + in_33) + in_34));
    assign w11 = (in_21 + (in_38 + in_39)) + (in_15 + in_40);
    assign w12 = in_6 + (((in_11 + in_35) + ((in_36 + in_22) + in_37)) + (w11 + ((in_18 + in_3) + (in_41 + in_31))));
    assign w13 = (((in_42 + ((in_43 + in_44) + (in_19 + in_45))) + (in_46 + in_12)) + ((8'd209 + in_18) + (in_47 + in_48))) + in_49;
    assign w14 = in_59 + in_60;
    assign w15 = ((in_50 + (in_51 + in_52)) + ((((in_53 + in_54) + in_55) + (in_56 + in_57)) + (in_58 + in_34))) + ((w14 + (in_61 + in_13)) + in_62);
    assign w16 = (in_63 - in_48) - ((in_64 - in_65) + (in_66 - in_23));
    assign w17 = (((in_67 + in_68) + (in_14 + in_69)) + (in_70 + (in_71 + in_58))) + ((in_72 + in_73) + in_54);
    assign w18 = (in_40 + (in_74 + ((in_75 + in_76) + 8'd37))) + (in_77 + (in_5 + in_78));
    assign w19 = (in_79 + in_80) + (in_59 - (in_81 - in_82));
    assign w20 = ((in_83 + (in_84 + ((in_85 + in_86) + 8'd60))) + in_87) + in_88;
    assign w21 = ((in_89 + (((in_73 + in_90) + (in_91 + (in_92 + in_93))) + (in_57 + in_94))) + (in_95 + (in_63 + in_96))) + ((in_97 + in_47) + in_98);
    assign w22 = (8'd124 + (in_99 + in_100)) + ((in_41 + in_92) + ((in_101 + (in_102 + in_103)) + (((in_88 + in_42) + in_90) + (in_104 + in_65))));

    // selects
    assign w1 = sel_1 ? w19 : w14;
    assign w2 = sel_2 ? w13 : w16;
    assign w3 = sel_3 ? w20 : w18;
    assign out_1 = sel_4 ? w12 : in_105;
    assign out_2 = sel_5 ? w17 : w9;
    assign w4 = sel_6 ? w21 : in_106;
    assign out_3 = sel_7 ? w1 : w11;
    assign w5 = sel_8 ? w4 : w15;
    assign w6 = sel_9 ? w7 : w2;
    assign out_4 = sel_10 ? w6 : w3;
    assign out_5 = sel_11 ? w5 : w8;
    assign out_6 = sel_12 ? w22 : w10;

endmodule
