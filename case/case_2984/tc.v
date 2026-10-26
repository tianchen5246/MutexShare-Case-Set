// seed=7 case=2984
// k1=22 k2=44 k3=19 k4=18 k5=11
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w9,w10,w11]
// dp4: type=1 width=2 const=Y minus=Y signed=N points=[w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w18]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w22,w23]
// broken links: sel1->sel13,sel2->sel16,sel3->sel17,sel4->sel11,sel8->sel12,sel9->sel11,sel10->sel19,sel11->sel12,sel12->sel20,sel13->sel17,sel14->sel15,sel15->sel16,sel16->sel18,sel17->sel18,sel18->sel19,sel19->sel20
// dp feeds: sel4->dp3,sel6->dp3,sel8->dp3,sel10->dp3,sel19->dp3
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    output [1:0] out_6,
    input sel_11,
    output [1:0] out_7,
    input sel_12,
    output [1:0] out_8,
    input sel_13,
    output [1:0] out_9,
    input sel_14,
    output [1:0] out_10,
    input sel_15,
    output [1:0] out_11,
    input sel_16,
    output [1:0] out_12,
    input sel_17,
    output [1:0] out_13,
    input sel_18,
    output [1:0] out_14,
    input sel_19,
    output [1:0] out_15,
    input sel_20,
    output [1:0] out_16,
    input sel_21,
    input sel_22,
    output [1:0] out_17,
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
    input [1:0] in_33,
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
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;

    // select->dp feeds
    assign w24 = out_16;
    assign w25 = out_5;
    assign w26 = out_7;
    assign w27 = out_4;
    assign w28 = w3;

    // dp expressions
    assign w6 = (((in_1 + in_2) + (((in_3 + in_4) + in_5) + (in_6 + in_7))) + (in_8 + in_9)) + in_10;
    assign w7 = (in_18 + in_19) + in_20;
    assign w8 = (((in_11 + (in_12 + in_13)) + ((in_14 + in_9) + (in_15 + (in_16 + in_17)))) + w7) + (((in_21 + in_2) + in_8) + (in_22 + in_10));
    assign w9 = (in_23 + in_24) + (in_25 + in_26);
    assign w10 = ((w27 + 2'd1) + in_8) + in_33;
    assign w11 = (w9 + ((w24 + in_28) + ((in_29 + (in_30 + (in_21 + in_19))) + w25))) + (w26 + (w10 + w28));
    assign w12 = 2'd1 - in_35;
    assign w13 = in_42 + in_43;
    assign w14 = ((in_36 + ((in_37 + in_38) + ((in_39 + in_40) + in_17))) + (in_20 + in_25)) + (in_41 + w13);
    assign w15 = in_44 + ((in_45 + in_46) + ((in_47 + in_48) + in_49));
    assign w16 = in_50 + in_51;
    assign w17 = (w15 + ((w16 + ((in_43 + (in_52 + in_53)) + in_54)) + in_55)) + in_56;
    assign w18 = (in_57 - in_58) - ((in_59 - (in_60 - in_20)) - (in_39 - (in_52 + (in_61 - in_62))));
    assign w19 = ((((2'd2 + in_63) + (in_48 + (in_64 + in_65))) + in_66) + ((in_67 + (in_68 + in_3)) + (((in_69 + in_36) + in_55) + in_12))) + (in_70 + in_27);
    assign w20 = in_71 + in_41;
    assign w21 = (in_72 + (2'd3 + in_15)) + (((in_73 + in_74) + in_69) + (in_75 + ((in_76 + in_77) + in_78)));
    assign w22 = (in_79 + in_80) + (in_47 + in_81);
    assign w23 = (w22 + (((2'd3 + in_82) + in_83) + in_84)) + in_85;

    // selects
    assign w1 = sel_1 ? w12 : w23;
    assign out_1 = sel_2 ? w18 : w14;
    assign out_2 = sel_3 ? w20 : w15;
    assign out_3 = sel_4 ? w13 : w6;
    assign out_4 = sel_5 ? w23 : w8;
    assign w2 = sel_6 ? in_86 : w16;
    assign w3 = sel_7 ? w7 : in_87;
    assign w4 = sel_8 ? w21 : in_88;
    assign out_5 = sel_9 ? w19 : w8;
    assign out_6 = sel_10 ? w9 : w8;
    assign out_7 = sel_11 ? w17 : w20;
    assign out_8 = sel_12 ? w11 : w14;
    assign out_9 = sel_13 ? w10 : w10;
    assign out_10 = sel_14 ? w3 : w22;
    assign out_11 = sel_15 ? w1 : w4;
    assign out_12 = sel_16 ? w2 : w15;
    assign out_13 = sel_17 ? w16 : w23;
    assign out_14 = sel_18 ? w12 : w15;
    assign out_15 = sel_19 ? w22 : w20;
    assign out_16 = sel_20 ? w19 : w14;
    assign w5 = sel_21 ? w22 : w19;
    assign out_17 = sel_22 ? w5 : in_89;

endmodule
