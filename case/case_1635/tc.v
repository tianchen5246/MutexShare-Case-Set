// seed=7 case=1635
// k1=27 k2=54 k3=23 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w25,w26,w27,w28]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w29]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w30,w31]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w32]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w33,w34]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w35]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w36,w37,w38]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w39]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w40,w41,w42]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w43,w44]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp8,sel1->dp8
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
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
    output [3:0] out_3,
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
    input [3:0] in_55
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
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w45;
    wire [3:0] w46;

    // select->dp feeds
    assign w45 = out_1;
    assign w46 = out_2;

    // dp expressions
    assign w25 = in_7 + in_8;
    assign w26 = w25 + ((((in_9 + in_10) + in_11) + (in_12 + (in_13 + in_14))) + in_15);
    assign w27 = in_3 + ((in_4 + in_5) + in_6);
    assign w28 = ((in_1 + in_2) + w27) + w26;
    assign w29 = in_16 - in_17;
    assign w30 = in_15 + in_19;
    assign w31 = (in_8 + in_18) + (w30 + in_20);
    assign w32 = (in_21 - in_22) - (in_23 - in_24);
    assign w33 = (in_12 + in_27) + in_4;
    assign w34 = in_25 + ((in_26 + (w33 + in_11)) + (in_28 + (in_29 + in_30)));
    assign w35 = (in_31 + (4'd13 + in_32)) + in_33;
    assign w36 = in_34 + in_35;
    assign w37 = in_37 + in_25;
    assign w38 = w36 + ((in_36 + in_2) + w37);
    assign w39 = w45 + w46;
    assign w40 = in_45 + in_46;
    assign w41 = in_43 + in_44;
    assign w42 = ((((in_13 + ((in_40 + in_41) + in_12)) + (in_33 + (in_19 + in_42))) + (in_6 + w41)) + (w40 + in_47)) + ((in_48 + in_49) + in_50);
    assign w43 = (in_27 + (in_40 + 4'd6)) + in_23;
    assign w44 = w43 + (in_15 + in_18);

    // selects
    assign out_1 = sel_1 ? w29 : w36;
    assign out_2 = sel_2 ? w26 : w27;
    assign w1 = sel_3 ? w33 : w44;
    assign w2 = sel_4 ? w1 : w41;
    assign w3 = sel_5 ? w2 : w25;
    assign w4 = sel_6 ? w3 : w35;
    assign w5 = sel_7 ? w4 : w37;
    assign w6 = sel_8 ? w5 : w43;
    assign w7 = sel_9 ? w6 : in_51;
    assign w8 = sel_10 ? w7 : w38;
    assign w9 = sel_11 ? w8 : w42;
    assign w10 = sel_12 ? w9 : w32;
    assign w11 = sel_13 ? w10 : w41;
    assign w12 = sel_14 ? w11 : w28;
    assign w13 = sel_15 ? w12 : w40;
    assign w14 = sel_16 ? w13 : in_52;
    assign w15 = sel_17 ? w14 : w40;
    assign w16 = sel_18 ? w15 : w42;
    assign w17 = sel_19 ? w16 : in_53;
    assign w18 = sel_20 ? w17 : in_54;
    assign w19 = sel_21 ? w18 : w31;
    assign w20 = sel_22 ? w19 : w25;
    assign w21 = sel_23 ? w20 : w43;
    assign w22 = sel_24 ? w21 : in_55;
    assign w23 = sel_25 ? w22 : w34;
    assign w24 = sel_26 ? w23 : w30;
    assign out_3 = sel_27 ? w24 : w39;

endmodule
