// seed=7 case=2252
// k1=28 k2=56 k3=24 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=28 k2=56 k3=24 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w38]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w40]
// broken links: sel7->sel8,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
    input sel_9,
    input sel_10,
    output [63:0] out_2,
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
    output [63:0] out_3,
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
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w26 = in_1*in_2;
    assign w27 = in_1*in_3;
    assign w28 = in_1*in_4;
    assign w29 = in_2*in_5;
    assign w30 = in_6*in_7;
    assign w31 = in_7*in_8;
    assign w32 = in_9*in_10;
    assign w33 = in_11*in_12;
    assign w34 = in_13*in_14;
    assign w35 = in_13*in_15;
    assign w36 = in_16*in_17;
    assign w37 = in_18*in_19;
    assign w38 = w33 - w32;
    assign w39 = w34 + ((((w37 + w35) + (w31 + w30)) + (w26 + w28)) + w36);
    assign w40 = w29 - w27;

    // selects
    assign w1 = sel_1 ? w29 : w36;
    assign w2 = sel_2 ? w1 : w40;
    assign w3 = sel_3 ? w2 : w26;
    assign w4 = sel_4 ? w3 : w36;
    assign w5 = sel_5 ? w4 : w39;
    assign w6 = sel_6 ? w5 : in_20;
    assign w7 = sel_7 ? w6 : w27;
    assign out_1 = sel_8 ? w7 : w38;
    assign w8 = sel_9 ? w31 : w26;
    assign out_2 = sel_10 ? w8 : w39;
    assign w9 = sel_11 ? w28 : w28;
    assign w10 = sel_12 ? w9 : w29;
    assign w11 = sel_13 ? w10 : w30;
    assign w12 = sel_14 ? w11 : w35;
    assign w13 = sel_15 ? w12 : in_21;
    assign w14 = sel_16 ? w13 : w32;
    assign w15 = sel_17 ? w14 : w37;
    assign w16 = sel_18 ? w15 : w33;
    assign w17 = sel_19 ? w16 : in_22;
    assign w18 = sel_20 ? w17 : w35;
    assign w19 = sel_21 ? w18 : w39;
    assign w20 = sel_22 ? w19 : in_23;
    assign w21 = sel_23 ? w20 : w31;
    assign w22 = sel_24 ? w21 : w33;
    assign w23 = sel_25 ? w22 : in_24;
    assign w24 = sel_26 ? w23 : w34;
    assign w25 = sel_27 ? w24 : w30;
    assign out_3 = sel_28 ? w25 : w30;

endmodule
