// seed=7 case=4118
// k1=18 k2=36 k3=16 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[out_2,w23,w24]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w26]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w28,out_3,w29,w30]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_4,w31]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w33]
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w18 = (in_1 + (in_2 + in_3)) + (((in_4 + (in_5 + in_6)) + in_7) + ((in_8 + in_9) + (in_10 + in_11)));
    assign w19 = in_12 + in_13;
    assign w20 = w19 + in_14;
    assign w21 = in_15 + in_11;
    assign w22 = (in_16 + in_6) + in_17;
    assign out_2 = in_21 - (in_22 - in_23);
    assign w23 = in_19 - in_20;
    assign w24 = ((in_18 - in_1) - ((in_3 - in_12) - w23)) - out_2;
    assign w25 = (in_10 + in_24) + in_3;
    assign w26 = (((in_25 + in_24) + in_20) + in_3) + (((in_26 + in_27) + 16'd4030) + in_18);
    assign w27 = in_28 + in_29;
    assign w28 = in_34 + in_35;
    assign out_3 = in_32 + in_33;
    assign w29 = in_30 + in_31;
    assign w30 = w29 + (out_3 + w28);
    assign out_4 = in_25 + in_37;
    assign w31 = ((in_32 + in_28) + (in_4 + in_36)) + out_4;
    assign w32 = (((in_38 + in_39) + in_36) + in_29) + (in_40 + in_41);
    assign w33 = ((((in_21 + (in_1 + in_42)) + (in_43 + in_44)) + in_45) + in_46) + (in_47 + (in_35 + in_48));

    // selects
    assign w1 = sel_1 ? w25 : w30;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : in_49;
    assign w9 = sel_9 ? w8 : w32;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : w33;
    assign w13 = sel_13 ? w12 : in_50;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : w28;
    assign w16 = sel_16 ? w15 : w27;
    assign w17 = sel_17 ? w16 : in_51;
    assign out_1 = sel_18 ? w17 : w19;

endmodule
