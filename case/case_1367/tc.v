// seed=7 case=1367
// k1=11 k2=22 k3=10 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
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
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7,w8,w9]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w15]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp14: type=1 width=2 const=Y minus=N signed=N points=[w20]
// broken links: sel0->sel8,sel2->sel6,sel5->sel7,sel6->sel7,sel8->sel9
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel9->dp9
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    output [1:0] out_4,
    input sel_8,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    input sel_11,
    output [1:0] out_6,
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
    output [1:0] out_7
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
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;

    // select->dp feeds
    assign w21 = out_1;
    assign w22 = out_2;
    assign w23 = w3;
    assign w24 = w4;
    assign w25 = w5;
    assign w26 = out_3;
    assign w27 = w1;
    assign w28 = w2;
    assign w29 = out_4;

    // dp expressions
    assign w6 = (((in_1 + ((in_2 + in_3) + in_4)) + (in_5 + in_6)) + ((in_7 + in_8) + (in_9 + (in_10 + (in_11 + in_12))))) + (((in_13 + in_14) + ((in_15 + in_16) + (in_17 + in_18))) + (in_19 + in_20));
    assign w7 = (((in_24 + in_25) + ((in_26 + in_27) + (in_28 + in_10))) + ((in_29 + in_7) + in_1)) + (w8 + in_8);
    assign w8 = in_5 + in_30;
    assign w9 = (((in_12 + in_19) + in_21) + in_22) + (in_23 + w7);
    assign w10 = ((in_31 + in_32) + (in_33 + ((in_24 + in_34) + in_5))) + (((in_26 + in_35) + (in_20 + in_36)) + in_27);
    assign w11 = in_37 + (in_38 + ((in_39 + (in_14 + in_40)) + in_41));
    assign w12 = ((((in_42 + in_43) + in_44) + ((in_45 + (in_28 + in_46)) + (in_47 + in_48))) + ((in_20 + in_49) + (in_50 + in_5))) + ((in_51 + (in_11 + in_52)) + in_22);
    assign w13 = in_53 + ((in_54 + in_55) + (in_56 + ((in_57 + in_58) + (in_24 + (in_18 + in_59)))));
    assign w14 = (in_59 + in_25) + in_60;
    assign w15 = in_61 + ((in_62 + (in_63 + 2'd2)) + ((in_64 + in_65) + in_66));
    assign out_7 = ((in_23 + w21) + w22) + (((w23 + w24) + ((w25 + w26) + in_20)) + ((w27 + w28) + (w29 + in_74)));
    assign w16 = in_18 + in_75;
    assign w17 = ((((((in_30 + in_49) + in_76) + in_37) + in_77) + (((in_78 + (in_62 + in_79)) + in_80) + in_50)) + in_22) + (in_81 + in_4);
    assign w18 = ((in_82 + (in_83 + 2'd2)) + (in_84 + (((in_85 + in_86) + in_87) + in_17))) + (in_88 + in_3);
    assign w19 = (in_89 + (in_90 + in_91)) + 2'd1;
    assign w20 = (in_88 + (in_17 + in_92)) + 2'd2;

    // selects
    assign out_1 = sel_1 ? in_93 : w18;
    assign w1 = sel_2 ? w11 : w14;
    assign out_2 = sel_3 ? w6 : w13;
    assign w2 = sel_4 ? w12 : w16;
    assign w3 = sel_5 ? w20 : w17;
    assign out_3 = sel_6 ? w7 : in_94;
    assign out_4 = sel_7 ? w9 : w3;
    assign w4 = sel_8 ? w15 : w19;
    assign out_5 = sel_9 ? w10 : w4;
    assign w5 = sel_10 ? w8 : w1;
    assign out_6 = sel_11 ? w5 : w2;

endmodule
