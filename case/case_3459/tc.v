// seed=7 case=3459
// k1=24 k2=48 k3=20 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w21,w22]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w23,w24]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_8,out_9,out_10]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w30]
// broken links: sel4->sel17,sel5->sel13,sel8->sel21,sel9->sel15,sel12->sel13,sel13->sel14
// dp feeds: sel3->dp10,sel4->dp10,sel5->dp10,sel8->dp10,sel9->dp10,sel12->dp10,sel13->dp10,sel15->dp10,sel20->dp10,sel22->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_3,
    input sel_10,
    output [1:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    output [1:0] out_6,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [1:0] out_7,
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
    input [1:0] in_88,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
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
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;

    // select->dp feeds
    assign w31 = w15;
    assign w32 = w4;
    assign w33 = out_5;
    assign w34 = out_2;
    assign w35 = out_6;
    assign w36 = w10;
    assign w37 = out_1;
    assign w38 = out_3;
    assign w39 = out_4;
    assign w40 = w17;

    // dp expressions
    assign w18 = ((in_1 + ((in_2 + (in_3 + (in_4 + in_5))) + in_6)) + (in_7 + in_8)) + (2'd3 + (in_9 + in_10));
    assign w19 = (((in_11 + (in_10 + in_12)) + (((in_2 + in_1) + in_13) + (in_6 + in_14))) + in_15) + (in_16 + in_17);
    assign w20 = ((in_18 + in_19) + ((in_20 + 2'd3) + in_21)) + (((in_22 + in_23) + in_24) + in_25);
    assign w21 = in_30 + in_4;
    assign w22 = (((in_26 + in_19) + (in_27 + in_28)) + ((in_29 + in_16) + (w21 + (in_31 + (in_32 + (in_33 + (2'd1 + in_34))))))) + ((in_35 + in_36) + (in_37 + (in_38 + in_7)));
    assign w23 = in_41 + in_42;
    assign w24 = (in_39 + in_27) + (in_25 + ((in_40 + (w23 + ((in_43 + in_35) + in_6))) + (((in_30 + in_44) + (in_45 + in_20)) + (in_46 + in_47))));
    assign w25 = ((in_53 + (((in_54 + in_55) + in_56) + in_57)) + in_58) + (((in_59 + in_1) + ((in_60 + in_61) + in_22)) + (in_62 + in_63));
    assign w26 = ((in_48 + in_49) + (in_50 + ((in_40 + in_51) + in_52))) + w25;
    assign w27 = ((in_64 + in_46) + (in_65 + in_45)) + in_59;
    assign w28 = ((in_38 + in_66) + (2'd2 + in_67)) + in_68;
    assign w29 = (((in_33 + (in_69 + in_70)) + (in_31 + in_45)) + (((in_54 + in_71) + in_72) + (in_42 + in_62))) + ((in_73 + in_57) + (((((in_74 + in_75) + (in_76 + in_77)) + in_58) + in_63) + (in_78 + in_79)));
    assign out_8 = in_88 + w40;
    assign out_9 = w33 + w34;
    assign out_10 = w31 + ((((w32 + out_9) + w35) + (w36 + w37)) + ((w38 + w39) + out_8));
    assign w30 = (in_90 + in_17) + ((in_91 + in_92) + in_93);

    // selects
    assign w1 = sel_1 ? w30 : w20;
    assign w2 = sel_2 ? w30 : w24;
    assign w3 = sel_3 ? w21 : w29;
    assign w4 = sel_4 ? w21 : in_94;
    assign out_1 = sel_5 ? w23 : in_95;
    assign out_2 = sel_6 ? w24 : in_96;
    assign w5 = sel_7 ? w29 : w23;
    assign w6 = sel_8 ? w22 : w22;
    assign out_3 = sel_9 ? w25 : w21;
    assign out_4 = sel_10 ? in_97 : w26;
    assign w7 = sel_11 ? w18 : w27;
    assign w8 = sel_12 ? in_98 : w19;
    assign out_5 = sel_13 ? w1 : w3;
    assign out_6 = sel_14 ? w26 : w30;
    assign w9 = sel_15 ? w19 : w4;
    assign w10 = sel_16 ? w18 : w5;
    assign w11 = sel_17 ? w7 : w6;
    assign w12 = sel_18 ? w9 : w28;
    assign w13 = sel_19 ? w10 : w2;
    assign w14 = sel_20 ? w8 : w12;
    assign w15 = sel_21 ? w13 : w11;
    assign w16 = sel_22 ? w20 : w14;
    assign w17 = sel_23 ? w15 : w16;
    assign out_7 = sel_24 ? w17 : w24;

endmodule
