// seed=7 case=1514
// k1=20 k2=40 k3=17 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=20 k2=40 k3=17 k4=12 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w23]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w26]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w27]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
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
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
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
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w20 = in_1*in_2;
    assign w21 = $signed(in_3)*$signed(in_4);
    assign w22 = $signed(in_3)*$signed(in_4);
    assign w23 = $signed(in_4)*$signed(in_5);
    assign w24 = in_2*in_6;
    assign w25 = in_2*in_7;
    assign w26 = $signed(in_8)*$signed(in_9);
    assign w27 = $signed(in_10)*$signed(in_11);
    assign w28 = in_12*in_13;
    assign w29 = in_14*in_15;
    assign out_2 = $signed(in_16)*$signed(in_17);
    assign w31 = in_18*in_12;

    // selects
    assign w1 = sel_1 ? w28 : w20;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : in_19;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : in_20;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : in_21;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : w29;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : w23;
    assign w14 = sel_14 ? w13 : w21;
    assign w15 = sel_15 ? w14 : w27;
    assign w16 = sel_16 ? w15 : in_22;
    assign w17 = sel_17 ? w16 : w23;
    assign w18 = sel_18 ? w17 : w24;
    assign w19 = sel_19 ? w18 : w26;
    assign out_1 = sel_20 ? w19 : w24;

endmodule
