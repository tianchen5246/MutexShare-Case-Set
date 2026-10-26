// seed=7 case=32
// k1=15 k2=30 k3=13 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// dp3: type=1 width=4 const=Y minus=Y signed=N points=[out_3]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w19,w20,out_5]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_7]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp15: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp16: type=1 width=4 const=Y minus=N signed=N points=[w26,w27]
// broken links: sel5->sel9
// dp feeds: sel5->dp9,sel9->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
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
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
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
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8
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
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w28;
    wire [3:0] w29;

    // select->dp feeds
    assign w28 = w9;
    assign w29 = out_1;

    // dp expressions
    assign w14 = (in_1 + in_2) + in_3;
    assign w15 = (in_1 + (in_2 + (in_3 + in_5))) + in_6;
    assign w16 = in_4 + (w15 + (in_7 + ((in_8 + in_9) + in_10)));
    assign out_3 = ((in_11 - (4'd6 - in_12)) - (in_5 + (in_13 - in_9))) + (in_14 - ((in_15 + in_16) - ((in_17 - in_18) - in_19)));
    assign out_4 = (((((in_19 + (in_20 + in_21)) + in_22) + in_23) + (in_5 + in_24)) + in_25) + (((in_26 + 4'd2) + (in_27 + in_10)) + ((in_28 + (in_8 + (in_29 + in_30))) + in_31));
    assign w17 = (((in_15 + in_32) + in_18) + in_33) + in_34;
    assign w18 = (in_23 + in_35) + (in_14 + in_36);
    assign w19 = in_42 + (in_33 + in_25);
    assign w20 = (in_47 + in_48) + in_49;
    assign out_5 = (((in_37 + in_38) + ((in_6 + 4'd7) + in_39)) + in_34) + ((((in_40 + in_41) + w19) + in_43) + ((in_44 + in_45) + (in_46 + w20)));
    assign w21 = ((in_13 + in_44) + in_25) + in_50;
    assign out_6 = ((in_51 + in_52) + (in_41 + in_53)) + ((in_39 + (in_30 + w28)) + (((((in_55 + in_56) + ((in_57 + in_24) + (in_44 + in_58))) + ((in_59 + w29) + in_61)) + in_38) + in_62));
    assign out_7 = (in_2 + ((in_37 + in_63) + (in_64 + in_65))) + ((in_47 + in_66) + ((in_67 + in_68) + (in_23 + in_69)));
    assign w22 = ((in_70 + in_68) + in_57) + ((((in_71 + in_72) + in_73) + in_74) + in_75);
    assign w23 = (((in_76 + in_14) + ((in_77 + in_78) + (in_79 + in_80))) + ((in_48 + in_81) + in_51)) + (((in_13 + in_31) + in_62) + (((in_82 + in_73) + in_83) + in_84));
    assign w24 = in_85 + ((in_86 + in_83) + in_41);
    assign w25 = (in_6 + in_29) + (in_87 + (in_88 + in_89));
    assign out_8 = in_90 + ((in_91 + in_92) + in_93);
    assign w26 = in_49 + in_99;
    assign w27 = ((in_94 + in_95) + in_96) + ((in_97 + (in_63 + in_98)) + ((w26 + (in_100 + ((in_101 + 4'd1) + in_102))) + in_103));

    // selects
    assign w1 = sel_1 ? w27 : w16;
    assign w2 = sel_2 ? w17 : w20;
    assign w3 = sel_3 ? w23 : w18;
    assign w4 = sel_4 ? in_104 : w24;
    assign w5 = sel_5 ? w25 : w19;
    assign out_1 = sel_6 ? w15 : in_105;
    assign w6 = sel_7 ? w14 : in_106;
    assign w7 = sel_8 ? w21 : w22;
    assign w8 = sel_9 ? w3 : w2;
    assign w9 = sel_10 ? w26 : w6;
    assign w10 = sel_11 ? w5 : w9;
    assign w11 = sel_12 ? w10 : w1;
    assign w12 = sel_13 ? w4 : w11;
    assign w13 = sel_14 ? w7 : w12;
    assign out_2 = sel_15 ? w13 : w8;

endmodule
