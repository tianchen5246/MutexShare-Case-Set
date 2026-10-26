// seed=7 case=1841
// k1=14 k2=28 k3=12 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
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
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_5,w11]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[out_7,w16]
// dp8: type=1 width=8 const=Y minus=Y signed=N points=[w17]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w23,w24]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w25]
// broken links: sel3->sel4,sel8->sel9,sel10->sel11
// dp feeds: sel0->dp9,sel3->dp9,sel5->dp9,sel6->dp9,sel8->dp9,sel9->dp9,sel10->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_2,
    input sel_10,
    input sel_11,
    output [7:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [7:0] out_4,
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
    input [7:0] in_48,
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_3;
    assign w28 = w6;
    assign w29 = out_2;
    assign w30 = w1;
    assign w31 = w5;
    assign w32 = w8;

    // dp expressions
    assign out_5 = in_3 + in_4;
    assign w11 = (in_1 + in_2) + out_5;
    assign w12 = ((in_5 + in_4) + (in_6 + in_3)) + (in_1 + in_7);
    assign w13 = (in_8 + (in_9 + in_10)) + (in_11 + (in_12 + in_7));
    assign w14 = ((in_13 - ((in_4 + in_14) + (in_3 - (in_15 - in_8)))) + in_16) + ((in_10 - in_17) - ((in_18 - (in_12 - (in_19 - in_5))) - in_6));
    assign w15 = ((in_5 + 8'd44) + (in_20 + in_15)) + (((in_2 + in_9) + in_21) + (in_22 + in_23));
    assign out_6 = (in_24 + ((in_6 + in_25) + (in_1 + in_26))) + (in_27 + in_12);
    assign out_7 = ((in_32 + (in_33 + in_10)) + in_34) + (in_35 + in_36);
    assign w16 = ((in_28 + (((in_29 + 8'd175) + (in_30 + (in_1 + in_11))) + in_31)) + out_7) + in_37;
    assign w17 = (in_38 - (8'd33 - (in_39 - in_40))) - ((in_41 - in_42) - in_43);
    assign w18 = ((w26 + w27) + w28) + (((w29 + w30) + w31) + w32);
    assign w19 = (in_10 + in_50) + (in_38 + (((in_51 + in_52) + (in_53 + in_54)) + (in_27 + in_55)));
    assign w20 = ((in_56 + in_57) + ((in_58 + ((in_59 + in_7) + in_60)) + (in_48 + (in_61 + in_52)))) + ((in_62 + in_63) + (in_64 + in_65));
    assign w21 = ((in_66 + in_53) + ((in_67 + in_68) + in_69)) + ((in_44 + (in_70 + in_2)) + (in_71 + 8'd199));
    assign w22 = (in_20 + ((in_70 + (in_72 + in_15)) + in_73)) + (in_21 + in_74);
    assign w23 = in_64 + in_78;
    assign w24 = (((in_59 + in_75) + ((in_70 + in_76) + (in_77 + w23))) + (in_12 + in_79)) + in_80;
    assign w25 = (in_81 + ((in_82 + in_83) + ((in_5 + in_84) + ((in_85 + in_86) + (in_87 + in_88))))) + (in_89 + in_90);

    // selects
    assign w1 = sel_1 ? in_91 : w21;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w17;
    assign out_1 = sel_4 ? w3 : w15;
    assign w4 = sel_5 ? w22 : w14;
    assign w5 = sel_6 ? w4 : w25;
    assign w6 = sel_7 ? w5 : w12;
    assign w7 = sel_8 ? w6 : w19;
    assign out_2 = sel_9 ? w7 : w23;
    assign w8 = sel_10 ? w20 : in_92;
    assign out_3 = sel_11 ? w8 : w24;
    assign w9 = sel_12 ? w11 : in_93;
    assign w10 = sel_13 ? w9 : w18;
    assign out_4 = sel_14 ? w10 : w16;

endmodule
