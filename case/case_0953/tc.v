// seed=7 case=953
// k1=31 k2=62 k3=26 k4=17 k5=7
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
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w23,out_11]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w24,w25]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w26,w27,w28,w29,w30,w31]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w32,w33,w34]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w35,w36]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w37]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel12->sel13,sel14->sel15
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2,sel12->dp2,sel13->dp2,sel14->dp2
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    output [1:0] out_4,
    input sel_8,
    output [1:0] out_5,
    input sel_9,
    output [1:0] out_6,
    input sel_10,
    input sel_11,
    output [1:0] out_7,
    input sel_12,
    input sel_13,
    output [1:0] out_8,
    input sel_14,
    input sel_15,
    output [1:0] out_9,
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
    output [1:0] out_10,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_9,
    input [1:0] in_10,
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
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    output [1:0] out_11
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;
    wire [1:0] w51;

    // select->dp feeds
    assign w38 = out_9;
    assign w39 = out_3;
    assign w40 = w1;
    assign w41 = w6;
    assign w42 = out_4;
    assign w43 = w2;
    assign w44 = out_2;
    assign w45 = out_7;
    assign w46 = w3;
    assign w47 = w4;
    assign w48 = out_8;
    assign w49 = out_5;
    assign w50 = out_1;
    assign w51 = out_6;

    // dp expressions
    assign w22 = (in_1 + (in_2 + in_3)) + ((in_4 + in_5) + (in_6 + in_7));
    assign w23 = (w40 + (w41 + (w42 + w43))) + w44;
    assign out_11 = ((((w38 + w39) + w23) + (w45 + w46)) + (w47 + w48)) + (w49 + (w50 + w51));
    assign w24 = 2'd1 + (in_16 + (in_10 + (in_17 + in_9)));
    assign w25 = ((in_15 + in_3) + w24) + (in_18 + in_19);
    assign w26 = in_15 + w28;
    assign w27 = w30 + (in_27 + (in_13 + in_28));
    assign w28 = w27 + in_29;
    assign w29 = (in_30 + in_31) + in_19;
    assign w30 = (in_24 + in_25) + in_26;
    assign w31 = (((in_20 + (in_14 + in_1)) + (in_21 + (in_22 + in_23))) + w26) + (w29 + in_32);
    assign w32 = in_37 + in_38;
    assign w33 = (in_24 + in_35) + (in_36 + (w32 + ((in_39 + in_13) + in_40)));
    assign w34 = (in_33 + ((in_21 + in_34) + in_4)) + ((in_22 + w33) + ((in_41 + in_7) + in_42));
    assign w35 = in_44 + in_45;
    assign w36 = (in_43 + 2'd3) + w35;
    assign w37 = in_46 + in_41;

    // selects
    assign w1 = sel_1 ? w33 : in_47;
    assign out_1 = sel_2 ? w1 : w36;
    assign w2 = sel_3 ? w28 : w25;
    assign out_2 = sel_4 ? w2 : w29;
    assign w3 = sel_5 ? w24 : w37;
    assign out_3 = sel_6 ? w3 : w35;
    assign out_4 = sel_7 ? w36 : w31;
    assign out_5 = sel_8 ? w35 : w36;
    assign out_6 = sel_9 ? w22 : w25;
    assign w4 = sel_10 ? w25 : in_48;
    assign out_7 = sel_11 ? w4 : w37;
    assign w5 = sel_12 ? w32 : w30;
    assign out_8 = sel_13 ? w5 : w32;
    assign w6 = sel_14 ? w24 : w22;
    assign out_9 = sel_15 ? w6 : w33;
    assign w7 = sel_16 ? w23 : in_49;
    assign w8 = sel_17 ? w7 : in_50;
    assign w9 = sel_18 ? w8 : w26;
    assign w10 = sel_19 ? w9 : w27;
    assign w11 = sel_20 ? w10 : w24;
    assign w12 = sel_21 ? w11 : w26;
    assign w13 = sel_22 ? w12 : in_51;
    assign w14 = sel_23 ? w13 : w37;
    assign w15 = sel_24 ? w14 : w26;
    assign w16 = sel_25 ? w15 : w34;
    assign w17 = sel_26 ? w16 : w22;
    assign w18 = sel_27 ? w17 : w34;
    assign w19 = sel_28 ? w18 : w29;
    assign w20 = sel_29 ? w19 : w29;
    assign w21 = sel_30 ? w20 : in_52;
    assign out_10 = sel_31 ? w21 : w34;

endmodule
