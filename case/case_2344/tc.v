// seed=7 case=2344
// k1=15 k2=30 k3=13 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 5, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=15 k2=30 k3=13 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[w25]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[out_7]
// dp18: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[w27]
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w15 = in_1*in_2;
    assign w16 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w17 = in_3*in_7;
    assign w18 = in_3*in_2;
    assign out_3 = in_2*in_8;
    assign w19 = in_9*in_10;
    assign w20 = in_5*in_11;
    assign out_4 = in_10*in_2;
    assign w21 = in_12*in_4;
    assign w22 = in_13*in_14;
    assign w23 = in_12*in_15;
    assign out_5 = in_15*in_16;
    assign out_6 = in_17*in_18;
    assign w24 = w17 + out_3;
    assign w25 = (out_6 - out_4) - (out_5 - (out_2 - w21));
    assign out_7 = w22 - w20;
    assign w26 = w15 + w16;
    assign w27 = w23 - (w19 - w18);

    // selects
    assign w1 = sel_1 ? w19 : w15;
    assign w2 = sel_2 ? w1 : in_19;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w21;
    assign w7 = sel_7 ? w6 : in_20;
    assign w8 = sel_8 ? w7 : in_21;
    assign w9 = sel_9 ? w8 : w20;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w26;
    assign w12 = sel_12 ? w11 : w27;
    assign w13 = sel_13 ? w12 : w22;
    assign w14 = sel_14 ? w13 : w18;
    assign out_1 = sel_15 ? w14 : w25;

endmodule
