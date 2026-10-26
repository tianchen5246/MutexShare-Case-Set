// seed=7 case=2424
// k1=10 k2=20 k3=9 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[out_4]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[out_7,w18]
// dp feeds: sel0->dp6
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w19;

    // select->dp feeds
    assign w19 = w1;

    // dp expressions
    assign w10 = (in_1 + ((in_2 + in_3) + in_4)) + (((in_5 + in_6) + (in_7 + in_8)) + ((in_9 + (in_10 + in_11)) + ((in_12 + in_13) + in_14)));
    assign out_2 = ((in_15 + (in_16 + in_17)) + ((in_18 + in_19) + in_20)) + ((in_21 + in_22) + (in_23 + (in_24 + in_25)));
    assign w11 = in_16 + ((in_26 + (in_27 + in_28)) + ((in_29 + ((in_30 + in_7) + (in_31 + in_32))) + in_33));
    assign w12 = ((in_34 + in_17) + (in_35 + ((in_36 + in_11) + (in_3 + in_8)))) + (in_37 + in_22);
    assign out_3 = (in_9 + in_38) + (((in_39 + in_40) + (in_41 + in_42)) + (in_43 + (in_44 + in_45)));
    assign w13 = (((w19 + in_47) + in_48) + in_49) + (((((in_22 + 8'd101) + in_7) + (in_50 + (in_17 + in_24))) + (in_23 + in_13)) + (in_51 + in_52));
    assign out_4 = (((in_44 + in_53) + 8'd85) + (((in_54 + (((in_55 + in_56) + in_41) + in_57)) + (in_58 + in_36)) + in_28)) + in_59;
    assign w14 = in_59 + in_58;
    assign out_5 = (in_60 + in_61) + ((in_18 + (in_2 + (in_62 + in_63))) + (((in_25 + in_64) + in_45) + (in_65 + in_66)));
    assign w15 = ((((in_67 + in_68) + 8'd60) + (in_69 + in_70)) + (in_71 + in_72)) + ((((in_73 + in_21) + ((in_74 + in_75) + in_76)) + in_77) + ((in_78 + in_59) + in_79));
    assign out_6 = in_80 + (in_81 + in_82);
    assign w16 = ((8'd108 + in_14) + ((in_83 + (in_84 + (in_85 + in_69))) + (in_13 + in_86))) + in_87;
    assign w17 = (in_36 + in_88) + (in_89 + (in_90 + in_91));
    assign out_7 = (in_93 + in_55) - (((in_94 - (in_95 + in_96)) + in_97) + in_98);
    assign w18 = in_92 - out_7;

    // selects
    assign w1 = sel_1 ? w14 : w18;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : in_99;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w10;
    assign w9 = sel_9 ? w8 : in_100;
    assign out_1 = sel_10 ? w9 : w11;

endmodule
