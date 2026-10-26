// seed=7 case=3994
// k1=29 k2=58 k3=24 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
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
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w28,w29,w30,w31]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w34,w35]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w37]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w38,w39]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w40]
// broken links: sel2->sel3
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
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
    input sel_28,
    input sel_29,
    output [3:0] out_2,
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
    input [1:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [1:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [1:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [1:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53
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
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [1:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;

    // select->dp feeds
    assign w41 = w1;
    assign w42 = w2;
    assign w43 = out_1;

    // dp expressions
    assign w28 = in_8 - in_9;
    assign w29 = (in_1 - in_2) + in_3;
    assign w30 = ((in_4 - (in_5 - in_6)) + in_7) - w28;
    assign w31 = w29 - w30;
    assign w32 = (((in_10 + {2'b0, in_11}) + in_12) + ((in_9 + in_13) + in_14)) + (in_7 + ({2'b0, in_15} + (in_16 + (in_17 + in_8))));
    assign w33 = (in_18 + in_19) + in_20;
    assign w34 = 4'd6 + {2'b0, in_11};
    assign w35 = ((in_21 + (in_22 + {2'b0, in_23})) + ((in_24 + in_25) + in_26)) + (w34 + in_27);
    assign w36 = (in_28 + in_29) + (((in_30 + ({2'b0, in_31} + in_25)) + (in_32 + (in_33 + in_34))) + in_35);
    assign w37 = w41 + ((4'd14 + w42) + w43);
    assign w38 = in_40 + ((in_41 + (in_30 + in_42)) + (({2'b0, in_43} + in_44) + (in_32 + in_45)));
    assign w39 = in_39 + (in_10 + w38);
    assign w40 = in_46 + in_47;

    // selects
    assign w1 = sel_1 ? w30 : w29;
    assign w2 = sel_2 ? w1 : in_48;
    assign out_1 = sel_3 ? w2 : w33;
    assign w3 = sel_4 ? w35 : w28;
    assign w4 = sel_5 ? w3 : w31;
    assign w5 = sel_6 ? w4 : in_49;
    assign w6 = sel_7 ? w5 : w31;
    assign w7 = sel_8 ? w6 : w36;
    assign w8 = sel_9 ? w7 : w34;
    assign w9 = sel_10 ? w8 : w40;
    assign w10 = sel_11 ? w9 : in_50;
    assign w11 = sel_12 ? w10 : w39;
    assign w12 = sel_13 ? w11 : w39;
    assign w13 = sel_14 ? w12 : w32;
    assign w14 = sel_15 ? w13 : w38;
    assign w15 = sel_16 ? w14 : w28;
    assign w16 = sel_17 ? w15 : in_51;
    assign w17 = sel_18 ? w16 : w28;
    assign w18 = sel_19 ? w17 : w36;
    assign w19 = sel_20 ? w18 : w32;
    assign w20 = sel_21 ? w19 : w34;
    assign w21 = sel_22 ? w20 : w32;
    assign w22 = sel_23 ? w21 : in_52;
    assign w23 = sel_24 ? w22 : w30;
    assign w24 = sel_25 ? w23 : w34;
    assign w25 = sel_26 ? w24 : w29;
    assign w26 = sel_27 ? w25 : w38;
    assign w27 = sel_28 ? w26 : in_53;
    assign out_2 = sel_29 ? w27 : w37;

endmodule
