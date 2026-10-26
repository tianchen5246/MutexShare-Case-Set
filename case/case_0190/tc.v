// seed=7 case=190
// k1=31 k2=62 k3=26 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=31 k2=62 k3=26 k4=12 topology=tree mix=pure-two
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
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w38]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w40]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w41]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w42]
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
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [63:0] out_1,
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    output [63:0] out_2
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

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w32 = in_1*in_3;
    assign w33 = in_4*in_5;
    assign w34 = in_6*in_7;
    assign w35 = in_8*in_9;
    assign w36 = in_10*in_11;
    assign w37 = in_12*in_13;
    assign w38 = in_14*in_15;
    assign w39 = in_16*in_17;
    assign w40 = in_10*in_18;
    assign w41 = in_14*in_3;
    assign w42 = in_19*in_20;

    // selects
    assign w1 = sel_1 ? w36 : in_21;
    assign w2 = sel_2 ? w34 : w40;
    assign w3 = sel_3 ? w42 : w36;
    assign w4 = sel_4 ? in_22 : w41;
    assign w5 = sel_5 ? w38 : w35;
    assign w6 = sel_6 ? w39 : w38;
    assign w7 = sel_7 ? w35 : w33;
    assign w8 = sel_8 ? w41 : w36;
    assign w9 = sel_9 ? w37 : w33;
    assign w10 = sel_10 ? w42 : in_23;
    assign w11 = sel_11 ? in_24 : w35;
    assign w12 = sel_12 ? w38 : out_2;
    assign w13 = sel_13 ? in_25 : w39;
    assign w14 = sel_14 ? in_26 : w42;
    assign w15 = sel_15 ? w40 : w39;
    assign w16 = sel_16 ? out_2 : w32;
    assign w17 = sel_17 ? w5 : w16;
    assign w18 = sel_18 ? w13 : w10;
    assign w19 = sel_19 ? w9 : w3;
    assign w20 = sel_20 ? w8 : w18;
    assign w21 = sel_21 ? w19 : w2;
    assign w22 = sel_22 ? w14 : w15;
    assign w23 = sel_23 ? w21 : w1;
    assign w24 = sel_24 ? w22 : w6;
    assign w25 = sel_25 ? w12 : w23;
    assign w26 = sel_26 ? w24 : w4;
    assign w27 = sel_27 ? w11 : w17;
    assign w28 = sel_28 ? w25 : w27;
    assign w29 = sel_29 ? w20 : w7;
    assign w30 = sel_30 ? w28 : w29;
    assign out_1 = sel_31 ? w26 : w30;

endmodule
