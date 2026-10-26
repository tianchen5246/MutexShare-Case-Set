// seed=7 case=80
// k1=29 k2=58 k3=24 k4=15 k5=7
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w27]
// dp3: type=1 width=2 const=Y minus=Y signed=N points=[w28,w29]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w30,w31,w32]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w33,w34,w35]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w36,w37,w38]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w39]
// broken links: sel0->sel1,sel8->sel9,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp7,sel4->dp7,sel5->dp7,sel8->dp7,sel9->dp7,sel10->dp7
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_2,
    input sel_10,
    output [1:0] out_3,
    input sel_11,
    output [1:0] out_4,
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
    output [1:0] out_5,
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
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47
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
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;

    // select->dp feeds
    assign w40 = w5;
    assign w41 = out_2;
    assign w42 = out_1;
    assign w43 = out_4;
    assign w44 = out_3;
    assign w45 = w4;

    // dp expressions
    assign w25 = in_3 + (in_4 + in_5);
    assign w26 = ((in_1 + in_2) + w25) + in_6;
    assign w27 = in_7 + ((in_8 + 2'd1) + (in_9 + in_10));
    assign w28 = ((in_14 + in_2) + ((in_15 + 2'd2) - (in_3 - in_16))) - (in_17 - in_18);
    assign w29 = ((in_11 - (in_12 - in_13)) - in_9) - (in_8 + w28);
    assign w30 = in_7 + (w31 + in_24);
    assign w31 = 2'd2 + in_8;
    assign w32 = in_1 + ((in_19 + (in_20 + (in_21 + (in_22 + in_23)))) + w30);
    assign w33 = in_28 + in_29;
    assign w34 = ((in_4 + (in_25 + in_26)) + in_27) + w33;
    assign w35 = w34 + in_30;
    assign w36 = in_34 + in_35;
    assign w37 = in_25 + in_33;
    assign w38 = ((in_31 + (in_32 + w37)) + w36) + ((in_36 + in_37) + in_38);
    assign w39 = ((w40 + w41) + (w42 + (2'd2 + w43))) + (w44 + w45);

    // selects
    assign out_1 = sel_1 ? in_42 : w33;
    assign w1 = sel_2 ? w29 : in_43;
    assign w2 = sel_3 ? w1 : w35;
    assign w3 = sel_4 ? w2 : w32;
    assign w4 = sel_5 ? w3 : w25;
    assign w5 = sel_6 ? w4 : w37;
    assign w6 = sel_7 ? w5 : w28;
    assign w7 = sel_8 ? w6 : w34;
    assign out_2 = sel_9 ? w7 : w31;
    assign out_3 = sel_10 ? w36 : w27;
    assign out_4 = sel_11 ? w37 : w32;
    assign w8 = sel_12 ? w38 : w30;
    assign w9 = sel_13 ? w8 : w28;
    assign w10 = sel_14 ? w9 : w34;
    assign w11 = sel_15 ? w10 : w31;
    assign w12 = sel_16 ? w11 : in_44;
    assign w13 = sel_17 ? w12 : in_45;
    assign w14 = sel_18 ? w13 : w38;
    assign w15 = sel_19 ? w14 : w26;
    assign w16 = sel_20 ? w15 : in_46;
    assign w17 = sel_21 ? w16 : w33;
    assign w18 = sel_22 ? w17 : w32;
    assign w19 = sel_23 ? w18 : w27;
    assign w20 = sel_24 ? w19 : in_47;
    assign w21 = sel_25 ? w20 : w36;
    assign w22 = sel_26 ? w21 : w38;
    assign w23 = sel_27 ? w22 : w33;
    assign w24 = sel_28 ? w23 : w27;
    assign out_5 = sel_29 ? w24 : w39;

endmodule
