// seed=7 case=2212
// k1=32 k2=64 k3=27 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w32,w33,w34,w35,w36,w37,w38]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w39]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w40,out_2]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w41]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w42]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w43]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w44]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w45]
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
    input sel_32,
    output [3:0] out_1,
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
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
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
    output [3:0] out_2
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
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w32 = in_1 - in_2;
    assign w33 = in_7 + in_8;
    assign w34 = (in_4 + in_5) - (((in_6 + w33) + w36) + w35);
    assign w35 = w37 + in_15;
    assign w36 = in_9 + ((in_10 + in_11) + in_12);
    assign w37 = in_13 + in_14;
    assign w38 = w32 + (in_3 + (w34 + in_16));
    assign w39 = (in_17 + (in_18 + in_19)) + ((in_20 + in_21) + ((in_22 + in_23) + in_9));
    assign w40 = (in_30 + in_31) + in_32;
    assign out_2 = (((in_16 + in_24) + in_25) + (in_3 + ((in_26 + in_27) + ((in_6 + in_28) + in_29)))) + w40;
    assign w41 = (in_33 + in_10) + (((in_34 + in_35) + (((in_36 + (in_37 + (in_38 + in_39))) + (in_40 + (in_41 + (in_1 + in_42)))) + (in_43 + in_6))) + (in_44 + in_30));
    assign w42 = ((in_45 + 4'd3) + in_46) + (in_31 + (in_47 + in_48));
    assign w43 = (in_49 + in_2) + 4'd10;
    assign w44 = ((in_50 + in_51) + in_52) + (in_11 + in_53);
    assign w45 = in_25 + (in_54 + in_55);

    // selects
    assign w1 = sel_1 ? w41 : in_56;
    assign w2 = sel_2 ? w45 : w42;
    assign w3 = sel_3 ? w42 : w39;
    assign w4 = sel_4 ? w39 : w36;
    assign w5 = sel_5 ? w44 : w38;
    assign w6 = sel_6 ? w32 : w43;
    assign w7 = sel_7 ? w43 : in_57;
    assign w8 = sel_8 ? in_58 : w33;
    assign w9 = sel_9 ? w35 : w34;
    assign w10 = sel_10 ? w37 : w32;
    assign w11 = sel_11 ? in_59 : w32;
    assign w12 = sel_12 ? w41 : in_60;
    assign w13 = sel_13 ? w40 : w38;
    assign w14 = sel_14 ? w40 : in_61;
    assign w15 = sel_15 ? w41 : w33;
    assign w16 = sel_16 ? w40 : w43;
    assign w17 = sel_17 ? w4 : w8;
    assign w18 = sel_18 ? w11 : w16;
    assign w19 = sel_19 ? w1 : w17;
    assign w20 = sel_20 ? w13 : w3;
    assign w21 = sel_21 ? w9 : w14;
    assign w22 = sel_22 ? w20 : w2;
    assign w23 = sel_23 ? w18 : w15;
    assign w24 = sel_24 ? w7 : w12;
    assign w25 = sel_25 ? w5 : w6;
    assign w26 = sel_26 ? w22 : w23;
    assign w27 = sel_27 ? w26 : w19;
    assign w28 = sel_28 ? w21 : w27;
    assign w29 = sel_29 ? w28 : w24;
    assign w30 = sel_30 ? w29 : w25;
    assign w31 = sel_31 ? w30 : w10;
    assign out_1 = sel_32 ? w31 : w42;

endmodule
