// seed=7 case=4870
// k1=24 k2=48 k3=20 k4=16 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w24,w25,w26,w27]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w28,w29]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w30,out_2]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w31,w32]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w33,w34,w35]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w36,w37,w38]
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
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w24 = in_2 + (in_3 + (in_4 + in_5));
    assign w25 = (in_12 + in_13) + in_14;
    assign w26 = in_10 + in_11;
    assign w27 = (in_1 + ((w24 + (in_6 + (in_7 + in_8))) + ((in_9 + w26) + (w25 + in_15)))) + (in_16 + (in_17 + 4'd14));
    assign w28 = in_7 + in_2;
    assign w29 = (4'd7 + (in_5 + in_18)) + ((in_19 + w28) + in_20);
    assign w30 = ((4'd14 + in_25) + in_10) + in_7;
    assign out_2 = ((in_21 + in_3) + (in_4 + in_22)) + (((in_11 + in_23) + in_24) + w30);
    assign w31 = in_27 + in_28;
    assign w32 = (in_26 + (w31 + in_19)) + (((in_29 + (in_30 + in_14)) + ((((in_31 + in_32) + in_33) + ((in_34 + in_35) + in_36)) + in_5)) + (((in_37 + in_38) + in_39) + in_40));
    assign w33 = in_41 + (in_42 + in_43);
    assign w34 = in_48 + in_49;
    assign w35 = (in_16 + (in_13 + in_21)) + (((w33 + (in_44 + in_45)) + in_46) + (in_47 + (in_3 + w34)));
    assign w36 = in_57 + in_30;
    assign w37 = ((in_52 + in_53) + in_54) + (in_55 + ((in_31 + in_48) + in_56));
    assign w38 = (((in_50 + (in_8 + in_51)) + w37) + (w36 + in_58)) + (in_5 + (in_28 + in_59));

    // selects
    assign w1 = sel_1 ? w36 : w29;
    assign w2 = sel_2 ? w35 : in_60;
    assign w3 = sel_3 ? w33 : in_61;
    assign w4 = sel_4 ? w37 : w24;
    assign w5 = sel_5 ? w26 : w36;
    assign w6 = sel_6 ? w31 : in_62;
    assign w7 = sel_7 ? w25 : w27;
    assign w8 = sel_8 ? w34 : w31;
    assign w9 = sel_9 ? w32 : w36;
    assign w10 = sel_10 ? in_63 : w38;
    assign w11 = sel_11 ? w34 : w38;
    assign w12 = sel_12 ? w28 : in_64;
    assign w13 = sel_13 ? w8 : w3;
    assign w14 = sel_14 ? w2 : w6;
    assign w15 = sel_15 ? w10 : w5;
    assign w16 = sel_16 ? w14 : w12;
    assign w17 = sel_17 ? w15 : w9;
    assign w18 = sel_18 ? w1 : w11;
    assign w19 = sel_19 ? w17 : w16;
    assign w20 = sel_20 ? w19 : w7;
    assign w21 = sel_21 ? w20 : w4;
    assign w22 = sel_22 ? w21 : w18;
    assign w23 = sel_23 ? w13 : w22;
    assign out_1 = sel_24 ? w23 : w30;

endmodule
