// seed=7 case=3822
// k1=27 k2=54 k3=23 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w18,w19]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w22,w23]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w30]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel10->sel11,sel11->sel12,sel13->sel14,sel14->sel15,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel24->sel25
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    input sel_10,
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    output [63:0] out_8,
    input sel_13,
    input sel_14,
    output [63:0] out_9,
    input sel_15,
    output [63:0] out_10,
    input sel_16,
    input sel_17,
    input sel_18,
    output [63:0] out_11,
    input sel_19,
    output [63:0] out_12,
    input sel_20,
    output [63:0] out_13,
    input sel_21,
    output [63:0] out_14,
    input sel_22,
    output [63:0] out_15,
    input sel_23,
    input sel_24,
    input sel_25,
    output [63:0] out_16,
    input sel_26,
    input sel_27,
    output [63:0] out_17,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = ((in_1 + (in_2 + in_3)) + in_4) + (in_5 + in_6);
    assign w12 = (in_7 + (in_8 + in_9)) + ((in_10 + in_11) + (in_12 + ((in_13 - in_4) + in_14)));
    assign w13 = in_15 + in_16;
    assign w14 = ((in_17 + in_18) + in_7) + ((64'd16254775620126609691 + (in_19 + (in_20 + in_21))) + in_22);
    assign w15 = (in_8 + in_23) + in_24;
    assign w16 = (((w15 + in_25) + in_12) + (in_19 + in_26)) + in_7;
    assign w17 = in_27 + ((in_28 + in_8) + (in_29 + (in_30 + in_17)));
    assign w18 = ((64'd241193855841407792 + in_32) + in_33) + ((in_26 + in_3) + (in_34 + in_35));
    assign w19 = (in_28 + in_31) + w18;
    assign w20 = (in_36 + in_37) + ((in_38 + in_39) + 64'd6816662135624891435);
    assign w21 = in_40 + in_31;
    assign w22 = in_45 + in_46;
    assign w23 = (((in_41 + in_9) + ((in_19 + in_42) + (in_43 + in_44))) + w22) + (in_24 + in_28);
    assign w24 = (in_47 + in_48) + ((in_49 + in_50) + (in_5 + (in_51 + in_52)));
    assign w25 = in_56 + in_16;
    assign w26 = ((in_53 + (in_54 + in_55)) + in_12) + w25;
    assign w27 = in_57 + 64'd4686342055855742344;
    assign w28 = in_24 + in_58;
    assign w29 = ((in_5 + in_4) + (w28 + in_59)) + ((in_60 + in_40) + in_61);
    assign w30 = in_62 + ((in_29 - (in_50 - in_63)) + ((in_64 + in_65) + in_66));

    // selects
    assign out_1 = sel_1 ? w11 : w26;
    assign w1 = sel_2 ? w29 : in_67;
    assign out_2 = sel_3 ? w1 : w27;
    assign w2 = sel_4 ? w28 : in_68;
    assign out_3 = sel_5 ? w2 : w26;
    assign out_4 = sel_6 ? w13 : w26;
    assign out_5 = sel_7 ? w28 : w15;
    assign out_6 = sel_8 ? w20 : w18;
    assign w3 = sel_9 ? w30 : w14;
    assign w4 = sel_10 ? w3 : in_69;
    assign out_7 = sel_11 ? w4 : w12;
    assign out_8 = sel_12 ? w24 : w23;
    assign w5 = sel_13 ? w19 : w30;
    assign out_9 = sel_14 ? w5 : w24;
    assign out_10 = sel_15 ? w23 : w13;
    assign w6 = sel_16 ? w25 : w12;
    assign w7 = sel_17 ? w6 : in_70;
    assign out_11 = sel_18 ? w7 : w20;
    assign out_12 = sel_19 ? w24 : w22;
    assign out_13 = sel_20 ? w25 : w30;
    assign out_14 = sel_21 ? w28 : w25;
    assign out_15 = sel_22 ? w21 : in_71;
    assign w8 = sel_23 ? w17 : w19;
    assign w9 = sel_24 ? w8 : w16;
    assign out_16 = sel_25 ? w9 : w21;
    assign w10 = sel_26 ? w16 : w15;
    assign out_17 = sel_27 ? w10 : w17;

endmodule
