// seed=7 case=3725
// k1=32 k2=64 k3=27 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w30,out_4,w31]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w32,w33]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w34,w35,w36]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w37,w38]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w39,w40,w41]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w42,w43]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w44]
// broken links: sel0->sel1,sel9->sel10
// dp feeds: sel0->dp1,sel9->dp1,sel26->dp1
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
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
    output [31:0] out_3,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
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
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
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
    output [31:0] out_4
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

    // select->dp feeds
    assign w45 = out_2;
    assign w46 = w25;
    assign w47 = out_1;

    // dp expressions
    assign w30 = (((out_4 + in_3) + in_4) + (in_5 + in_6)) + (in_7 + w47);
    assign out_4 = w45 + w46;
    assign w31 = w30 + 32'd2649229701;
    assign w32 = in_9 + in_10;
    assign w33 = w32 + (in_11 + in_12);
    assign w34 = (in_15 + in_16) + (in_17 + w35);
    assign w35 = in_18 + in_19;
    assign w36 = (in_13 + in_14) + w34;
    assign w37 = in_22 + in_23;
    assign w38 = in_20 + ((in_2 + in_21) + w37);
    assign w39 = in_28 + in_6;
    assign w40 = (in_25 + in_26) + in_23;
    assign w41 = (in_24 + (w40 + (in_20 + in_27))) + (w39 + in_14);
    assign w42 = in_4 + in_32;
    assign w43 = in_29 + ((in_30 + in_9) + (in_31 + w42));
    assign w44 = (in_33 - in_34) - (in_13 - in_18);

    // selects
    assign out_1 = sel_1 ? w36 : w42;
    assign w1 = sel_2 ? w34 : w44;
    assign w2 = sel_3 ? w1 : w36;
    assign w3 = sel_4 ? w2 : in_35;
    assign w4 = sel_5 ? w3 : w38;
    assign w5 = sel_6 ? w4 : w39;
    assign w6 = sel_7 ? w5 : w32;
    assign w7 = sel_8 ? w6 : in_36;
    assign w8 = sel_9 ? w7 : in_37;
    assign out_2 = sel_10 ? w8 : w34;
    assign w9 = sel_11 ? w43 : w35;
    assign w10 = sel_12 ? w9 : w32;
    assign w11 = sel_13 ? w10 : w35;
    assign w12 = sel_14 ? w11 : w42;
    assign w13 = sel_15 ? w12 : w42;
    assign w14 = sel_16 ? w13 : w43;
    assign w15 = sel_17 ? w14 : w43;
    assign w16 = sel_18 ? w15 : w40;
    assign w17 = sel_19 ? w16 : w40;
    assign w18 = sel_20 ? w17 : w44;
    assign w19 = sel_21 ? w18 : w38;
    assign w20 = sel_22 ? w19 : w35;
    assign w21 = sel_23 ? w20 : w41;
    assign w22 = sel_24 ? w21 : in_38;
    assign w23 = sel_25 ? w22 : w37;
    assign w24 = sel_26 ? w23 : in_39;
    assign w25 = sel_27 ? w24 : w34;
    assign w26 = sel_28 ? w25 : in_40;
    assign w27 = sel_29 ? w26 : w33;
    assign w28 = sel_30 ? w27 : w33;
    assign w29 = sel_31 ? w28 : w30;
    assign out_3 = sel_32 ? w29 : w31;

endmodule
