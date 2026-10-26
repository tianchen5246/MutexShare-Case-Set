// seed=7 case=2509
// k1=13 k2=26 k3=12 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=13 k2=26 k3=12 k4=4 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
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
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w13 = in_1*in_2*in_3*in_4;
    assign out_2 = in_1*in_5*in_6*in_3;
    assign w15 = in_7*in_8*in_9*in_10;
    assign w16 = in_11*in_1*in_10*in_9;

    // selects
    assign w1 = sel_1 ? out_2 : w15;
    assign w2 = sel_2 ? w13 : w16;
    assign w3 = sel_3 ? w13 : out_2;
    assign w4 = sel_4 ? w15 : w13;
    assign w5 = sel_5 ? w15 : w16;
    assign w6 = sel_6 ? w16 : out_2;
    assign w7 = sel_7 ? in_12 : in_13;
    assign w8 = sel_8 ? w1 : w3;
    assign w9 = sel_9 ? w7 : w8;
    assign w10 = sel_10 ? w2 : w4;
    assign w11 = sel_11 ? w10 : w5;
    assign w12 = sel_12 ? w6 : w11;
    assign out_1 = sel_13 ? w9 : w12;

endmodule
