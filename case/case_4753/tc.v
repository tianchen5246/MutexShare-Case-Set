// seed=7 case=4753
// k1=21 k2=42 k3=18 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
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
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w19,w20,w21,w22]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w23,w24]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w27,w28]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w29,w30]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w31]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w32]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel12->sel13
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel8->dp8,sel9->dp8,sel10->dp8,sel11->dp8,sel12->dp8,sel13->dp8,sel15->dp8
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
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
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_53,
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
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;

    // select->dp feeds
    assign w33 = w7;
    assign w34 = out_1;
    assign w35 = out_4;
    assign w36 = w9;
    assign w37 = out_2;
    assign w38 = out_5;
    assign w39 = w5;
    assign w40 = w3;
    assign w41 = w6;
    assign w42 = w8;
    assign w43 = w4;
    assign w44 = out_3;
    assign w45 = w1;
    assign w46 = w11;

    // dp expressions
    assign w16 = ((in_1 + in_2) + (in_3 - ((in_4 + in_5) + in_6))) + (in_7 + (((in_8 + in_9) + in_10) + in_11));
    assign w17 = ((in_2 + in_12) + (in_11 + in_13)) + (((((in_10 + in_14) + in_5) + (in_15 + in_16)) + in_9) + (in_17 + (in_18 + in_19)));
    assign w18 = (in_20 + in_21) + (in_17 + (in_22 + in_12));
    assign w19 = in_27 + in_16;
    assign w20 = in_3 + in_28;
    assign w21 = in_19 + w20;
    assign w22 = ((in_23 + (in_6 + in_24)) + in_25) + ((in_26 + (w19 + in_22)) + w21);
    assign w23 = (in_30 + in_31) + in_32;
    assign w24 = in_29 + (w23 + ((in_33 + (in_24 + (8'd221 + in_34))) + in_4));
    assign w25 = (in_35 + in_36) + ((in_37 + (((in_38 + in_39) + in_40) + (in_41 + ((in_42 + in_43) + in_44)))) + (in_45 + in_46));
    assign w26 = 8'd161 + in_47;
    assign out_7 = ((w33 + w34) + (w35 + w36)) + ((w37 + w38) + (((w39 + (w40 + w41)) + w42) + ((w43 + w44) + (w45 + w46))));
    assign w27 = in_58 + in_59;
    assign w28 = (w27 + (in_60 + (in_61 + in_17))) + (((in_62 + in_53) + (8'd49 + in_63)) + ((in_64 + in_65) + (in_66 + in_67)));
    assign w29 = in_36 + in_79;
    assign w30 = (in_68 + in_69) + ((in_70 + in_71) + (((in_72 + in_73) + in_74) + (((((in_75 + in_76) + in_77) + in_1) + (8'd30 + in_78)) + (w29 + in_80))));
    assign w31 = (in_81 + (((8'd120 + (in_82 + in_65)) + (in_83 + (in_84 + in_85))) + ((in_33 + in_86) + (((in_87 + in_88) + in_89) + (in_90 + in_91))))) + (in_46 + in_92);
    assign w32 = (in_93 + in_94) + (in_95 + in_96);

    // selects
    assign w1 = sel_1 ? w19 : w31;
    assign out_1 = sel_2 ? w1 : w29;
    assign out_2 = sel_3 ? w25 : w23;
    assign w2 = sel_4 ? w25 : w27;
    assign w3 = sel_5 ? w2 : in_97;
    assign out_3 = sel_6 ? w3 : w26;
    assign out_4 = sel_7 ? w26 : w21;
    assign w4 = sel_8 ? w23 : w17;
    assign w5 = sel_9 ? w4 : w16;
    assign w6 = sel_10 ? w5 : w24;
    assign w7 = sel_11 ? w6 : w30;
    assign w8 = sel_12 ? w7 : in_98;
    assign out_5 = sel_13 ? w8 : w21;
    assign w9 = sel_14 ? w28 : w22;
    assign w10 = sel_15 ? w9 : w16;
    assign w11 = sel_16 ? w10 : w32;
    assign w12 = sel_17 ? w11 : w20;
    assign w13 = sel_18 ? w12 : w28;
    assign w14 = sel_19 ? w13 : in_99;
    assign w15 = sel_20 ? w14 : in_100;
    assign out_6 = sel_21 ? w15 : w18;

endmodule
