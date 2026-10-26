// seed=7 case=3085
// k1=27 k2=54 k3=23 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w27]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w28,w29]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_2,w30]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w31,w32,w33,w34]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w35]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w36,w37]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w38,w39]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w40]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w41,w42]
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w27 = (in_1 + (in_2 + in_3)) + (2'd1 + in_4);
    assign w28 = in_7 + in_8;
    assign w29 = (in_2 + in_5) + (((in_6 + (in_1 + w28)) + (in_4 + in_9)) + (in_10 + in_3));
    assign out_2 = in_16 + (in_1 + in_17);
    assign w30 = ((in_11 + ((in_12 + (in_13 + in_14)) + in_6)) + (in_15 + ((out_2 + in_18) + (in_19 + in_20)))) + (((in_21 + in_2) + (in_22 + in_10)) + (in_23 + in_5));
    assign w31 = in_31 + w32;
    assign w32 = (in_32 + in_33) + (2'd2 + (in_34 + in_35));
    assign w33 = (in_24 + in_19) + in_25;
    assign w34 = (w33 + (in_26 + (in_4 + in_1))) + ((((in_27 + in_28) + in_29) + in_30) + w31);
    assign w35 = ((2'd1 + in_36) + (((in_37 + in_38) + ((in_39 + in_30) + in_40)) + (in_41 + in_42))) + (in_43 + (in_27 + in_44));
    assign w36 = (in_46 + (in_47 + in_44)) + (((((in_48 + in_49) + in_50) + in_51) + (((in_37 + (in_52 + in_53)) + (in_4 + in_54)) + ((in_55 + in_56) + in_57))) + in_58);
    assign w37 = (in_45 + in_8) + w36;
    assign w38 = in_61 + in_62;
    assign w39 = (((in_59 + in_55) + in_60) + w38) + (in_63 + in_10);
    assign w40 = in_51 + ((in_40 + ((in_64 + in_65) + in_28)) + in_66);
    assign w41 = in_61 + in_68;
    assign w42 = in_15 + (((in_67 + w41) + (in_69 + (in_70 + in_71))) + (((in_72 + ((in_73 + in_74) + in_75)) + in_76) + (in_77 + (in_78 + in_79))));

    // selects
    assign w1 = sel_1 ? w29 : w39;
    assign w2 = sel_2 ? w29 : w34;
    assign w3 = sel_3 ? w34 : w36;
    assign w4 = sel_4 ? w30 : w38;
    assign w5 = sel_5 ? w36 : w41;
    assign w6 = sel_6 ? w33 : w38;
    assign w7 = sel_7 ? w32 : w41;
    assign w8 = sel_8 ? in_80 : in_81;
    assign w9 = sel_9 ? in_82 : w28;
    assign w10 = sel_10 ? w40 : w37;
    assign w11 = sel_11 ? w42 : w42;
    assign w12 = sel_12 ? in_83 : w27;
    assign w13 = sel_13 ? w35 : in_84;
    assign w14 = sel_14 ? w29 : w31;
    assign w15 = sel_15 ? w7 : w10;
    assign w16 = sel_16 ? w9 : w4;
    assign w17 = sel_17 ? w11 : w1;
    assign w18 = sel_18 ? w17 : w6;
    assign w19 = sel_19 ? w18 : w16;
    assign w20 = sel_20 ? w3 : w15;
    assign w21 = sel_21 ? w5 : w20;
    assign w22 = sel_22 ? w12 : w19;
    assign w23 = sel_23 ? w2 : w21;
    assign w24 = sel_24 ? w22 : w23;
    assign w25 = sel_25 ? w14 : w8;
    assign w26 = sel_26 ? w24 : w25;
    assign out_1 = sel_27 ? w13 : w26;

endmodule
