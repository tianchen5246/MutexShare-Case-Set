// seed=7 case=1796
// k1=21 k2=42 k3=18 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2,w21,w22,w23]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w24,w25,w26]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w29,w30]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w31,w32,w33,w34]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w35,w36,w37]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w38]
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w21 = (in_3 + w22) + in_6;
    assign w22 = in_4 + in_5;
    assign w23 = out_2 + (w21 + in_7);
    assign w24 = in_11 + in_12;
    assign w25 = in_10 + w24;
    assign w26 = ((in_8 + in_9) + ((w25 + (in_13 + in_14)) + in_15)) + (((in_16 + in_2) + in_17) + in_1);
    assign w27 = in_20 + in_21;
    assign w28 = ((in_18 + in_10) + in_19) + w27;
    assign w29 = in_22 + 16'd10884;
    assign w30 = w29 + in_23;
    assign w31 = in_25 + (in_26 + in_27);
    assign w32 = in_7 + in_31;
    assign w33 = (w31 + in_12) + in_28;
    assign w34 = in_24 + (w33 + (in_29 + (in_30 + w32)));
    assign w35 = (in_32 + in_33) + in_34;
    assign w36 = in_28 + w35;
    assign w37 = w36 + in_20;
    assign w38 = ((in_35 + in_36) - in_37) - (in_38 - in_39);

    // selects
    assign w1 = sel_1 ? w29 : w36;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : w35;
    assign w5 = sel_5 ? w4 : w32;
    assign w6 = sel_6 ? w5 : w30;
    assign w7 = sel_7 ? w6 : w27;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : w33;
    assign w10 = sel_10 ? w9 : in_40;
    assign w11 = sel_11 ? w10 : w31;
    assign w12 = sel_12 ? w11 : w38;
    assign w13 = sel_13 ? w12 : w37;
    assign w14 = sel_14 ? w13 : in_41;
    assign w15 = sel_15 ? w14 : in_42;
    assign w16 = sel_16 ? w15 : w22;
    assign w17 = sel_17 ? w16 : w34;
    assign w18 = sel_18 ? w17 : w26;
    assign w19 = sel_19 ? w18 : w25;
    assign w20 = sel_20 ? w19 : w24;
    assign out_1 = sel_21 ? w20 : in_43;

endmodule
