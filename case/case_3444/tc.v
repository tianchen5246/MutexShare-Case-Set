// seed=7 case=3444
// k1=28 k2=56 k3=24 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w27,w28,w29]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w32,w33,w34,w35]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w36]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w37,w38,w39]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w40,w41,w42,w43]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w44]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w45]
// broken links: sel24->sel25
// dp feeds: sel5->dp6,sel24->dp6
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
    output [31:0] out_1,
    input sel_26,
    input sel_27,
    input sel_28,
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
    input [1:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [15:0] in_18,
    input [31:0] in_19,
    input [7:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [1:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32
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
    wire [31:0] w45;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w46;
    wire [31:0] w47;

    // select->dp feeds
    assign w46 = out_1;
    assign w47 = w6;

    // dp expressions
    assign w27 = w28 + 32'd1615498672;
    assign w28 = in_2 + in_3;
    assign w29 = in_1 + (w27 + in_4);
    assign w30 = in_5 + in_6;
    assign w31 = (in_5 + (in_4 + in_7)) + (in_8 + in_3);
    assign w32 = in_6 + in_2;
    assign w33 = w32 + {30'b0, in_10};
    assign w34 = in_9 + (w33 + in_11);
    assign w35 = w34 + (in_5 + in_1);
    assign w36 = in_12 + in_13;
    assign w37 = (in_8 + in_9) + (w46 + (w47 + (in_16 + in_3)));
    assign w38 = in_17 + {16'b0, in_18};
    assign w39 = w37 + w38;
    assign w40 = in_5 + in_24;
    assign w41 = {24'b0, in_20} + in_21;
    assign w42 = (in_6 + {30'b0, in_25}) + in_9;
    assign w43 = (in_19 + w41) + ((in_22 + (in_23 + w40)) + w42);
    assign w44 = in_19 + ((in_26 + in_27) + in_15);
    assign w45 = in_7 + in_11;

    // selects
    assign w1 = sel_1 ? w35 : w45;
    assign w2 = sel_2 ? w34 : w39;
    assign w3 = sel_3 ? w32 : w44;
    assign w4 = sel_4 ? in_28 : w37;
    assign w5 = sel_5 ? w33 : w30;
    assign w6 = sel_6 ? w43 : w27;
    assign w7 = sel_7 ? in_29 : in_30;
    assign w8 = sel_8 ? w41 : w36;
    assign w9 = sel_9 ? in_31 : w43;
    assign w10 = sel_10 ? w42 : w38;
    assign w11 = sel_11 ? w43 : w29;
    assign w12 = sel_12 ? w40 : w29;
    assign w13 = sel_13 ? w31 : w37;
    assign w14 = sel_14 ? in_32 : w33;
    assign w15 = sel_15 ? w5 : w11;
    assign w16 = sel_16 ? w12 : w10;
    assign w17 = sel_17 ? w8 : w7;
    assign w18 = sel_18 ? w9 : w14;
    assign w19 = sel_19 ? w1 : w17;
    assign w20 = sel_20 ? w4 : w13;
    assign w21 = sel_21 ? w19 : w3;
    assign w22 = sel_22 ? w18 : w20;
    assign w23 = sel_23 ? w6 : w16;
    assign w24 = sel_24 ? w22 : w2;
    assign out_1 = sel_25 ? w15 : w21;
    assign w25 = sel_26 ? w28 : w24;
    assign w26 = sel_27 ? w25 : w23;
    assign out_2 = sel_28 ? w26 : w45;

endmodule
