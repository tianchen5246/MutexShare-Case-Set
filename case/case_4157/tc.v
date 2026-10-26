// seed=7 case=4157
// k1=32 k2=64 k3=27 k4=17 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w21,w22,w23]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w24,w25]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w26,w27]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w28,w29,w30]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w31]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel5->sel6,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel17->sel18,sel18->sel19,sel19->sel20,sel22->sel23,sel23->sel24,sel24->sel25,sel27->sel28,sel28->sel29,sel30->sel31
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    input sel_11,
    output [1:0] out_6,
    input sel_12,
    output [1:0] out_7,
    input sel_13,
    output [1:0] out_8,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_9,
    input sel_19,
    output [1:0] out_10,
    input sel_20,
    output [1:0] out_11,
    input sel_21,
    input sel_22,
    input sel_23,
    output [1:0] out_12,
    input sel_24,
    output [1:0] out_13,
    input sel_25,
    output [1:0] out_14,
    input sel_26,
    input sel_27,
    input sel_28,
    output [1:0] out_15,
    input sel_29,
    output [1:0] out_16,
    input sel_30,
    input sel_31,
    output [1:0] out_17,
    input sel_32,
    output [1:0] out_18,
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
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67
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
    assign w15 = in_8 + (in_9 + in_10);
    assign w16 = w17 + (in_17 + in_18);
    assign w17 = in_15 + in_16;
    assign w18 = (((((in_1 + in_2) + in_3) + in_4) + in_5) + (in_6 + in_7)) + (((w15 + (in_11 + in_12)) + in_13) + (in_14 + w16));
    assign w19 = in_17 + in_20;
    assign w20 = (in_19 + w19) + (in_21 + in_22);
    assign w21 = in_25 + in_22;
    assign w22 = (in_21 + in_23) + (in_10 + in_24);
    assign w23 = (w22 + w21) + ((in_26 + (in_12 + in_27)) + (in_28 + in_29));
    assign w24 = in_17 + in_13;
    assign w25 = ((in_30 + (in_31 + in_32)) + (((2'd2 + in_33) + ((in_34 + w24) + (in_35 + in_15))) + (in_36 + (in_37 + in_38)))) + in_39;
    assign w26 = in_42 + in_43;
    assign w27 = ((((in_16 + (in_40 + in_41)) + 2'd2) + (w26 + in_27)) + in_17) + (in_7 + in_44);
    assign w28 = in_50 + (in_51 + in_52);
    assign w29 = in_47 + (in_48 + in_31);
    assign w30 = (((in_45 + in_46) + (w29 + in_49)) + w28) + ((in_53 + (in_54 + in_55)) + in_56);
    assign w31 = in_57 + ((((in_58 + 2'd3) + in_59) + in_60) + in_61);

    // selects
    assign out_1 = sel_1 ? w29 : w25;
    assign w1 = sel_2 ? w30 : w28;
    assign out_2 = sel_3 ? w1 : in_62;
    assign out_3 = sel_4 ? w24 : in_63;
    assign w2 = sel_5 ? w22 : w31;
    assign out_4 = sel_6 ? w2 : w23;
    assign w3 = sel_7 ? w28 : w20;
    assign w4 = sel_8 ? w3 : w31;
    assign out_5 = sel_9 ? w4 : w27;
    assign w5 = sel_10 ? w19 : w21;
    assign out_6 = sel_11 ? w5 : w23;
    assign out_7 = sel_12 ? w20 : w29;
    assign out_8 = sel_13 ? w22 : w16;
    assign w6 = sel_14 ? w27 : w26;
    assign w7 = sel_15 ? w6 : w22;
    assign w8 = sel_16 ? w7 : w24;
    assign w9 = sel_17 ? w8 : w17;
    assign out_9 = sel_18 ? w9 : w16;
    assign out_10 = sel_19 ? w25 : w19;
    assign out_11 = sel_20 ? w30 : w23;
    assign w10 = sel_21 ? w26 : in_64;
    assign w11 = sel_22 ? w10 : w19;
    assign out_12 = sel_23 ? w11 : in_65;
    assign out_13 = sel_24 ? w25 : w31;
    assign out_14 = sel_25 ? w24 : in_66;
    assign w12 = sel_26 ? w21 : w28;
    assign w13 = sel_27 ? w12 : w20;
    assign out_15 = sel_28 ? w13 : in_67;
    assign out_16 = sel_29 ? w30 : w15;
    assign w14 = sel_30 ? w17 : w15;
    assign out_17 = sel_31 ? w14 : w26;
    assign out_18 = sel_32 ? w17 : w18;

endmodule
