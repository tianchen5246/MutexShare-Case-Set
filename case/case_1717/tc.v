// seed=7 case=1717
// k1=32 k2=64 k3=27 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
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
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// select31: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w16,w17,w18,w19]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w21,w22,w23,w24,w25]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w26,w27,w28]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w29,w30]
// dp6: type=1 width=4 const=Y minus=Y signed=N points=[w31,w32]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w33]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel9->sel10,sel15->sel16,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel22->sel23,sel23->sel24,sel24->sel25,sel25->sel26,sel27->sel28
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    input sel_7,
    output [3:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_6,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [3:0] out_7,
    input sel_17,
    input sel_18,
    output [3:0] out_8,
    input sel_19,
    output [3:0] out_9,
    input sel_20,
    output [3:0] out_10,
    input sel_21,
    output [3:0] out_11,
    input sel_22,
    input sel_23,
    output [3:0] out_12,
    input sel_24,
    output [3:0] out_13,
    input sel_25,
    output [3:0] out_14,
    input sel_26,
    output [3:0] out_15,
    input sel_27,
    input sel_28,
    output [3:0] out_16,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [3:0] out_17,
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
    input [3:0] in_65
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w16 = (in_7 + (in_8 + in_9)) + (in_10 + in_11);
    assign w17 = in_4 + (in_5 + in_6);
    assign w18 = w16 + ((in_12 + in_13) + in_14);
    assign w19 = in_1 + (((in_2 + in_3) + w17) + ((w18 + in_15) + (in_16 + (in_17 + in_18))));
    assign w20 = in_19 + (in_8 + in_13);
    assign w21 = in_22 - in_23;
    assign w22 = w23 + (in_15 + in_28);
    assign w23 = (in_11 + in_26) + in_27;
    assign w24 = w21 + in_24;
    assign w25 = (in_17 + ((in_20 - (in_21 + w24)) + in_25)) + w22;
    assign w26 = in_32 + w27;
    assign w27 = in_33 + in_34;
    assign w28 = (in_29 + ((((in_30 + in_31) + w26) + in_35) + in_36)) + (((in_37 + in_21) + in_13) + (in_38 + in_39));
    assign w29 = in_17 + ((in_40 + in_41) + in_42);
    assign w30 = (w29 + (in_43 + in_44)) + in_19;
    assign w31 = ((in_19 + in_50) + in_51) + ((in_17 + in_52) + (in_53 + in_37));
    assign w32 = (((in_45 + in_42) - in_46) + (in_47 + in_48)) + ((4'd4 + in_49) - w31);
    assign w33 = (in_54 + (in_55 + in_24)) + ((in_34 + (((in_15 + in_56) + in_6) + in_57)) + (in_58 + in_59));

    // selects
    assign out_1 = sel_1 ? w32 : w24;
    assign w1 = sel_2 ? w20 : w29;
    assign out_2 = sel_3 ? w1 : w28;
    assign out_3 = sel_4 ? w20 : w25;
    assign out_4 = sel_5 ? w26 : w21;
    assign w2 = sel_6 ? w19 : w32;
    assign out_5 = sel_7 ? w2 : w30;
    assign w3 = sel_8 ? w24 : w19;
    assign w4 = sel_9 ? w3 : w31;
    assign out_6 = sel_10 ? w4 : w25;
    assign w5 = sel_11 ? w21 : w18;
    assign w6 = sel_12 ? w5 : in_60;
    assign w7 = sel_13 ? w6 : w30;
    assign w8 = sel_14 ? w7 : w17;
    assign w9 = sel_15 ? w8 : w26;
    assign out_7 = sel_16 ? w9 : in_61;
    assign w10 = sel_17 ? w30 : w18;
    assign out_8 = sel_18 ? w10 : w29;
    assign out_9 = sel_19 ? w32 : w33;
    assign out_10 = sel_20 ? w33 : in_62;
    assign out_11 = sel_21 ? w16 : w27;
    assign w11 = sel_22 ? w26 : w16;
    assign out_12 = sel_23 ? w11 : w28;
    assign out_13 = sel_24 ? w33 : in_63;
    assign out_14 = sel_25 ? w21 : w22;
    assign out_15 = sel_26 ? w18 : in_64;
    assign w12 = sel_27 ? w29 : in_65;
    assign out_16 = sel_28 ? w12 : w23;
    assign w13 = sel_29 ? w31 : w25;
    assign w14 = sel_30 ? w13 : w16;
    assign w15 = sel_31 ? w14 : w22;
    assign out_17 = sel_32 ? w15 : w24;

endmodule
