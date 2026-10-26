// seed=7 case=4102
// k1=13 k2=26 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=13 k2=26 k3=12 k4=11 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
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
    input [63:0] in_15,
    input [63:0] in_16,
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = in_1*in_2;
    assign w14 = in_3*in_4;
    assign w15 = in_5*in_6;
    assign w16 = in_7*in_6;
    assign w17 = in_8*in_3;
    assign w18 = in_9*in_3;
    assign w19 = in_2*in_10;
    assign w20 = in_11*in_12;
    assign w21 = in_3*in_13;
    assign w22 = in_2*in_12;
    assign out_2 = in_14*in_7;

    // selects
    assign w1 = sel_1 ? w14 : w19;
    assign w2 = sel_2 ? in_15 : w15;
    assign w3 = sel_3 ? w21 : w16;
    assign w4 = sel_4 ? in_16 : w16;
    assign w5 = sel_5 ? out_2 : w17;
    assign w6 = sel_6 ? w18 : w22;
    assign w7 = sel_7 ? w13 : w20;
    assign w8 = sel_8 ? w1 : w2;
    assign w9 = sel_9 ? w7 : w6;
    assign w10 = sel_10 ? w9 : w4;
    assign w11 = sel_11 ? w8 : w5;
    assign w12 = sel_12 ? w3 : w11;
    assign out_1 = sel_13 ? w12 : w10;

endmodule
