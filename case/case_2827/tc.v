// seed=7 case=2827
// k1=26 k2=52 k3=22 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w25,w26,w27]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w30,w31]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w32,w33]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w35,w36,w37,w38]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w39,w40,w41,w42]
// broken links: sel8->sel18
// dp feeds: sel0->dp4,sel8->dp4,sel14->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_1,
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
    output [63:0] out_2,
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
    input [63:0] in_32
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;

    // select->dp feeds
    assign w43 = w1;
    assign w44 = out_1;
    assign w45 = w14;

    // dp expressions
    assign w25 = w26 + 64'd17536344562972088441;
    assign w26 = in_1 + in_2;
    assign w27 = w25 + in_3;
    assign w28 = in_5 + in_6;
    assign w29 = in_4 + w28;
    assign w30 = ((in_2 + in_7) + in_8) + in_9;
    assign w31 = w30 + in_10;
    assign w32 = w45 + in_13;
    assign w33 = w43 + ((w44 + w32) + 64'd4142193984615838493);
    assign w34 = in_14 + in_15;
    assign w35 = (in_13 + in_11) + in_16;
    assign w36 = w37 + (in_17 + in_18);
    assign w37 = in_9 + w35;
    assign w38 = (w36 + in_19) + (in_2 + in_20);
    assign w39 = in_25 + in_26;
    assign w40 = in_23 + in_24;
    assign w41 = in_6 + in_27;
    assign w42 = (in_21 + in_22) + ((w40 + w39) + w41);

    // selects
    assign w1 = sel_1 ? w36 : in_28;
    assign w2 = sel_2 ? w28 : w34;
    assign w3 = sel_3 ? w32 : in_29;
    assign w4 = sel_4 ? w29 : w27;
    assign w5 = sel_5 ? w42 : in_30;
    assign w6 = sel_6 ? w34 : w38;
    assign w7 = sel_7 ? w37 : w38;
    assign w8 = sel_8 ? w33 : w39;
    assign out_1 = sel_9 ? in_31 : w41;
    assign w9 = sel_10 ? w27 : in_32;
    assign w10 = sel_11 ? w26 : w32;
    assign w11 = sel_12 ? w25 : w31;
    assign w12 = sel_13 ? w35 : w40;
    assign w13 = sel_14 ? w10 : w5;
    assign w14 = sel_15 ? w12 : w9;
    assign w15 = sel_16 ? w11 : w7;
    assign w16 = sel_17 ? w13 : w1;
    assign w17 = sel_18 ? w2 : w4;
    assign w18 = sel_19 ? w14 : w30;
    assign w19 = sel_20 ? w17 : w8;
    assign w20 = sel_21 ? w19 : w15;
    assign w21 = sel_22 ? w16 : w18;
    assign w22 = sel_23 ? w6 : w20;
    assign w23 = sel_24 ? w3 : w21;
    assign w24 = sel_25 ? w22 : w23;
    assign out_2 = sel_26 ? w24 : w31;

endmodule
