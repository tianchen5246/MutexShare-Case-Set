// seed=7 case=3204
// k1=32 k2=64 k3=27 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select31: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w30,w31]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_4,w32]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w33]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w35]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w37,w38,w39]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w40]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w41]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w42,w43]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w44,w45,w46]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w47]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w48]
// broken links: sel3->sel21,sel4->sel20
// dp feeds: sel0->dp13,sel1->dp13,sel2->dp13,sel3->dp13,sel4->dp13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input sel_5,
    output [63:0] out_2,
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
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [63:0] out_3,
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
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    output [63:0] out_4
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
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w49;
    wire [63:0] w50;
    wire [63:0] w51;
    wire [63:0] w52;
    wire [63:0] w53;

    // select->dp feeds
    assign w49 = out_2;
    assign w50 = w3;
    assign w51 = out_1;
    assign w52 = w2;
    assign w53 = w1;

    // dp expressions
    assign w30 = in_5 + in_6;
    assign w31 = (in_1 + in_2) + (in_3 + (in_4 + w30));
    assign out_4 = in_10 + in_2;
    assign w32 = ((in_7 + in_8) + (in_3 + (in_6 + in_9))) + out_4;
    assign w33 = (in_1 - in_11) - in_10;
    assign w34 = in_11 + in_12;
    assign w35 = (in_13 + 64'd10605639315960274123) + (in_14 + (in_4 + (in_3 + in_15)));
    assign w36 = ((in_16 + in_17) + (in_18 + (in_19 + in_1))) + ((in_20 + in_21) + in_22);
    assign w37 = (in_23 + 64'd7554125807385032208) + in_24;
    assign w38 = w37 + in_25;
    assign w39 = w38 + ((in_26 + in_27) + (in_10 + (in_14 + in_28)));
    assign w40 = (in_29 + in_30) + in_31;
    assign w41 = (in_4 + 64'd17405829133104192726) + in_12;
    assign w42 = (((in_32 + (in_33 + (in_34 + in_1))) + in_30) + in_35) + (in_36 + in_37);
    assign w43 = w42 + in_38;
    assign w44 = in_14 + in_40;
    assign w45 = in_39 + w44;
    assign w46 = ((in_18 + in_23) + in_37) + w45;
    assign w47 = in_41 + ((in_42 + in_43) + 64'd16485711385938103850);
    assign w48 = w49 + (w50 + (w51 + (w52 + w53)));

    // selects
    assign w1 = sel_1 ? w46 : w39;
    assign w2 = sel_2 ? w34 : in_46;
    assign w3 = sel_3 ? in_47 : w45;
    assign out_1 = sel_4 ? w41 : w39;
    assign out_2 = sel_5 ? w30 : w40;
    assign w4 = sel_6 ? in_48 : w31;
    assign w5 = sel_7 ? w38 : w37;
    assign w6 = sel_8 ? w47 : w46;
    assign w7 = sel_9 ? in_49 : w32;
    assign w8 = sel_10 ? w40 : w33;
    assign w9 = sel_11 ? w32 : in_50;
    assign w10 = sel_12 ? w44 : w39;
    assign w11 = sel_13 ? w40 : w42;
    assign w12 = sel_14 ? w37 : w35;
    assign w13 = sel_15 ? in_51 : w42;
    assign w14 = sel_16 ? w45 : w37;
    assign w15 = sel_17 ? w6 : w3;
    assign w16 = sel_18 ? w10 : w15;
    assign w17 = sel_19 ? w16 : w12;
    assign w18 = sel_20 ? w4 : w9;
    assign w19 = sel_21 ? w48 : w11;
    assign w20 = sel_22 ? w19 : w43;
    assign w21 = sel_23 ? w13 : w2;
    assign w22 = sel_24 ? w1 : w14;
    assign w23 = sel_25 ? w22 : w21;
    assign w24 = sel_26 ? w20 : w7;
    assign w25 = sel_27 ? w24 : w8;
    assign w26 = sel_28 ? w17 : w23;
    assign w27 = sel_29 ? w18 : w5;
    assign w28 = sel_30 ? w27 : w25;
    assign w29 = sel_31 ? w26 : w28;
    assign out_3 = sel_32 ? w29 : w36;

endmodule
