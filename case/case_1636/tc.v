// seed=7 case=1636
// k1=23 k2=46 k3=20 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w20,out_5,w21]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w22,w23,w24,w25]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w26,w27,w28]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w29,w30,w31,w32]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w33,w34]
// broken links: sel0->sel12,sel1->sel12,sel9->sel13
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel6->dp1,sel7->dp1,sel8->dp1,sel9->dp1
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
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
    output [15:0] out_4,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_6,
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
    output [15:0] out_5
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;

    // select->dp feeds
    assign w35 = w5;
    assign w36 = w2;
    assign w37 = w6;
    assign w38 = out_3;
    assign w39 = out_1;
    assign w40 = w7;
    assign w41 = w1;
    assign w42 = w3;
    assign w43 = out_2;

    // dp expressions
    assign w20 = (w41 + w42) + w43;
    assign out_5 = w37 + w38;
    assign w21 = ((w35 + w36) + (out_5 + w39)) + (w40 + w20);
    assign w22 = w23 + in_12;
    assign w23 = in_11 + in_4;
    assign w24 = in_15 + in_2;
    assign w25 = ((in_10 + in_9) + w22) + (in_13 + ((in_14 + w24) + (in_3 + in_6)));
    assign w26 = w27 + in_17;
    assign w27 = (in_1 + in_16) + in_3;
    assign w28 = w26 + (in_18 + in_19);
    assign w29 = in_22 + in_23;
    assign w30 = in_2 + in_20;
    assign w31 = in_21 + w29;
    assign w32 = w30 + w31;
    assign w33 = in_10 + in_25;
    assign w34 = in_19 + (in_24 + w33);

    // selects
    assign out_1 = sel_1 ? w32 : w26;
    assign out_2 = sel_2 ? w29 : w32;
    assign w1 = sel_3 ? w30 : w22;
    assign w2 = sel_4 ? w27 : w34;
    assign w3 = sel_5 ? w22 : w30;
    assign w4 = sel_6 ? in_26 : in_27;
    assign w5 = sel_7 ? w34 : w31;
    assign w6 = sel_8 ? in_28 : w33;
    assign w7 = sel_9 ? w26 : w31;
    assign out_3 = sel_10 ? w27 : w26;
    assign w8 = sel_11 ? w23 : w24;
    assign w9 = sel_12 ? in_29 : w25;
    assign w10 = sel_13 ? w20 : w21;
    assign w11 = sel_14 ? w7 : w28;
    assign w12 = sel_15 ? w2 : w4;
    assign w13 = sel_16 ? w3 : w10;
    assign w14 = sel_17 ? w8 : w13;
    assign w15 = sel_18 ? w11 : w12;
    assign w16 = sel_19 ? w1 : w6;
    assign w17 = sel_20 ? w16 : w9;
    assign w18 = sel_21 ? w17 : w14;
    assign w19 = sel_22 ? w5 : w18;
    assign out_4 = sel_23 ? w15 : w19;

endmodule
