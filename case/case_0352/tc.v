// seed=7 case=352
// k1=17 k2=34 k3=15 k4=17 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=Y signed=N points=[w17,out_2,w18]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w19,w20,w21,w22]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w23,w24,w25,w26]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w27,out_3,w28,w29]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w30,w31]
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w17 = ((in_2 + 2'd3) + (in_3 - in_4)) + out_2;
    assign out_2 = (in_5 - in_6) - in_7;
    assign w18 = in_1 - ((w17 - in_8) + (in_9 - in_10));
    assign w19 = in_14 + in_15;
    assign w20 = ((in_7 + in_17) + in_18) + ((in_19 + in_3) + in_8);
    assign w21 = in_13 + w19;
    assign w22 = (((in_11 + in_12) + ((2'd2 + (w21 + in_1)) + in_16)) + (w20 + in_20)) + (in_2 + in_4);
    assign w23 = ((in_2 + in_22) + w24) + in_24;
    assign w24 = in_8 + in_23;
    assign w25 = in_21 + (w23 + (in_19 + in_14));
    assign w26 = (in_17 + in_7) + (w25 + in_25);
    assign w27 = (in_29 + (in_30 + (in_31 + in_32))) + (in_33 + in_34);
    assign out_3 = in_10 + (in_36 + in_37);
    assign w28 = w27 + (in_35 + out_3);
    assign w29 = (in_26 + (in_27 + in_28)) + w28;
    assign w30 = in_42 + ((in_30 + in_20) + (in_43 + (in_44 + in_35)));
    assign w31 = ((((in_38 + in_9) + (in_39 + (in_40 + in_41))) + w30) + (((in_2 + ((in_45 + in_46) + in_47)) + (in_48 + in_49)) + (in_16 + in_50))) + in_51;

    // selects
    assign w1 = sel_1 ? w26 : w25;
    assign w2 = sel_2 ? w1 : w23;
    assign w3 = sel_3 ? w2 : in_52;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : in_53;
    assign w6 = sel_6 ? w5 : in_54;
    assign w7 = sel_7 ? w6 : w31;
    assign w8 = sel_8 ? w7 : w20;
    assign w9 = sel_9 ? w8 : w22;
    assign w10 = sel_10 ? w9 : w27;
    assign w11 = sel_11 ? w10 : w17;
    assign w12 = sel_12 ? w11 : w21;
    assign w13 = sel_13 ? w12 : w24;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w19;
    assign w16 = sel_16 ? w15 : w30;
    assign out_1 = sel_17 ? w16 : w18;

endmodule
