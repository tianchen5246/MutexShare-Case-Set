// seed=7 case=3766
// k1=9 k2=18 k3=8 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=10 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
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
    input [63:0] in_12,
    input [63:0] in_13,
    output [63:0] out_2,
    output [63:0] out_3
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = in_1*in_2;
    assign w10 = in_2*in_3;
    assign w11 = in_4*in_5;
    assign w12 = in_3*in_1;
    assign w13 = in_6*in_2;
    assign w14 = in_6*in_7;
    assign w15 = in_8*in_3;
    assign w16 = in_5*in_1;
    assign out_2 = in_4*in_9;
    assign out_3 = in_10*in_11;

    // selects
    assign w1 = sel_1 ? in_12 : in_13;
    assign w2 = sel_2 ? w9 : w13;
    assign w3 = sel_3 ? w16 : w15;
    assign w4 = sel_4 ? w12 : w11;
    assign w5 = sel_5 ? w14 : w10;
    assign w6 = sel_6 ? w4 : w2;
    assign w7 = sel_7 ? w5 : w1;
    assign w8 = sel_8 ? w3 : w6;
    assign out_1 = sel_9 ? w8 : w7;

endmodule
