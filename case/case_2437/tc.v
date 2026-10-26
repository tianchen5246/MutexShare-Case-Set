// seed=7 case=2437
// k1=22 k2=44 k3=19 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w12,w13,w14]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w17,w18,w19,w20]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w22,w23]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w24,w25,w26]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w27]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w28]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel9->sel10,sel10->sel11,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel18->sel19
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_6,
    input sel_11,
    output [1:0] out_7,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_8,
    input sel_15,
    output [1:0] out_9,
    input sel_16,
    output [1:0] out_10,
    input sel_17,
    output [1:0] out_11,
    input sel_18,
    input sel_19,
    output [1:0] out_12,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_13,
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
    input [1:0] in_91
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;

    // select->dp feeds
    assign w29 = out_1;
    assign w30 = out_3;
    assign w31 = out_2;

    // dp expressions
    assign w10 = in_2 + in_3;
    assign w11 = ((in_1 + (w10 + (in_4 + in_5))) + ((((in_6 + in_7) + ((in_8 + in_9) + in_10)) + (in_11 + in_12)) + (in_13 + in_14))) + (in_15 + in_16);
    assign w12 = ((in_21 + (in_22 + in_23)) + (in_24 + (in_5 + in_25))) + ((in_2 + in_12) + in_26);
    assign w13 = (in_17 + in_18) + (in_19 + (in_10 + in_20));
    assign w14 = w13 + ((w12 + ((in_3 + in_27) + in_28)) + ((in_29 + in_30) + in_31));
    assign w15 = (in_33 + (in_34 + in_35)) + ((in_36 + (in_37 + in_38)) + in_39);
    assign w16 = ((in_32 + in_27) + in_25) + (w15 + (in_40 + (in_41 + (in_42 + in_43))));
    assign w17 = in_50 + in_51;
    assign w18 = in_45 + (in_46 + in_47);
    assign w19 = in_44 + w18;
    assign w20 = ((w19 + in_48) + (in_49 + ((w17 + in_33) + in_25))) + (((in_29 + in_52) + (in_10 + in_53)) + (in_16 + (in_39 + in_41)));
    assign w21 = (in_54 + in_55) + (in_56 + ((in_57 + in_58) + (2'd1 + in_59)));
    assign w22 = in_61 + (in_24 + (in_62 + in_63));
    assign w23 = ((in_60 - w22) + (in_64 - in_65)) + ((in_66 - in_40) + in_48);
    assign w24 = (in_75 + in_76) + in_77;
    assign w25 = in_44 + in_67;
    assign w26 = ((w25 + (in_68 + in_69)) + ((in_70 + (in_71 + in_4)) + (in_72 + in_56))) + (((in_73 + in_37) + in_74) + w24);
    assign w27 = w29 + (w30 + (w31 + 2'd2));
    assign w28 = ((in_80 + (((in_41 + in_81) + in_82) + in_83)) + (in_4 + in_84)) + (in_85 + (in_86 + in_87));

    // selects
    assign out_1 = sel_1 ? w19 : w18;
    assign out_2 = sel_2 ? w10 : in_88;
    assign out_3 = sel_3 ? w19 : w12;
    assign w1 = sel_4 ? w27 : w24;
    assign out_4 = sel_5 ? w1 : w28;
    assign out_5 = sel_6 ? w18 : w15;
    assign w2 = sel_7 ? w21 : w11;
    assign w3 = sel_8 ? w2 : w25;
    assign w4 = sel_9 ? w3 : w22;
    assign out_6 = sel_10 ? w4 : w16;
    assign out_7 = sel_11 ? w20 : w23;
    assign w5 = sel_12 ? w13 : w20;
    assign w6 = sel_13 ? w5 : in_89;
    assign out_8 = sel_14 ? w6 : w17;
    assign out_9 = sel_15 ? w28 : in_90;
    assign out_10 = sel_16 ? w15 : in_91;
    assign out_11 = sel_17 ? w13 : w18;
    assign w7 = sel_18 ? w21 : w14;
    assign out_12 = sel_19 ? w7 : w20;
    assign w8 = sel_20 ? w15 : w13;
    assign w9 = sel_21 ? w8 : w26;
    assign out_13 = sel_22 ? w9 : w21;

endmodule
