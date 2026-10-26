// seed=7 case=4690
// k1=23 k2=46 k3=20 k4=14 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
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
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w23]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w25,out_2,w26,w27]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w28,w29,w30]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w32]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w34,w35]
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
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w23 = (in_1 + (((in_2 + in_3) - (in_4 + in_5)) + in_6)) - in_7;
    assign w24 = ((in_1 + in_8) + in_4) + (in_5 + in_9);
    assign w25 = in_10 + in_1;
    assign out_2 = in_16 + in_6;
    assign w26 = in_17 + in_18;
    assign w27 = (w25 + (((in_11 + ((in_12 + (in_13 + in_14)) + in_15)) + out_2) + w26)) + (in_19 + in_8);
    assign w28 = in_21 + in_22;
    assign w29 = w28 + in_18;
    assign w30 = in_20 + w29;
    assign w31 = (in_19 + in_23) + (in_24 + in_25);
    assign w32 = ((in_11 + ((((in_26 + 2'd3) + in_27) + (in_28 + in_29)) + in_30)) + (in_31 + in_32)) + (((in_33 + in_34) + (in_23 + in_14)) + (in_35 + (in_15 + in_36)));
    assign w33 = (in_37 + in_36) + in_38;
    assign w34 = in_12 + in_3;
    assign w35 = (in_39 + w34) + (in_40 + (in_35 + in_41));

    // selects
    assign w1 = sel_1 ? w33 : w27;
    assign w2 = sel_2 ? w1 : w31;
    assign w3 = sel_3 ? w2 : w32;
    assign w4 = sel_4 ? w3 : in_42;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w30;
    assign w7 = sel_7 ? w6 : in_43;
    assign w8 = sel_8 ? w7 : w35;
    assign w9 = sel_9 ? w8 : w29;
    assign w10 = sel_10 ? w9 : w27;
    assign w11 = sel_11 ? w10 : w29;
    assign w12 = sel_12 ? w11 : w35;
    assign w13 = sel_13 ? w12 : w28;
    assign w14 = sel_14 ? w13 : w35;
    assign w15 = sel_15 ? w14 : w32;
    assign w16 = sel_16 ? w15 : w24;
    assign w17 = sel_17 ? w16 : w31;
    assign w18 = sel_18 ? w17 : w26;
    assign w19 = sel_19 ? w18 : in_44;
    assign w20 = sel_20 ? w19 : w34;
    assign w21 = sel_21 ? w20 : w25;
    assign w22 = sel_22 ? w21 : in_45;
    assign out_1 = sel_23 ? w22 : w25;

endmodule
