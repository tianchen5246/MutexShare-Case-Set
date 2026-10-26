// seed=7 case=4525
// k1=9 k2=18 k3=8 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5,out_6]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[out_7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_8]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_9,out_10]
// dp7: type=1 width=2 const=Y minus=Y signed=N points=[w8]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w9,w10]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_11]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[out_12]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w14,w15]
// dp15: type=1 width=2 const=N minus=Y signed=N points=[w16,out_13]
// broken links: sel1->sel5,sel2->sel6,sel5->sel7,sel7->sel8
// dp feeds: sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel5->dp6,sel7->dp6
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    input sel_8,
    output [1:0] out_4,
    input sel_9,
    output [1:0] out_5,
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
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = w3;
    assign w19 = out_2;
    assign w20 = out_1;
    assign w21 = out_4;
    assign w22 = out_3;

    // dp expressions
    assign w5 = (in_6 + (in_7 + in_8)) + in_9;
    assign out_6 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + ((w5 + in_10) + (in_11 + in_12));
    assign out_7 = ((2'd3 + in_13) + ((in_14 + in_5) + (in_3 + in_12))) + (in_15 + in_16);
    assign out_8 = in_17 + (in_9 + in_18);
    assign w6 = in_19 + (in_15 + in_20);
    assign w7 = ((in_21 + (in_22 + (in_23 + in_24))) + (((in_7 + (in_25 + in_15)) + in_26) + ((in_27 + in_28) + (in_29 + in_30)))) + ((in_6 + (in_13 + in_4)) + ((in_31 + (in_1 + in_32)) + (in_33 + in_11)));
    assign out_9 = w20 + w21;
    assign out_10 = ((w17 + w18) + (((in_32 + w19) + (in_29 + in_35)) + out_9)) + ((in_36 + w22) + in_38);
    assign w8 = ((in_39 - ((in_40 + 2'd3) + in_35)) - (in_41 + (in_42 + in_43))) - (in_33 + in_44);
    assign w9 = in_36 + (in_44 + (in_52 + (in_53 + in_54)));
    assign w10 = (((in_45 + in_46) + (in_47 + in_3)) + (in_48 + in_49)) + (((in_50 + in_51) + w9) + in_55);
    assign w11 = (in_56 + in_4) + in_30;
    assign out_11 = (in_57 + in_19) + in_58;
    assign out_12 = ((in_59 + in_60) + (((in_61 + in_46) + ((in_62 + in_22) + 2'd3)) + in_16)) + (((in_63 + in_64) + ((in_65 + in_66) + in_67)) + (in_68 + in_69));
    assign w12 = in_11 + (in_70 + in_71);
    assign w13 = (((in_36 + in_72) + in_63) + (in_73 + in_74)) + ((in_75 + in_76) + ((2'd2 + (in_77 + ((in_78 + in_79) + (in_80 + in_81)))) + in_4));
    assign w14 = ((in_7 + (in_85 + in_54)) + in_86) + (in_87 + (in_88 + in_89));
    assign w15 = ((in_82 + in_83) + in_84) + (((w14 + (in_90 + in_91)) + (in_92 + in_93)) + in_94);
    assign w16 = in_100 + in_101;
    assign out_13 = (((in_95 - (in_96 + in_26)) + (((in_97 + in_37) + in_84) - (in_98 - in_52))) + in_99) - w16;

    // selects
    assign w1 = sel_1 ? w8 : w9;
    assign out_1 = sel_2 ? w7 : w12;
    assign out_2 = sel_3 ? w11 : w5;
    assign w2 = sel_4 ? in_102 : in_103;
    assign w3 = sel_5 ? w10 : w13;
    assign out_3 = sel_6 ? w16 : w1;
    assign w4 = sel_7 ? w6 : w3;
    assign out_4 = sel_8 ? w4 : w14;
    assign out_5 = sel_9 ? w2 : w15;

endmodule
