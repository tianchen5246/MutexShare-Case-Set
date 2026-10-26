// seed=7 case=4584
// k1=24 k2=48 k3=20 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w31,w32]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w33]
// broken links: sel1->sel2
// dp feeds: sel1->dp5,sel2->dp5
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
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
    output [31:0] out_2,
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
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w34;
    wire [31:0] w35;

    // select->dp feeds
    assign w34 = w2;
    assign w35 = out_1;

    // dp expressions
    assign w23 = (in_1 + in_2) + ((in_3 + in_4) + ((in_5 + in_6) + in_7));
    assign w24 = in_8 + (in_9 + in_3);
    assign w25 = (in_10 + in_7) + in_11;
    assign w26 = in_12 - ((in_13 - in_10) + (in_14 + ((in_15 + in_1) - ((in_16 - in_17) - in_18))));
    assign w27 = w34 + w35;
    assign w28 = in_21 + ((in_22 + in_2) + in_23);
    assign w29 = (in_24 + (in_25 + in_26)) + (in_9 + in_27);
    assign w30 = in_28 + (in_29 + (in_30 + in_31));
    assign w31 = in_35 + in_17;
    assign w32 = (in_32 - (in_33 - (in_34 + (w31 + (in_36 - in_15))))) + in_7;
    assign w33 = in_29 + (in_37 + in_38);

    // selects
    assign w1 = sel_1 ? w33 : in_39;
    assign out_1 = sel_2 ? w1 : w30;
    assign w2 = sel_3 ? w26 : w32;
    assign w3 = sel_4 ? w2 : w32;
    assign w4 = sel_5 ? w3 : w33;
    assign w5 = sel_6 ? w4 : w23;
    assign w6 = sel_7 ? w5 : w24;
    assign w7 = sel_8 ? w6 : w29;
    assign w8 = sel_9 ? w7 : in_40;
    assign w9 = sel_10 ? w8 : w30;
    assign w10 = sel_11 ? w9 : w23;
    assign w11 = sel_12 ? w10 : w28;
    assign w12 = sel_13 ? w11 : w23;
    assign w13 = sel_14 ? w12 : w31;
    assign w14 = sel_15 ? w13 : w29;
    assign w15 = sel_16 ? w14 : in_41;
    assign w16 = sel_17 ? w15 : w25;
    assign w17 = sel_18 ? w16 : in_42;
    assign w18 = sel_19 ? w17 : w30;
    assign w19 = sel_20 ? w18 : w24;
    assign w20 = sel_21 ? w19 : in_43;
    assign w21 = sel_22 ? w20 : w32;
    assign w22 = sel_23 ? w21 : w25;
    assign out_2 = sel_24 ? w22 : w27;

endmodule
