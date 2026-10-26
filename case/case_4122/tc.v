// seed=7 case=4122
// k1=28 k2=56 k3=24 k4=18 k5=15
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w29,w30]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w31]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w33,w34,w35]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w36]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w37]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w38]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w39]
// dp11: type=1 width=16 const=Y minus=Y signed=N points=[w40]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w41]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w42]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w43]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w44]
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
    output [15:0] out_1,
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
    input [15:0] in_88,
    input [15:0] in_89,
    input [15:0] in_90,
    input [15:0] in_91,
    input [15:0] in_92,
    input [15:0] in_93,
    input [15:0] in_94,
    output [15:0] out_2
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
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w28 = (in_1 + in_2) + ((in_3 + (in_4 + in_5)) + (in_6 + (in_7 + in_8)));
    assign out_2 = (in_9 + (((in_10 + in_11) + in_12) + (in_8 + (in_5 + in_6)))) + (in_13 + in_14);
    assign w29 = (in_17 + in_18) + (in_19 + in_20);
    assign w30 = (in_15 + ((in_10 + (in_16 + in_7)) + ((w29 + (in_21 + in_22)) + in_23))) + in_24;
    assign w31 = in_25 + (in_16 + ((in_26 + in_27) - in_28));
    assign w32 = ((in_29 + (in_28 + (in_30 + in_20))) + ((in_31 + in_10) + in_32)) + ((in_25 + in_33) + (in_34 + (in_35 + in_36)));
    assign w33 = in_40 + in_36;
    assign w34 = ((in_2 + (w33 + in_41)) + in_42) + in_43;
    assign w35 = in_37 + (((in_12 + (in_38 + in_39)) + w34) + (in_31 + in_44));
    assign w36 = ((in_45 + (in_46 + in_25)) + (in_47 + in_33)) + ((in_48 + (in_49 + in_29)) + in_31);
    assign w37 = ((in_50 + 16'd19277) + in_51) + in_44;
    assign w38 = (in_52 + (in_4 + in_53)) + ((in_32 + ((in_54 + in_38) + in_55)) + (((in_15 + in_56) + in_57) + in_58));
    assign w39 = in_59 + in_60;
    assign w40 = (16'd8332 + (in_61 - in_62)) + in_63;
    assign w41 = ((in_64 + in_58) + ((in_65 + in_66) + (in_67 + in_16))) + in_68;
    assign w42 = (in_1 + in_69) + (((in_70 + in_71) + ((in_54 + in_72) + (in_73 + in_74))) + in_75);
    assign w43 = (in_76 + (((in_77 + (in_43 + (in_78 + in_63))) + in_79) + (in_80 + (((in_81 + in_82) + in_83) + in_84)))) + in_38;
    assign w44 = (((in_85 + (in_33 + in_86)) + (in_87 + in_16)) + in_63) + ((in_88 + in_34) + (in_89 + in_5));

    // selects
    assign w1 = sel_1 ? w28 : w41;
    assign w2 = sel_2 ? w43 : in_90;
    assign w3 = sel_3 ? w39 : w41;
    assign w4 = sel_4 ? in_91 : w33;
    assign w5 = sel_5 ? w36 : w36;
    assign w6 = sel_6 ? w38 : w28;
    assign w7 = sel_7 ? w40 : w35;
    assign w8 = sel_8 ? w39 : w32;
    assign w9 = sel_9 ? w30 : w32;
    assign w10 = sel_10 ? w31 : w34;
    assign w11 = sel_11 ? in_92 : w37;
    assign w12 = sel_12 ? w42 : w34;
    assign w13 = sel_13 ? w29 : in_93;
    assign w14 = sel_14 ? in_94 : w44;
    assign w15 = sel_15 ? w7 : w10;
    assign w16 = sel_16 ? w4 : w14;
    assign w17 = sel_17 ? w12 : w3;
    assign w18 = sel_18 ? w9 : w17;
    assign w19 = sel_19 ? w2 : w15;
    assign w20 = sel_20 ? w5 : w11;
    assign w21 = sel_21 ? w8 : w13;
    assign w22 = sel_22 ? w21 : w19;
    assign w23 = sel_23 ? w22 : w16;
    assign w24 = sel_24 ? w6 : w18;
    assign w25 = sel_25 ? w20 : w1;
    assign w26 = sel_26 ? w25 : w24;
    assign w27 = sel_27 ? w23 : w26;
    assign out_1 = sel_28 ? w27 : w42;

endmodule
