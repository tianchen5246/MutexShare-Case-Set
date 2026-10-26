// seed=7 case=1573
// k1=32 k2=64 k3=27 k4=12 k5=12
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
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// select31: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=4 const=Y minus=Y signed=N points=[w24]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w27]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w29]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w30]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[w33]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w34]
// broken links: sel1->sel22,sel3->sel16,sel6->sel19,sel8->sel20,sel10->sel29,sel12->sel22,sel14->sel17,sel16->sel28,sel20->sel25
// dp feeds: sel1->dp3,sel3->dp3,sel4->dp3,sel5->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel10->dp3,sel12->dp3,sel13->dp3,sel14->dp3,sel15->dp3,sel16->dp3,sel19->dp3,sel20->dp3
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_3,
    input sel_8,
    input sel_9,
    output [3:0] out_4,
    input sel_10,
    input sel_11,
    output [3:0] out_5,
    input sel_12,
    input sel_13,
    output [3:0] out_6,
    input sel_14,
    input sel_15,
    output [3:0] out_7,
    input sel_16,
    input sel_17,
    output [3:0] out_8,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_9,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [3:0] out_10,
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
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_26,
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
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99
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
    wire [3:0] w34;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;

    // select->dp feeds
    assign w35 = w3;
    assign w36 = out_3;
    assign w37 = w9;
    assign w38 = w5;
    assign w39 = w12;
    assign w40 = w8;
    assign w41 = out_1;
    assign w42 = out_2;
    assign w43 = out_9;
    assign w44 = out_6;
    assign w45 = w4;
    assign w46 = out_5;
    assign w47 = out_8;
    assign w48 = out_4;
    assign w49 = out_7;

    // dp expressions
    assign w23 = (in_1 + in_2) + (((in_3 + in_4) + (in_5 + in_6)) + ((((in_7 + in_8) + in_9) + ((in_10 + in_11) + in_12)) + ((in_13 + in_14) + ((in_15 + in_16) + (in_17 + in_18)))));
    assign w24 = 4'd6 + (in_5 - in_19);
    assign w25 = w35 + (((w36 + (w37 + w38)) + w39) + (w40 + ((((w41 + w42) + ((w43 + (w44 + w45)) + w46)) + (w47 + w48)) + w49)));
    assign w26 = (in_1 + (in_3 + in_29)) + (((in_20 + (in_30 + in_31)) + in_9) + ((in_2 + in_32) + (in_33 + in_34)));
    assign w27 = (4'd12 + in_35) + ((in_36 + (in_18 + in_37)) + in_19);
    assign w28 = (in_38 + (in_39 + in_11)) + ((in_40 + (in_5 + in_41)) + (in_42 + ((in_43 + (in_44 + (in_36 + in_45))) + in_46)));
    assign w29 = (in_29 + in_47) + (((in_48 + (in_49 + ((4'd9 + in_50) + in_26))) + (in_51 + in_52)) + (in_5 + (in_53 + (in_54 + in_55))));
    assign w30 = (((in_56 + in_57) + ((in_58 + (in_23 + (in_59 + in_60))) + (in_32 + (((in_61 + in_62) + in_63) + in_64)))) + in_22) + (4'd14 + in_12);
    assign w31 = ((((in_65 + in_66) + ((in_52 + in_22) + in_57)) + in_4) + ((in_67 + in_37) + ((in_68 + in_69) + in_70))) + (in_71 + in_6);
    assign w32 = (in_70 + in_33) + in_72;
    assign w33 = (in_73 + ((in_74 + in_75) + in_76)) + ((((in_62 + (in_77 + in_17)) + (in_44 + in_78)) + (in_79 + (in_80 + (in_18 + in_66)))) + ((4'd3 + in_72) + (in_81 + (in_68 + in_51))));
    assign w34 = (in_82 + ((in_83 + in_41) + in_84)) + (((((in_85 + in_86) + (in_87 + in_88)) + in_89) + (in_90 + in_81)) + (((in_91 + in_92) + in_65) + in_93));

    // selects
    assign w1 = sel_1 ? w24 : w29;
    assign out_1 = sel_2 ? w23 : w28;
    assign w2 = sel_3 ? in_94 : w33;
    assign out_2 = sel_4 ? w31 : w29;
    assign w3 = sel_5 ? w32 : w24;
    assign w4 = sel_6 ? w26 : w34;
    assign out_3 = sel_7 ? w30 : in_95;
    assign w5 = sel_8 ? w30 : w31;
    assign out_4 = sel_9 ? w31 : w32;
    assign w6 = sel_10 ? in_96 : w33;
    assign out_5 = sel_11 ? w29 : w26;
    assign w7 = sel_12 ? w26 : w32;
    assign out_6 = sel_13 ? in_97 : w23;
    assign w8 = sel_14 ? in_98 : w34;
    assign out_7 = sel_15 ? w24 : w23;
    assign w9 = sel_16 ? in_99 : w33;
    assign out_8 = sel_17 ? w6 : w27;
    assign w10 = sel_18 ? w9 : w25;
    assign w11 = sel_19 ? w5 : w4;
    assign w12 = sel_20 ? w3 : w28;
    assign out_9 = sel_21 ? w34 : w11;
    assign w13 = sel_22 ? w12 : w8;
    assign w14 = sel_23 ? w25 : w30;
    assign w15 = sel_24 ? w1 : w10;
    assign w16 = sel_25 ? w15 : w14;
    assign w17 = sel_26 ? w13 : w27;
    assign w18 = sel_27 ? w7 : w16;
    assign w19 = sel_28 ? w17 : w2;
    assign w20 = sel_29 ? w27 : w19;
    assign w21 = sel_30 ? w20 : w25;
    assign w22 = sel_31 ? w18 : w21;
    assign out_10 = sel_32 ? w22 : w28;

endmodule
