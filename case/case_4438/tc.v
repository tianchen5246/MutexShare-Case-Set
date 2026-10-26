// seed=7 case=4438
// k1=31 k2=62 k3=26 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w31]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w32,w33]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w34,w35,out_2]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w37]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w38,w39,w40]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w41,w42]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w43]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w44,w45,w46]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w47,w48]
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
    input sel_11,
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
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [1:0] out_1,
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
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    output [1:0] out_2
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
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w31 = (in_1 + (in_2 + in_3)) + ((in_4 + in_5) + (in_6 + (2'd2 + in_7)));
    assign w32 = in_11 + in_12;
    assign w33 = ((in_1 + in_6) + ((((in_8 + in_3) + (in_9 + in_10)) + w32) + ((in_4 + in_13) + ((((in_14 + ((in_2 + in_15) + (in_16 + in_17))) + in_18) + in_7) + (in_19 + in_20))))) + in_21;
    assign w34 = w35 + (in_24 + in_3);
    assign w35 = in_22 + in_23;
    assign out_2 = w34 + (in_25 + ((in_14 + in_16) + ((in_26 + ((in_27 + 2'd1) + (in_28 + in_29))) + (in_20 + in_30))));
    assign w36 = ((in_31 + (in_32 + in_33)) + in_1) + ((((in_34 + in_35) + in_36) + in_5) + in_37);
    assign w37 = ((in_38 + (in_5 + in_39)) + in_30) + (((in_40 + in_4) + in_41) + in_42);
    assign w38 = ((in_43 + in_44) + in_45) + ((in_46 + in_5) + in_47);
    assign w39 = ((in_37 + (in_38 + in_48)) + ((in_49 + in_50) + in_51)) + ((in_52 + in_53) + in_54);
    assign w40 = w38 + w39;
    assign w41 = in_55 + in_9;
    assign w42 = in_40 + w41;
    assign w43 = in_56 + ((in_57 + (in_58 + (in_59 + in_60))) + in_61);
    assign w44 = (in_76 + in_77) + in_78;
    assign w45 = in_2 + in_72;
    assign w46 = ((((((in_9 + in_62) + in_63) + ((in_64 + in_20) + in_65)) + (in_66 + (in_67 + in_68))) + in_69) + ((in_70 + in_71) + w45)) + ((in_73 + (in_74 + in_75)) + w44);
    assign w47 = in_47 + in_82;
    assign w48 = (((in_63 + (((2'd3 + in_79) + in_80) + in_55)) + in_81) + (w47 + (in_83 + (in_84 + in_85)))) + (((in_86 + (in_87 + in_88)) + (in_41 + in_89)) + ((in_90 + in_4) + in_91));

    // selects
    assign w1 = sel_1 ? in_92 : w47;
    assign w2 = sel_2 ? w35 : w41;
    assign w3 = sel_3 ? w37 : w40;
    assign w4 = sel_4 ? w34 : w32;
    assign w5 = sel_5 ? w35 : w45;
    assign w6 = sel_6 ? w43 : in_93;
    assign w7 = sel_7 ? w31 : in_94;
    assign w8 = sel_8 ? w33 : in_95;
    assign w9 = sel_9 ? in_96 : w34;
    assign w10 = sel_10 ? w47 : w48;
    assign w11 = sel_11 ? in_97 : w46;
    assign w12 = sel_12 ? w39 : w43;
    assign w13 = sel_13 ? w38 : w38;
    assign w14 = sel_14 ? w43 : w46;
    assign w15 = sel_15 ? w44 : w36;
    assign w16 = sel_16 ? w42 : w38;
    assign w17 = sel_17 ? w5 : w7;
    assign w18 = sel_18 ? w1 : w3;
    assign w19 = sel_19 ? w17 : w12;
    assign w20 = sel_20 ? w19 : w13;
    assign w21 = sel_21 ? w10 : w11;
    assign w22 = sel_22 ? w8 : w2;
    assign w23 = sel_23 ? w9 : w18;
    assign w24 = sel_24 ? w6 : w14;
    assign w25 = sel_25 ? w22 : w16;
    assign w26 = sel_26 ? w15 : w24;
    assign w27 = sel_27 ? w4 : w23;
    assign w28 = sel_28 ? w26 : w20;
    assign w29 = sel_29 ? w28 : w27;
    assign w30 = sel_30 ? w25 : w29;
    assign out_1 = sel_31 ? w30 : w21;

endmodule
