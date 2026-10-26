// seed=7 case=4517
// k1=27 k2=54 k3=23 k4=10 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w27,w28]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w29,w30]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w31,w32,w33]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_2,w35]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w27 = ((in_4 + in_5) + in_6) + (in_7 + in_8);
    assign w28 = ((((in_1 + in_2) + in_3) + w27) + in_9) + ((in_10 + in_11) + in_12);
    assign w29 = in_17 + (((in_18 + in_19) + in_6) + ((in_20 + in_21) + in_5));
    assign w30 = ((((in_8 + in_13) + in_14) + (in_15 + (in_16 + in_4))) + (w29 + in_22)) + in_23;
    assign w31 = in_25 + in_26;
    assign w32 = in_17 + in_27;
    assign w33 = in_24 + ((w31 + in_2) + (((w32 + (in_7 + (in_28 + in_29))) + ((in_30 + in_18) + in_31)) + in_32));
    assign w34 = ((in_33 + in_4) + in_34) + (in_35 + in_19);
    assign out_2 = (in_36 + in_37) + in_38;
    assign w35 = (((out_2 + in_35) + in_39) + in_40) + (in_41 + in_16);

    // selects
    assign w1 = sel_1 ? w32 : w34;
    assign w2 = sel_2 ? w30 : w35;
    assign w3 = sel_3 ? in_42 : in_43;
    assign w4 = sel_4 ? w32 : w35;
    assign w5 = sel_5 ? w30 : w33;
    assign w6 = sel_6 ? w27 : w32;
    assign w7 = sel_7 ? in_44 : w29;
    assign w8 = sel_8 ? w31 : w33;
    assign w9 = sel_9 ? w29 : w28;
    assign w10 = sel_10 ? w27 : w27;
    assign w11 = sel_11 ? in_45 : w34;
    assign w12 = sel_12 ? w31 : w34;
    assign w13 = sel_13 ? in_46 : w28;
    assign w14 = sel_14 ? w30 : w33;
    assign w15 = sel_15 ? w4 : w5;
    assign w16 = sel_16 ? w12 : w9;
    assign w17 = sel_17 ? w8 : w16;
    assign w18 = sel_18 ? w15 : w3;
    assign w19 = sel_19 ? w7 : w17;
    assign w20 = sel_20 ? w14 : w10;
    assign w21 = sel_21 ? w11 : w6;
    assign w22 = sel_22 ? w13 : w21;
    assign w23 = sel_23 ? w20 : w19;
    assign w24 = sel_24 ? w18 : w22;
    assign w25 = sel_25 ? w1 : w24;
    assign w26 = sel_26 ? w25 : w23;
    assign out_1 = sel_27 ? w26 : w2;

endmodule
