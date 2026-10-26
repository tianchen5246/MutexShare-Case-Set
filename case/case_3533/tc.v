// seed=7 case=3533
// k1=32 k2=64 k3=27 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
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
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// select31: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w29]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w30]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w31]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w33]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=16 const=N minus=Y signed=N points=[w35,w36]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w37,w38]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w39]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w40]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w41]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w42,w43]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w44]
// broken links: sel0->sel1,sel6->sel7,sel8->sel9,sel10->sel11,sel11->sel12
// dp feeds: sel0->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel10->dp9,sel11->dp9
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input sel_10,
    input sel_11,
    output [15:0] out_4,
    input sel_12,
    output [15:0] out_5,
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
    input sel_32,
    output [15:0] out_6,
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
    input [15:0] in_39,
    input [15:0] in_41,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73
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
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;
    wire [15:0] w48;
    wire [15:0] w49;
    wire [15:0] w50;
    wire [15:0] w51;
    wire [15:0] w52;
    wire [15:0] w53;
    wire [15:0] w54;

    // select->dp feeds
    assign w45 = out_3;
    assign w46 = out_5;
    assign w47 = w4;
    assign w48 = out_1;
    assign w49 = w3;
    assign w50 = w5;
    assign w51 = out_4;
    assign w52 = w6;
    assign w53 = w2;
    assign w54 = out_2;

    // dp expressions
    assign w27 = in_1 + ((in_2 + in_3) + in_4);
    assign w28 = ((((in_2 + in_5) + ((in_6 + in_7) + in_8)) + in_9) + in_3) + ((in_10 + in_11) + in_12);
    assign w29 = ((in_13 + in_14) + ((in_7 + in_3) + in_15)) + (in_16 + (in_17 + ((in_18 + 16'd38383) + in_19)));
    assign w30 = ((16'd50402 + in_20) + in_7) + ((in_21 + in_22) + (in_1 + in_23));
    assign w31 = ((in_24 - in_25) - (in_23 - in_26)) - in_27;
    assign w32 = (in_28 + (in_12 + (in_29 + in_30))) + in_31;
    assign w33 = (in_32 + in_33) + ((in_34 + 16'd2940) + in_14);
    assign w34 = in_33 + in_35;
    assign w35 = w51 - w52;
    assign w36 = ((w45 - w46) - ((w47 - w48) - ((w49 - w50) - (w35 - w53)))) - w54;
    assign w37 = in_47 + in_39;
    assign w38 = (((in_44 + (in_45 + in_46)) + w37) + (in_48 + in_7)) + (((in_49 + in_50) + (in_1 + in_23)) + in_51);
    assign w39 = in_46 + (in_52 + (in_49 + in_53));
    assign w40 = in_3 + in_43;
    assign w41 = (in_15 + in_54) + (in_39 + in_55);
    assign w42 = in_60 + in_61;
    assign w43 = (((in_56 + in_57) + in_58) + in_59) + (w42 + in_62);
    assign w44 = ((in_46 + in_41) + (in_63 + ((in_64 + (in_65 + in_54)) + in_3))) + (in_66 + in_67);

    // selects
    assign out_1 = sel_1 ? w39 : w33;
    assign w1 = sel_2 ? w29 : w34;
    assign w2 = sel_3 ? w1 : w29;
    assign w3 = sel_4 ? w2 : w42;
    assign w4 = sel_5 ? w3 : w31;
    assign w5 = sel_6 ? w4 : in_68;
    assign out_2 = sel_7 ? w5 : w32;
    assign w6 = sel_8 ? w32 : w39;
    assign out_3 = sel_9 ? w6 : in_69;
    assign w7 = sel_10 ? w44 : w28;
    assign out_4 = sel_11 ? w7 : w41;
    assign out_5 = sel_12 ? w27 : in_70;
    assign w8 = sel_13 ? w36 : w38;
    assign w9 = sel_14 ? w8 : w44;
    assign w10 = sel_15 ? w9 : w38;
    assign w11 = sel_16 ? w10 : in_71;
    assign w12 = sel_17 ? w11 : in_72;
    assign w13 = sel_18 ? w12 : w31;
    assign w14 = sel_19 ? w13 : w42;
    assign w15 = sel_20 ? w14 : w37;
    assign w16 = sel_21 ? w15 : w34;
    assign w17 = sel_22 ? w16 : w43;
    assign w18 = sel_23 ? w17 : w30;
    assign w19 = sel_24 ? w18 : w40;
    assign w20 = sel_25 ? w19 : w38;
    assign w21 = sel_26 ? w20 : in_73;
    assign w22 = sel_27 ? w21 : w27;
    assign w23 = sel_28 ? w22 : w27;
    assign w24 = sel_29 ? w23 : w43;
    assign w25 = sel_30 ? w24 : w43;
    assign w26 = sel_31 ? w25 : w28;
    assign out_6 = sel_32 ? w26 : w35;

endmodule
