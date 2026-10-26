// seed=7 case=3571
// k1=24 k2=48 k3=20 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w25,w26]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w27,w28,w29]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w32]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w33,w34,w35,w36]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w38]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w39,w40,w41]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[out_2]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w24 = in_1 + in_2;
    assign w25 = in_6 + (in_7 + in_8);
    assign w26 = in_3 + (((in_2 + in_4) + (in_5 + w25)) + in_9);
    assign w27 = in_6 + in_13;
    assign w28 = w27 + in_14;
    assign w29 = (in_10 + (in_1 + (in_11 + in_12))) + w28;
    assign w30 = (in_15 + in_16) + ((in_17 + in_18) + in_19);
    assign w31 = (in_7 + in_14) + w30;
    assign w32 = in_20 + ((in_21 + in_22) + (in_23 + 32'd379628470));
    assign w33 = 32'd4193163929 + (in_28 + in_29);
    assign w34 = in_27 + w33;
    assign w35 = w34 + in_23;
    assign w36 = (in_24 + ((in_25 + in_8) + in_26)) + w35;
    assign w37 = ((in_30 + in_31) + (in_32 + (in_33 + in_34))) + ((in_35 + in_36) + ((in_15 + in_37) + in_38));
    assign w38 = in_39 + in_40;
    assign w39 = in_44 + in_45;
    assign w40 = ((in_41 + in_42) + (in_23 + in_43)) + w39;
    assign w41 = w40 + (in_46 + in_38);
    assign out_2 = in_47 + 32'd1641454776;

    // selects
    assign w1 = sel_1 ? in_48 : in_49;
    assign w2 = sel_2 ? w1 : w41;
    assign w3 = sel_3 ? w2 : in_50;
    assign w4 = sel_4 ? w3 : w40;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : in_51;
    assign w8 = sel_8 ? w7 : w36;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w33;
    assign w11 = sel_11 ? w10 : in_52;
    assign w12 = sel_12 ? w11 : w24;
    assign w13 = sel_13 ? w12 : w28;
    assign w14 = sel_14 ? w13 : w26;
    assign w15 = sel_15 ? w14 : w38;
    assign w16 = sel_16 ? w15 : w31;
    assign w17 = sel_17 ? w16 : w39;
    assign w18 = sel_18 ? w17 : w30;
    assign w19 = sel_19 ? w18 : w32;
    assign w20 = sel_20 ? w19 : w38;
    assign w21 = sel_21 ? w20 : w37;
    assign w22 = sel_22 ? w21 : w34;
    assign w23 = sel_23 ? w22 : w29;
    assign out_1 = sel_24 ? w23 : w35;

endmodule
