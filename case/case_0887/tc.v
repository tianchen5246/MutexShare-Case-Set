// seed=7 case=887
// k1=24 k2=48 k3=20 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w19,w20]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w22]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w23,w24]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w25]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w27]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=4 const=N minus=Y signed=N points=[w29]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w30]
// broken links: sel3->sel4,sel4->sel5,sel17->sel18,sel18->sel19,sel19->sel20,sel22->sel23
// dp feeds: sel0->dp8,sel3->dp8,sel4->dp8,sel6->dp8,sel12->dp8,sel15->dp8,sel17->dp8,sel18->dp8,sel19->dp8,sel22->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
    input sel_5,
    output [3:0] out_2,
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
    output [3:0] out_3,
    input sel_19,
    output [3:0] out_4,
    input sel_20,
    output [3:0] out_5,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_6,
    input sel_24,
    output [3:0] out_7,
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
    input [3:0] in_48,
    input [3:0] in_51,
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
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;

    // select->dp feeds
    assign w31 = w11;
    assign w32 = out_5;
    assign w33 = out_4;
    assign w34 = out_3;
    assign w35 = w1;
    assign w36 = w5;
    assign w37 = w14;
    assign w38 = out_2;
    assign w39 = out_6;
    assign w40 = out_1;

    // dp expressions
    assign w18 = in_1 + in_2;
    assign w19 = in_11 + in_12;
    assign w20 = ((((in_3 + (in_4 + in_2)) + (in_5 + 4'd7)) + (in_6 + in_7)) + ((in_8 + in_9) + in_10)) + (in_1 + w19);
    assign w21 = (((in_13 + (in_14 + in_15)) + in_16) + in_17) + in_18;
    assign w22 = (in_19 + in_20) + (((in_21 + in_22) + in_16) + ((4'd14 + ((in_23 + in_8) + in_24)) + (((in_25 + (in_26 + in_27)) + in_2) + in_28)));
    assign w23 = (in_30 + in_5) + (in_31 + (in_1 + in_27));
    assign w24 = ((in_4 + in_12) + (in_6 + in_29)) + (((w23 + (in_32 + (in_14 + in_11))) + (((in_33 + in_34) + in_35) + in_23)) + in_36);
    assign w25 = in_37 + ((((in_38 + in_24) + (in_16 + in_39)) + in_40) + (in_19 + 4'd13));
    assign w26 = in_41 + (in_42 + (in_43 + in_39));
    assign w27 = (w31 + (w32 + w33)) + ((((w34 + in_48) + w35) + (w36 + w37)) + (w38 + (w39 + w40)));
    assign w28 = in_22 + (in_2 + in_55);
    assign w29 = ((((in_22 + (in_56 - in_57)) - in_51) - in_58) - in_59) - (in_60 + in_61);
    assign w30 = (in_62 + in_63) + in_64;

    // selects
    assign w1 = sel_1 ? w28 : w28;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w21;
    assign out_1 = sel_4 ? w3 : w19;
    assign out_2 = sel_5 ? w25 : w22;
    assign w4 = sel_6 ? w25 : w20;
    assign w5 = sel_7 ? w4 : w18;
    assign w6 = sel_8 ? w5 : w21;
    assign w7 = sel_9 ? w6 : w26;
    assign w8 = sel_10 ? w7 : w18;
    assign w9 = sel_11 ? w8 : in_65;
    assign w10 = sel_12 ? w9 : w18;
    assign w11 = sel_13 ? w10 : in_66;
    assign w12 = sel_14 ? w11 : in_67;
    assign w13 = sel_15 ? w12 : w23;
    assign w14 = sel_16 ? w13 : w21;
    assign w15 = sel_17 ? w14 : w19;
    assign out_3 = sel_18 ? w15 : w26;
    assign out_4 = sel_19 ? w30 : in_68;
    assign out_5 = sel_20 ? w29 : w22;
    assign w16 = sel_21 ? w29 : w28;
    assign w17 = sel_22 ? w16 : w24;
    assign out_6 = sel_23 ? w17 : w30;
    assign out_7 = sel_24 ? w27 : in_69;

endmodule
