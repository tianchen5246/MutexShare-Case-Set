// seed=7 case=2974
// k1=29 k2=58 k3=24 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select28: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w26,out_5,w27]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w33,w34]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w35,w36,w37]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w39,w40,w41,w42]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w43]
// broken links: sel10->sel11,sel11->sel12,sel13->sel14
// dp feeds: sel5->dp1,sel8->dp1,sel10->dp1,sel11->dp1,sel13->dp1
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
    output [63:0] out_1,
    input sel_12,
    output [63:0] out_2,
    input sel_13,
    input sel_14,
    output [63:0] out_3,
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
    output [63:0] out_4,
    input [63:0] in_3,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
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
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    output [63:0] out_5
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
    wire [63:0] w43;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;

    // select->dp feeds
    assign w44 = w6;
    assign w45 = out_2;
    assign w46 = w9;
    assign w47 = out_1;
    assign w48 = out_3;

    // dp expressions
    assign w26 = 64'd3763848202543856618 + w45;
    assign out_5 = w44 + w26;
    assign w27 = out_5 + (w46 + (w47 + w48));
    assign w28 = in_9 + in_10;
    assign w29 = (in_3 + (in_6 + (in_7 + in_8))) + w28;
    assign w30 = (in_3 + in_5) + (in_11 + (in_12 + in_13));
    assign w31 = in_14 + (in_15 + in_16);
    assign w32 = w31 + (in_17 + in_18);
    assign w33 = in_12 + in_19;
    assign w34 = w33 + in_18;
    assign w35 = in_8 + in_21;
    assign w36 = in_22 + in_23;
    assign w37 = (in_20 + w35) + w36;
    assign w38 = (in_24 + in_12) + in_25;
    assign w39 = in_28 + w41;
    assign w40 = in_27 + in_19;
    assign w41 = (in_29 + in_13) + in_30;
    assign w42 = (in_26 + w40) + w39;
    assign w43 = in_31 + (in_21 + in_32);

    // selects
    assign w1 = sel_1 ? w40 : w41;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w31;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : w30;
    assign w8 = sel_8 ? w7 : w34;
    assign w9 = sel_9 ? w8 : in_33;
    assign w10 = sel_10 ? w9 : w28;
    assign out_1 = sel_11 ? w10 : in_34;
    assign out_2 = sel_12 ? w32 : w37;
    assign w11 = sel_13 ? w39 : w36;
    assign out_3 = sel_14 ? w11 : in_35;
    assign w12 = sel_15 ? w26 : in_36;
    assign w13 = sel_16 ? w12 : w33;
    assign w14 = sel_17 ? w13 : w38;
    assign w15 = sel_18 ? w14 : w41;
    assign w16 = sel_19 ? w15 : w30;
    assign w17 = sel_20 ? w16 : w39;
    assign w18 = sel_21 ? w17 : w38;
    assign w19 = sel_22 ? w18 : w33;
    assign w20 = sel_23 ? w19 : w43;
    assign w21 = sel_24 ? w20 : w34;
    assign w22 = sel_25 ? w21 : w32;
    assign w23 = sel_26 ? w22 : w42;
    assign w24 = sel_27 ? w23 : w27;
    assign w25 = sel_28 ? w24 : in_37;
    assign out_4 = sel_29 ? w25 : in_38;

endmodule
