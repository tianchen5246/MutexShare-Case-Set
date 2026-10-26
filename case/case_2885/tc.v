// seed=7 case=2885
// k1=25 k2=50 k3=21 k4=14 k5=12
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
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w22,w23]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w26,w27]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w29]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp12: type=1 width=4 const=Y minus=N signed=N points=[w33]
// broken links: sel4->sel17,sel6->sel14,sel9->sel22,sel10->sel20,sel21->sel23
// dp feeds: sel4->dp4,sel6->dp4,sel9->dp4,sel10->dp4,sel20->dp4,sel21->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_1,
    input sel_6,
    input sel_7,
    output [3:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_3,
    input sel_11,
    output [3:0] out_4,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [3:0] out_5,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_6,
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
    input [3:0] in_94
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
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;

    // select->dp feeds
    assign w34 = out_2;
    assign w35 = out_3;
    assign w36 = out_1;
    assign w37 = w17;
    assign w38 = out_5;
    assign w39 = out_4;

    // dp expressions
    assign w20 = ((((in_1 + in_2) + ((in_3 + in_4) + in_5)) + in_6) + (in_7 + in_8)) + ((in_9 + in_10) + (in_11 + in_12));
    assign w21 = in_13 + in_14;
    assign w22 = in_18 + in_3;
    assign w23 = ((((in_14 + in_8) + in_15) + ((in_16 + (in_17 + (in_4 + 4'd1))) + w22)) + (in_19 + in_20)) + (in_21 + (in_22 + in_23));
    assign w24 = (((in_2 + (in_24 + w34)) + w35) + (in_27 + in_21)) + ((w36 + ((in_29 + in_23) + (w37 + (in_31 + in_32)))) + ((in_33 + (in_5 + in_14)) + ((w38 + in_20) + w39)));
    assign w25 = (in_17 + (in_35 + in_36)) + ((in_37 + (in_33 + (in_38 + in_39))) + ((in_25 + ((in_40 + (in_30 + in_41)) + in_42)) + (in_43 + in_44)));
    assign w26 = in_47 + (in_48 - in_49);
    assign w27 = (((in_45 - in_46) - w26) + (in_31 - (in_23 - in_50))) - ((in_51 - in_52) - (((in_53 - in_54) + (in_55 + in_13)) - ((in_40 + in_56) - (in_57 - in_58))));
    assign w28 = ((in_14 + in_47) + ((((in_9 + in_59) + in_7) + ((in_34 + in_60) + ((((in_2 + in_28) + in_61) + (in_62 + in_63)) + in_16))) + (in_64 + in_65))) + (in_57 + in_66);
    assign w29 = (in_67 + (in_68 + (in_24 + (in_69 + in_70)))) + (in_71 + in_52);
    assign w30 = (in_72 + ((in_54 + in_73) + (in_70 + (in_29 + in_23)))) + (in_74 + in_52);
    assign w31 = in_75 + in_34;
    assign w32 = ((((in_29 + in_76) + in_77) + (in_32 + in_78)) + (((in_79 + in_80) + in_12) + ((in_28 + (in_81 + in_6)) + in_46))) + ((in_82 + in_83) + (in_84 + (in_85 + in_37)));
    assign w33 = (in_86 + ((in_87 + in_88) + in_23)) + (4'd5 + in_89);

    // selects
    assign w1 = sel_1 ? w22 : w30;
    assign w2 = sel_2 ? w21 : w21;
    assign w3 = sel_3 ? w20 : w28;
    assign w4 = sel_4 ? w20 : w27;
    assign out_1 = sel_5 ? w23 : w33;
    assign w5 = sel_6 ? w21 : in_90;
    assign out_2 = sel_7 ? w32 : w31;
    assign w6 = sel_8 ? in_91 : w24;
    assign w7 = sel_9 ? in_92 : w26;
    assign out_3 = sel_10 ? w30 : w33;
    assign out_4 = sel_11 ? w29 : in_93;
    assign w8 = sel_12 ? in_94 : w32;
    assign w9 = sel_13 ? w22 : w33;
    assign w10 = sel_14 ? w8 : w5;
    assign w11 = sel_15 ? w26 : w6;
    assign w12 = sel_16 ? w10 : w4;
    assign w13 = sel_17 ? w12 : w9;
    assign w14 = sel_18 ? w3 : w25;
    assign w15 = sel_19 ? w1 : w2;
    assign w16 = sel_20 ? w11 : w15;
    assign w17 = sel_21 ? w13 : w23;
    assign out_5 = sel_22 ? w14 : w7;
    assign w18 = sel_23 ? w28 : w16;
    assign w19 = sel_24 ? w18 : w27;
    assign out_6 = sel_25 ? w17 : w19;

endmodule
