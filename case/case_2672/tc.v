// seed=7 case=2672
// k1=31 k2=62 k3=26 k4=20 k5=9
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
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w31,w32]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w33,w34,out_2,w35]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w37,w38,w39,w40]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w41,w42,w43]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w44,w45,w46]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w47]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w48]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[out_3]
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
    output [1:0] out_2,
    output [1:0] out_3
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
    assign w31 = (2'd1 + (in_1 + in_2)) + in_3;
    assign w32 = w31 + in_4;
    assign w33 = in_10 + (in_11 + in_12);
    assign w34 = in_4 + (in_7 + in_8);
    assign out_2 = (in_1 + (in_14 + in_15)) + in_16;
    assign w35 = (((in_5 + in_3) + (in_2 + (in_6 + (w34 + (in_9 + w33))))) + in_13) + out_2;
    assign w36 = in_17 + in_18;
    assign w37 = (w38 + in_9) + ((in_21 + in_15) + (in_8 + in_22));
    assign w38 = in_19 + w39;
    assign w39 = in_20 + in_7;
    assign w40 = w37 + (in_23 + ((in_24 + (in_13 + (in_25 + in_2))) + in_26));
    assign w41 = in_18 + in_28;
    assign w42 = (in_31 + in_32) + in_33;
    assign w43 = (in_27 + (w41 + (in_29 + in_30))) + (w42 + in_34);
    assign w44 = ((in_35 + in_36) + (in_37 + in_38)) + (2'd1 + in_39);
    assign w45 = w44 + (in_40 + in_41);
    assign w46 = w45 + (in_42 + (in_43 + in_44));
    assign w47 = (in_45 + (in_46 + (in_47 + in_48))) + in_29;
    assign w48 = ((in_49 + in_50) + in_51) + ((((in_19 + in_52) + (in_53 + (in_11 + (in_54 + in_39)))) + (in_55 + (in_56 + in_57))) + ((in_58 + in_59) + in_60));
    assign out_3 = (in_61 - (in_62 - (in_40 - in_54))) - in_63;

    // selects
    assign w1 = sel_1 ? in_64 : in_65;
    assign w2 = sel_2 ? w1 : w36;
    assign w3 = sel_3 ? w2 : w32;
    assign w4 = sel_4 ? w3 : w43;
    assign w5 = sel_5 ? w4 : w43;
    assign w6 = sel_6 ? w5 : w35;
    assign w7 = sel_7 ? w6 : w34;
    assign w8 = sel_8 ? w7 : w38;
    assign w9 = sel_9 ? w8 : w40;
    assign w10 = sel_10 ? w9 : in_66;
    assign w11 = sel_11 ? w10 : w45;
    assign w12 = sel_12 ? w11 : w33;
    assign w13 = sel_13 ? w12 : w48;
    assign w14 = sel_14 ? w13 : w41;
    assign w15 = sel_15 ? w14 : in_67;
    assign w16 = sel_16 ? w15 : w43;
    assign w17 = sel_17 ? w16 : w42;
    assign w18 = sel_18 ? w17 : w39;
    assign w19 = sel_19 ? w18 : w33;
    assign w20 = sel_20 ? w19 : in_68;
    assign w21 = sel_21 ? w20 : w31;
    assign w22 = sel_22 ? w21 : w34;
    assign w23 = sel_23 ? w22 : w37;
    assign w24 = sel_24 ? w23 : w32;
    assign w25 = sel_25 ? w24 : w42;
    assign w26 = sel_26 ? w25 : w46;
    assign w27 = sel_27 ? w26 : w41;
    assign w28 = sel_28 ? w27 : w47;
    assign w29 = sel_29 ? w28 : in_69;
    assign w30 = sel_30 ? w29 : w44;
    assign out_1 = sel_31 ? w30 : w39;

endmodule
