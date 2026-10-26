// seed=7 case=4930
// k1=28 k2=56 k3=24 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w25,w26,w27]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w29,w30]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w31,w32]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w33,w34,w35]
// dp6: type=1 width=32 const=Y minus=Y signed=N points=[w36,w37,w38]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w39]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w40,w41,w42]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w43,w44]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
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
    output [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w48;
    wire [31:0] w49;

    // select->dp feeds
    assign w45 = out_1;
    assign w46 = w1;
    assign w47 = out_2;
    assign w48 = w2;
    assign w49 = out_3;

    // dp expressions
    assign w25 = ((in_5 + in_6) + (in_7 + in_8)) + in_9;
    assign w26 = in_1 + ((in_2 + in_3) + in_4);
    assign w27 = w26 + w25;
    assign w28 = ((in_10 + in_11) + in_2) + (((in_12 + in_13) + in_14) + in_15);
    assign w29 = in_16 + (in_17 + in_18);
    assign w30 = (w29 + (in_19 + (in_15 + in_12))) + in_14;
    assign w31 = ((w46 + w47) + w48) + w49;
    assign w32 = w45 + w31;
    assign w33 = w34 + (in_28 + in_4);
    assign w34 = in_26 + in_27;
    assign w35 = ((in_25 + (w33 + in_29)) + in_30) + in_20;
    assign w36 = in_32 + in_33;
    assign w37 = in_20 + in_31;
    assign w38 = w37 + (w36 + (in_34 + (32'd1151795989 - in_35)));
    assign w39 = (in_36 + in_10) + (in_18 + in_4);
    assign w40 = (in_13 + in_40) + 32'd767066267;
    assign w41 = in_38 + ((in_39 + in_29) + (w40 + (in_36 + in_41)));
    assign w42 = in_37 + w41;
    assign w43 = (in_43 + (in_44 + in_45)) + in_38;
    assign w44 = in_42 + w43;

    // selects
    assign out_1 = sel_1 ? w30 : w29;
    assign w1 = sel_2 ? w38 : in_46;
    assign out_2 = sel_3 ? w1 : w28;
    assign w2 = sel_4 ? w40 : w34;
    assign out_3 = sel_5 ? w2 : w36;
    assign w3 = sel_6 ? w32 : w25;
    assign w4 = sel_7 ? w3 : in_47;
    assign w5 = sel_8 ? w4 : w33;
    assign w6 = sel_9 ? w5 : in_48;
    assign w7 = sel_10 ? w6 : w39;
    assign w8 = sel_11 ? w7 : w42;
    assign w9 = sel_12 ? w8 : w30;
    assign w10 = sel_13 ? w9 : w25;
    assign w11 = sel_14 ? w10 : w25;
    assign w12 = sel_15 ? w11 : in_49;
    assign w13 = sel_16 ? w12 : w43;
    assign w14 = sel_17 ? w13 : in_50;
    assign w15 = sel_18 ? w14 : w37;
    assign w16 = sel_19 ? w15 : w27;
    assign w17 = sel_20 ? w16 : w35;
    assign w18 = sel_21 ? w17 : w30;
    assign w19 = sel_22 ? w18 : w26;
    assign w20 = sel_23 ? w19 : w27;
    assign w21 = sel_24 ? w20 : w41;
    assign w22 = sel_25 ? w21 : w28;
    assign w23 = sel_26 ? w22 : w36;
    assign w24 = sel_27 ? w23 : w44;
    assign out_4 = sel_28 ? w24 : w31;

endmodule
