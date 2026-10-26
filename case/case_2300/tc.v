// seed=7 case=2300
// k1=16 k2=32 k3=14 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w15,w16,w17]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w22]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w23]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=4 const=Y minus=Y signed=N points=[w25]
// broken links: sel0->sel11,sel1->sel8,sel11->sel12,sel12->sel13
// dp feeds: sel0->dp1,sel1->dp1,sel7->dp1,sel8->dp1,sel9->dp1,sel11->dp1,sel12->dp1,sel13->dp1
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
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
    output [3:0] out_3,
    input sel_13,
    output [3:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [3:0] out_5,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_5,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
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
    input [3:0] in_97
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;

    // select->dp feeds
    assign w26 = out_3;
    assign w27 = out_2;
    assign w28 = w7;
    assign w29 = w8;
    assign w30 = w10;
    assign w31 = out_1;
    assign w32 = out_4;
    assign w33 = w6;

    // dp expressions
    assign w12 = (w26 + w27) + (w28 + (((((w29 + in_5) + w30) + w31) + ((in_8 + in_9) + in_10)) + (((in_11 + in_12) + (in_13 + in_14)) + (w32 + w33))));
    assign w13 = (in_12 + in_17) + ((4'd15 + in_8) + (((in_18 + (in_13 + in_1)) + ((((in_19 + in_20) + (in_21 + in_7)) + (in_22 + in_23)) + (in_11 + in_24))) + (in_25 + in_26)));
    assign w14 = ((in_27 + ((in_28 + in_17) + in_18)) + (in_29 + in_30)) + (in_31 + ((in_12 + (in_32 + in_33)) + in_34));
    assign w15 = in_35 + in_36;
    assign w16 = (in_21 + in_37) + in_17;
    assign w17 = (in_34 + w15) + (in_20 + (w16 + (in_38 + ((in_39 + in_40) + (in_5 + in_41)))));
    assign w18 = (in_1 + (((in_42 + in_18) + (in_17 + in_43)) + (in_44 + (((((in_45 + in_3) + in_46) + in_20) + (in_47 + (in_48 + in_49))) + in_50)))) + (in_51 + ((in_38 + in_52) + in_53));
    assign w19 = in_54 + in_55;
    assign w20 = (in_56 + (in_43 + in_57)) + (in_58 + in_59);
    assign w21 = (in_60 + in_61) + ((in_62 + ((in_63 + in_19) + ((in_18 + in_1) + (in_47 + in_64)))) + ((in_65 + ((in_66 + in_16) + in_67)) + (in_68 + in_69)));
    assign w22 = (in_70 + ((in_71 + (in_2 + in_72)) + in_73)) + (4'd8 + in_74);
    assign w23 = ((in_75 + (4'd13 + in_39)) + in_76) + (in_77 + (in_78 + in_79));
    assign w24 = (in_59 + ((((in_80 + in_81) + in_82) + ((in_83 + in_84) + in_21)) + (in_85 + in_62))) + ((in_86 + in_87) + in_88);
    assign w25 = ((in_89 + in_75) + in_90) + ((((in_91 - in_28) + in_92) + (in_73 + in_93)) + (4'd12 - in_94));

    // selects
    assign out_1 = sel_1 ? w23 : w16;
    assign out_2 = sel_2 ? in_95 : w19;
    assign w1 = sel_3 ? w20 : w25;
    assign w2 = sel_4 ? w21 : w17;
    assign w3 = sel_5 ? w12 : w14;
    assign w4 = sel_6 ? w18 : in_96;
    assign w5 = sel_7 ? in_97 : w24;
    assign w6 = sel_8 ? w22 : w20;
    assign w7 = sel_9 ? w20 : w5;
    assign w8 = sel_10 ? w2 : w6;
    assign w9 = sel_11 ? w4 : w1;
    assign out_3 = sel_12 ? w7 : w15;
    assign out_4 = sel_13 ? w23 : w9;
    assign w10 = sel_14 ? w8 : w22;
    assign w11 = sel_15 ? w10 : w3;
    assign out_5 = sel_16 ? w11 : w13;

endmodule
