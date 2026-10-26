// seed=7 case=4111
// k1=13 k2=26 k3=12 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10,w11,out_5,w12]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w16,w17,w18]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[out_6,w20,out_7]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w22,out_8]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w23,out_9,w24]
// broken links: sel0->sel8,sel4->sel9,sel9->sel11
// dp feeds: sel0->dp9,sel1->dp9,sel4->dp9,sel6->dp9,sel7->dp9,sel9->dp9
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
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
    input [1:0] in_82,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_93,
    input [1:0] in_94,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
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
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;

    // select->dp feeds
    assign w25 = w6;
    assign w26 = out_1;
    assign w27 = out_3;
    assign w28 = out_2;
    assign w29 = w1;
    assign w30 = w5;

    // dp expressions
    assign w10 = (in_11 + in_12) + (in_13 + (in_14 + in_15));
    assign w11 = (in_6 + in_7) + in_8;
    assign out_5 = in_5 + w11;
    assign w12 = ((in_1 + (in_2 + in_3)) + (in_4 + ((out_5 + (in_9 + in_10)) + (w10 + ((in_16 + in_17) + in_18))))) + in_19;
    assign w13 = in_9 + in_24;
    assign w14 = in_20 + ((in_21 + (in_22 + in_23)) + ((w13 + in_25) + in_26));
    assign w15 = in_27 + (((in_28 + in_14) + in_29) + ((((in_30 + (in_31 + in_32)) + in_33) + ((in_34 + (in_35 + (in_20 + in_23))) + in_36)) + (in_37 + in_38)));
    assign w16 = (in_29 + in_49) + in_50;
    assign w17 = (((in_41 + in_42) + in_43) + in_44) + (in_45 + (in_3 + (in_46 + in_47)));
    assign w18 = (in_39 + (in_17 + in_40)) + (w17 + (((in_18 + in_48) + w16) + (in_51 + (in_27 + in_52))));
    assign w19 = (in_53 + in_54) + in_55;
    assign out_6 = (in_59 + in_60) - (((in_61 + in_52) + in_62) - (in_63 + in_64));
    assign w20 = in_56 + in_57;
    assign out_7 = w20 + (((in_58 + (in_15 - in_45)) + out_6) + (in_65 + (in_66 + in_67)));
    assign w21 = ((in_68 + in_69) + in_70) + (in_12 + in_54);
    assign w22 = (in_77 - in_78) - in_38;
    assign out_8 = (in_71 - ((in_49 + in_72) - ((in_73 - in_74) - (in_75 - in_76)))) - (w22 - in_79);
    assign w23 = w29 + w30;
    assign out_9 = in_80 + w25;
    assign w24 = (out_9 + (in_82 + ((w26 + (w27 + in_11)) + in_85))) + (((((in_2 + in_86) + in_87) + in_65) + in_88) + ((in_89 + (in_90 + ((w28 + in_91) + (in_23 + w23)))) + in_13));

    // selects
    assign out_1 = sel_1 ? w15 : w22;
    assign w1 = sel_2 ? w12 : w17;
    assign w2 = sel_3 ? w24 : w23;
    assign w3 = sel_4 ? w19 : w10;
    assign out_2 = sel_5 ? w14 : in_93;
    assign w4 = sel_6 ? w21 : w13;
    assign w5 = sel_7 ? w16 : in_94;
    assign w6 = sel_8 ? w1 : w4;
    assign w7 = sel_9 ? w20 : w3;
    assign out_3 = sel_10 ? w11 : w7;
    assign w8 = sel_11 ? w5 : w6;
    assign w9 = sel_12 ? w18 : w2;
    assign out_4 = sel_13 ? w8 : w9;

endmodule
