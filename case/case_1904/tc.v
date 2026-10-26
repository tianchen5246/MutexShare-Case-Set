// seed=7 case=1904
// k1=32 k2=64 k3=27 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// select31: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w15,w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp9: type=1 width=16 const=Y minus=Y signed=N points=[w21,w22]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w25]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w26,w27]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w28,w29]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w30,w31]
// broken links: sel0->sel29,sel1->sel17,sel2->sel21,sel3->sel21,sel4->sel25,sel6->sel20,sel9->sel20,sel11->sel19,sel15->sel19,sel16->sel24,sel17->sel22,sel19->sel24,sel20->sel26,sel22->sel28,sel24->sel26,sel25->sel27,sel26->sel28,sel27->sel29,sel29->sel30,sel30->sel31
// dp feeds: sel9->dp1,sel15->dp1,sel22->dp1
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    output [15:0] out_10,
    input sel_18,
    output [15:0] out_11,
    input sel_19,
    input sel_20,
    output [15:0] out_12,
    input sel_21,
    output [15:0] out_13,
    input sel_22,
    input sel_23,
    output [15:0] out_14,
    input sel_24,
    input sel_25,
    output [15:0] out_15,
    input sel_26,
    output [15:0] out_16,
    input sel_27,
    output [15:0] out_17,
    input sel_28,
    output [15:0] out_18,
    input sel_29,
    input sel_30,
    output [15:0] out_19,
    input sel_31,
    output [15:0] out_20,
    input sel_32,
    output [15:0] out_21,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;

    // select->dp feeds
    assign w32 = out_14;
    assign w33 = out_9;
    assign w34 = out_7;

    // dp expressions
    assign w12 = (16'd35239 + (in_1 + (w32 + w33))) + w34;
    assign w13 = (((in_4 + in_5) + in_1) + ((in_3 + in_6) + (in_7 + in_8))) + in_2;
    assign w14 = ((in_6 + in_4) + in_9) + (in_10 + in_11);
    assign w15 = in_12 + in_13;
    assign w16 = (w15 + (in_14 + in_7)) + ((in_15 + in_16) + in_17);
    assign w17 = in_18 + (in_19 + in_20);
    assign w18 = (((in_21 + (in_22 + in_23)) + ((in_24 + (in_25 + in_26)) + in_27)) + (in_28 + in_29)) + in_17;
    assign w19 = (in_30 + (in_3 + in_31)) + (in_32 + in_33);
    assign w20 = (((in_34 + in_3) + in_35) + ((in_36 + (in_10 + in_20)) + in_9)) + ((in_37 + in_38) + in_1);
    assign w21 = in_39 + (in_36 - in_32);
    assign w22 = ((((w21 + in_40) + (in_41 + in_42)) + (in_43 + in_17)) + in_7) + (in_44 + 16'd44731);
    assign w23 = (in_45 + in_46) + ((in_33 + (in_5 + (in_47 + in_32))) + in_48);
    assign w24 = ((in_49 + (((in_50 + in_51) + in_52) + in_53)) + in_54) + in_55;
    assign w25 = (in_56 - in_57) - in_13;
    assign w26 = ((in_58 + in_59) + in_60) + in_26;
    assign w27 = (w26 + ((in_61 + in_62) + (in_63 + in_64))) + ((in_34 + in_65) + in_66);
    assign w28 = in_12 + (in_67 + in_27);
    assign w29 = (w28 + in_41) + ((in_68 + (((in_69 + in_70) + (in_71 + in_72)) + in_14)) + (in_73 + in_74));
    assign w30 = in_75 + in_76;
    assign w31 = ((w30 + in_65) + (in_77 + in_45)) + ((in_78 + in_79) + ((in_80 + in_81) + in_82));

    // selects
    assign out_1 = sel_1 ? w23 : w23;
    assign out_2 = sel_2 ? in_83 : in_84;
    assign out_3 = sel_3 ? w27 : w12;
    assign out_4 = sel_4 ? w20 : w17;
    assign out_5 = sel_5 ? w25 : w29;
    assign w1 = sel_6 ? w16 : w27;
    assign out_6 = sel_7 ? in_85 : w19;
    assign w2 = sel_8 ? w13 : w15;
    assign w3 = sel_9 ? w22 : w30;
    assign out_7 = sel_10 ? w23 : w15;
    assign w4 = sel_11 ? w14 : in_86;
    assign out_8 = sel_12 ? w21 : in_87;
    assign w5 = sel_13 ? w25 : w19;
    assign w6 = sel_14 ? w24 : in_88;
    assign w7 = sel_15 ? w26 : w30;
    assign out_9 = sel_16 ? w27 : w31;
    assign out_10 = sel_17 ? w6 : w2;
    assign out_11 = sel_18 ? w3 : w28;
    assign w8 = sel_19 ? w5 : w1;
    assign out_12 = sel_20 ? w18 : w12;
    assign out_13 = sel_21 ? w26 : w12;
    assign w9 = sel_22 ? w30 : w16;
    assign out_14 = sel_23 ? w28 : w7;
    assign w10 = sel_24 ? w4 : w8;
    assign out_15 = sel_25 ? w26 : w18;
    assign out_16 = sel_26 ? w9 : w28;
    assign out_17 = sel_27 ? w13 : w13;
    assign out_18 = sel_28 ? w21 : w10;
    assign w11 = sel_29 ? w14 : w16;
    assign out_19 = sel_30 ? w29 : w18;
    assign out_20 = sel_31 ? w22 : w11;
    assign out_21 = sel_32 ? w24 : w14;

endmodule
