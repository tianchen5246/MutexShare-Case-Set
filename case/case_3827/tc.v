// seed=7 case=3827
// k1=28 k2=56 k3=24 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w22,w23]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w25,w26,w27]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w28]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w29,w30,w31,w32,w33]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w35]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w36,w37,w38,w39]
// broken links: sel0->sel14,sel2->sel25,sel5->sel20,sel8->sel20,sel21->sel22,sel22->sel24
// dp feeds: sel0->dp5,sel1->dp5,sel3->dp5,sel5->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel11->dp5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
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
    output [63:0] out_5,
    input sel_23,
    output [63:0] out_6,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [63:0] out_7,
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
    input [63:0] in_17,
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
    input [63:0] in_38
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;

    // select->dp feeds
    assign w40 = w5;
    assign w41 = out_1;
    assign w42 = w2;
    assign w43 = w8;
    assign w44 = out_4;
    assign w45 = w6;
    assign w46 = w1;
    assign w47 = out_3;

    // dp expressions
    assign w22 = in_5 + (64'd7789577631654425296 + (in_6 + in_7));
    assign w23 = (in_1 + (in_2 + in_3)) + (in_4 + w22);
    assign w24 = in_6 + in_8;
    assign w25 = in_4 + in_11;
    assign w26 = w25 + in_12;
    assign w27 = (in_9 + in_10) + w26;
    assign w28 = 64'd15449696444772190660 + in_13;
    assign w29 = w43 + w44;
    assign w30 = w45 + w46;
    assign w31 = w30 + w47;
    assign w32 = w41 + w42;
    assign w33 = (w40 + (w32 + w29)) + w31;
    assign w34 = in_21 + (in_17 + in_22);
    assign w35 = in_13 - (in_23 - in_24);
    assign w36 = in_29 + in_5;
    assign w37 = in_32 + in_33;
    assign w38 = (in_28 + ((w36 + in_30) + in_31)) + w37;
    assign w39 = (in_25 + (in_26 + in_27)) + w38;

    // selects
    assign out_1 = sel_1 ? in_34 : w27;
    assign w1 = sel_2 ? w28 : w22;
    assign out_2 = sel_3 ? w23 : w39;
    assign w2 = sel_4 ? in_35 : w27;
    assign w3 = sel_5 ? in_36 : w34;
    assign out_3 = sel_6 ? w35 : w25;
    assign w4 = sel_7 ? w22 : w25;
    assign w5 = sel_8 ? w25 : w26;
    assign out_4 = sel_9 ? w36 : w35;
    assign w6 = sel_10 ? w36 : w28;
    assign w7 = sel_11 ? in_37 : in_38;
    assign w8 = sel_12 ? w24 : w27;
    assign w9 = sel_13 ? w35 : w37;
    assign w10 = sel_14 ? w26 : w26;
    assign w11 = sel_15 ? w7 : w33;
    assign w12 = sel_16 ? w4 : w11;
    assign w13 = sel_17 ? w3 : w6;
    assign w14 = sel_18 ? w9 : w1;
    assign w15 = sel_19 ? w5 : w2;
    assign w16 = sel_20 ? w8 : w10;
    assign w17 = sel_21 ? w38 : w31;
    assign out_5 = sel_22 ? w12 : w16;
    assign out_6 = sel_23 ? w29 : w17;
    assign w18 = sel_24 ? w15 : w14;
    assign w19 = sel_25 ? w37 : w13;
    assign w20 = sel_26 ? w32 : w18;
    assign w21 = sel_27 ? w20 : w19;
    assign out_7 = sel_28 ? w21 : w30;

endmodule
