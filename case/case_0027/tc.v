// seed=7 case=27
// k1=30 k2=60 k3=25 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w30]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w32,w33]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w34,w35]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w36]
// dp8: type=1 width=16 const=Y minus=Y signed=N points=[w37]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w38]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w39]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w40]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w41]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w42]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w43]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w44,w45]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w46,w47]
// broken links: sel2->sel3,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
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
    output [15:0] out_2,
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
    output [15:0] out_3,
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
    input [15:0] in_85
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
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w28 = ((in_1 + (in_2 + in_3)) + (((in_4 + in_5) + (in_6 + in_7)) + in_8)) + ((in_9 + in_10) + (in_11 + in_12));
    assign w29 = in_13 + (in_14 + (in_15 + in_16));
    assign w30 = in_8 + (((in_7 + (in_17 + in_18)) + (((in_19 + in_20) + ((16'd1626 + in_21) + in_22)) + in_5)) + (in_23 + in_24));
    assign w31 = in_25 + (in_26 + in_2);
    assign w32 = in_19 + in_27;
    assign w33 = ((((in_5 + w32) + (in_28 + in_29)) + in_16) + in_15) + ((in_4 + in_30) + in_23);
    assign w34 = in_31 + in_32;
    assign w35 = (w34 + (in_33 + in_9)) + in_26;
    assign w36 = in_34 + (((in_35 + in_36) + (in_15 + in_26)) + (in_37 + in_38));
    assign w37 = (in_29 + (((in_39 - (in_40 + in_41)) - in_42) + (((in_9 + in_43) - in_44) + ((in_20 - 16'd42595) + in_38)))) + in_13;
    assign w38 = (in_45 + in_19) + (in_46 + (in_47 + in_41));
    assign w39 = ((in_14 + in_48) + (in_49 + in_1)) + (in_2 + (in_46 + in_50));
    assign w40 = (16'd40471 + in_21) + (((in_28 + in_51) + (in_39 + in_52)) + in_53);
    assign w41 = ((((in_54 + in_55) + in_56) + in_8) + (in_32 + in_57)) + ((in_58 + in_59) + in_1);
    assign w42 = (in_60 + in_61) + ((16'd44438 + in_23) + in_62);
    assign w43 = (in_63 + (in_64 + in_28)) + (in_65 + (in_66 + in_67));
    assign w44 = in_68 + ((in_69 + in_70) + (in_34 + (in_71 + in_13)));
    assign w45 = w44 + in_72;
    assign w46 = (in_75 + (in_76 + in_77)) + in_78;
    assign w47 = ((in_73 + in_74) + w46) + in_79;

    // selects
    assign w1 = sel_1 ? w42 : w39;
    assign w2 = sel_2 ? w1 : w46;
    assign out_1 = sel_3 ? w2 : w33;
    assign w3 = sel_4 ? w32 : w37;
    assign w4 = sel_5 ? w3 : in_80;
    assign w5 = sel_6 ? w4 : w34;
    assign w6 = sel_7 ? w5 : in_81;
    assign w7 = sel_8 ? w6 : w43;
    assign w8 = sel_9 ? w7 : in_82;
    assign w9 = sel_10 ? w8 : in_83;
    assign w10 = sel_11 ? w9 : in_84;
    assign w11 = sel_12 ? w10 : w30;
    assign out_2 = sel_13 ? w11 : w41;
    assign w12 = sel_14 ? w45 : w30;
    assign w13 = sel_15 ? w12 : w29;
    assign w14 = sel_16 ? w13 : w40;
    assign w15 = sel_17 ? w14 : w47;
    assign w16 = sel_18 ? w15 : w39;
    assign w17 = sel_19 ? w16 : w37;
    assign w18 = sel_20 ? w17 : w39;
    assign w19 = sel_21 ? w18 : w44;
    assign w20 = sel_22 ? w19 : w31;
    assign w21 = sel_23 ? w20 : w36;
    assign w22 = sel_24 ? w21 : w35;
    assign w23 = sel_25 ? w22 : w38;
    assign w24 = sel_26 ? w23 : w34;
    assign w25 = sel_27 ? w24 : w31;
    assign w26 = sel_28 ? w25 : in_85;
    assign w27 = sel_29 ? w26 : w28;
    assign out_3 = sel_30 ? w27 : w44;

endmodule
