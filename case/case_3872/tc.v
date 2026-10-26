// seed=7 case=3872
// k1=21 k2=42 k3=18 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w22,w23]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w25,w26]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w27]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w28,out_3]
// dp8: type=1 width=16 const=Y minus=Y signed=N points=[w29]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w30]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w32,w33]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w34]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w35,w36,w37]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w38]
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
    output [15:0] out_2,
    output [15:0] out_3
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w21 = ((in_1 + in_2) + in_3) + in_4;
    assign w22 = in_8 + in_9;
    assign w23 = ((((in_5 + in_6) + in_7) + w22) + (in_10 + in_3)) + ((in_11 + in_12) + in_1);
    assign w24 = ((in_8 + (in_13 + in_5)) + ((in_14 + in_15) + in_16)) + in_2;
    assign w25 = in_17 + 16'd21460;
    assign w26 = w25 + in_8;
    assign out_2 = in_13 + in_18;
    assign w27 = (in_19 + in_4) + (in_20 + 16'd15894);
    assign w28 = in_12 + (((16'd18297 + in_22) + in_23) + (in_24 + (in_14 + in_19)));
    assign out_3 = in_21 + (in_1 + w28);
    assign w29 = in_25 - (in_5 - ((in_26 + in_27) - (in_28 + 16'd16993)));
    assign w30 = (in_29 + in_30) + in_31;
    assign w31 = (in_32 + (in_33 + (in_29 + in_34))) + ((in_35 + (in_27 + in_10)) + (in_36 + in_37));
    assign w32 = in_39 + in_16;
    assign w33 = (((in_38 - (w32 + ((in_40 + in_41) + in_42))) + ((in_43 + in_44) - in_45)) + in_46) + (in_47 + in_48);
    assign w34 = in_49 + in_34;
    assign w35 = in_5 + in_52;
    assign w36 = (((in_37 + in_50) + (in_51 + w35)) + in_53) + (in_54 + in_55);
    assign w37 = w36 + (in_56 + in_57);
    assign w38 = (in_58 + in_59) + in_60;

    // selects
    assign w1 = sel_1 ? w24 : w25;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w29;
    assign w4 = sel_4 ? w3 : in_61;
    assign w5 = sel_5 ? w4 : w31;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : w33;
    assign w8 = sel_8 ? w7 : in_62;
    assign w9 = sel_9 ? w8 : w30;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w26;
    assign w12 = sel_12 ? w11 : w38;
    assign w13 = sel_13 ? w12 : w37;
    assign w14 = sel_14 ? w13 : w27;
    assign w15 = sel_15 ? w14 : w23;
    assign w16 = sel_16 ? w15 : w36;
    assign w17 = sel_17 ? w16 : in_63;
    assign w18 = sel_18 ? w17 : w32;
    assign w19 = sel_19 ? w18 : w35;
    assign w20 = sel_20 ? w19 : w28;
    assign out_1 = sel_21 ? w20 : in_64;

endmodule
