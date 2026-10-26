// seed=7 case=145
// k1=19 k2=38 k3=16 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w21]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_2,w23,w24]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w26]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w28]
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w19 = (in_3 + in_4) + in_5;
    assign w20 = (in_1 + (in_2 + w19)) + (in_6 + in_7);
    assign w21 = ((in_8 - (in_4 - in_9)) - in_2) + in_5;
    assign w22 = in_10 + (in_11 + (in_12 + in_9));
    assign out_2 = in_7 + (in_25 + in_26);
    assign w23 = ((in_22 + in_23) + in_24) + (out_2 + (in_11 + in_4));
    assign w24 = (((in_13 + in_14) + in_1) + (((((in_15 + (in_16 + in_17)) + in_18) + in_19) + (in_3 + in_20)) + in_21)) + w23;
    assign w25 = in_27 + ((in_28 + in_29) + in_20);
    assign w26 = (in_30 + (in_29 + 2'd2)) + (in_31 + in_1);
    assign w27 = ((in_32 + in_33) + in_20) + (((in_1 + in_34) + (in_35 + (in_36 + (in_37 + in_38)))) + (in_3 + in_39));
    assign w28 = (in_40 + in_41) + ((in_15 + (in_42 + (in_43 + (((in_44 + in_26) + in_45) + in_46)))) + (((in_47 + in_48) + (in_49 + in_50)) + (in_8 + in_51)));

    // selects
    assign w1 = sel_1 ? w23 : w28;
    assign w2 = sel_2 ? w24 : in_52;
    assign w3 = sel_3 ? w21 : in_53;
    assign w4 = sel_4 ? w28 : w19;
    assign w5 = sel_5 ? w25 : w26;
    assign w6 = sel_6 ? w26 : w22;
    assign w7 = sel_7 ? w21 : w20;
    assign w8 = sel_8 ? w28 : in_54;
    assign w9 = sel_9 ? w20 : in_55;
    assign w10 = sel_10 ? w26 : w27;
    assign w11 = sel_11 ? w9 : w2;
    assign w12 = sel_12 ? w10 : w5;
    assign w13 = sel_13 ? w6 : w4;
    assign w14 = sel_14 ? w11 : w3;
    assign w15 = sel_15 ? w12 : w14;
    assign w16 = sel_16 ? w8 : w7;
    assign w17 = sel_17 ? w13 : w16;
    assign w18 = sel_18 ? w15 : w1;
    assign out_1 = sel_19 ? w18 : w17;

endmodule
