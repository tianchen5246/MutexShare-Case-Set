// seed=7 case=1688
// k1=31 k2=62 k3=26 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
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
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w29]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_6,w31]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w35,w36]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w37]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w40,w41]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w42]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w43,w44]
// broken links: sel0->sel1,sel3->sel4,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp4,sel1->dp4,sel3->dp4,sel4->dp4,sel6->dp4,sel7->dp4,sel8->dp4
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_3,
    input sel_8,
    output [63:0] out_4,
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
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [63:0] out_5,
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
    input [63:0] in_20,
    input [63:0] in_22,
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
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    output [63:0] out_6
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
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w49;
    wire [63:0] w50;
    wire [63:0] w51;

    // select->dp feeds
    assign w45 = w3;
    assign w46 = out_4;
    assign w47 = w1;
    assign w48 = w5;
    assign w49 = out_3;
    assign w50 = out_2;
    assign w51 = out_1;

    // dp expressions
    assign w27 = in_5 + (in_6 + in_7);
    assign w28 = (in_1 + (in_2 + in_3)) + (in_4 + w27);
    assign w29 = ((in_3 - in_4) - (in_8 - in_9)) - in_10;
    assign w30 = (in_11 + (in_5 + in_12)) + (in_13 + ((((in_14 + in_10) + in_15) + in_16) + in_17));
    assign out_6 = w51 + 64'd6032008649452338989;
    assign w31 = (w45 + (w46 + (w47 + w48))) + ((w49 + w50) + out_6);
    assign w32 = in_1 + in_24;
    assign w33 = in_25 + (in_26 + (in_27 + ((in_28 + in_29) + (64'd12523110031802098144 + in_30))));
    assign w34 = in_31 + in_32;
    assign w35 = in_33 + in_34;
    assign w36 = (in_7 + w35) + (((in_35 + in_6) + (in_36 + (in_37 + in_38))) + in_22);
    assign w37 = (in_39 - (in_40 - (in_41 + in_42))) + (in_26 - (in_43 - in_1));
    assign w38 = (in_44 + in_45) + (in_46 + (in_47 + in_20));
    assign w39 = ((in_47 + ((in_48 + in_20) + in_49)) + (in_50 + in_51)) + in_52;
    assign w40 = (in_55 + in_56) + in_57;
    assign w41 = in_53 + (((in_41 + in_54) + w40) + in_58);
    assign w42 = (in_59 + (in_60 + in_61)) + in_62;
    assign w43 = (in_67 + in_68) + in_48;
    assign w44 = in_36 + ((in_63 + in_64) + (((in_65 + (in_66 + w43)) + in_69) + in_70));

    // selects
    assign out_1 = sel_1 ? w36 : w41;
    assign w1 = sel_2 ? w42 : w35;
    assign w2 = sel_3 ? w1 : w39;
    assign out_2 = sel_4 ? w2 : w29;
    assign w3 = sel_5 ? w29 : in_71;
    assign w4 = sel_6 ? w3 : w37;
    assign out_3 = sel_7 ? w4 : w28;
    assign out_4 = sel_8 ? w41 : w27;
    assign w5 = sel_9 ? w40 : in_72;
    assign w6 = sel_10 ? w5 : w41;
    assign w7 = sel_11 ? w6 : w38;
    assign w8 = sel_12 ? w7 : w38;
    assign w9 = sel_13 ? w8 : w33;
    assign w10 = sel_14 ? w9 : w35;
    assign w11 = sel_15 ? w10 : w34;
    assign w12 = sel_16 ? w11 : w32;
    assign w13 = sel_17 ? w12 : in_73;
    assign w14 = sel_18 ? w13 : in_74;
    assign w15 = sel_19 ? w14 : w29;
    assign w16 = sel_20 ? w15 : w32;
    assign w17 = sel_21 ? w16 : in_75;
    assign w18 = sel_22 ? w17 : w40;
    assign w19 = sel_23 ? w18 : in_76;
    assign w20 = sel_24 ? w19 : w36;
    assign w21 = sel_25 ? w20 : w44;
    assign w22 = sel_26 ? w21 : w39;
    assign w23 = sel_27 ? w22 : w30;
    assign w24 = sel_28 ? w23 : w43;
    assign w25 = sel_29 ? w24 : w43;
    assign w26 = sel_30 ? w25 : w37;
    assign out_5 = sel_31 ? w26 : w31;

endmodule
