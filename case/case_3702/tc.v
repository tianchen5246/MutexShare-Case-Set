// seed=7 case=3702
// k1=14 k2=28 k3=12 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w25]
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
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w15 = in_5*in_6;
    assign w16 = in_7*in_5;
    assign out_3 = in_3*in_5;
    assign w17 = in_3*in_8;
    assign w18 = in_9*in_10;
    assign w19 = in_11*in_12;
    assign out_4 = in_9*in_13;
    assign w20 = in_14*in_15;
    assign w21 = in_16*in_17;
    assign w22 = in_18*in_16;
    assign w23 = w18 - (w19 - ((out_4 - w20) - w21));
    assign w24 = in_19 + (w16 + ((in_20 + in_21) + w14));
    assign w25 = in_22 + out_2;

    // selects
    assign w1 = sel_1 ? in_23 : w18;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : in_24;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : in_25;
    assign w11 = sel_11 ? w10 : w15;
    assign w12 = sel_12 ? w11 : w16;
    assign w13 = sel_13 ? w12 : w14;
    assign out_1 = sel_14 ? w13 : w22;

endmodule
