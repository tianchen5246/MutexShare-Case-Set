// seed=7 case=4498
// k1=13 k2=26 k3=12 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=13 k2=26 k3=12 k4=6 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// broken links: sel1->sel7,sel7->sel10
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_3,
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
    input [7:0] in_12,
    input [7:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
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
    assign w11 = in_1*in_2*in_3*in_4;
    assign w12 = in_1*in_5*in_3*in_6;
    assign w13 = in_6*in_2*in_7*in_4;
    assign w14 = in_8*in_9*in_3*in_7;
    assign w15 = in_10*in_7*in_11*in_2;
    assign w16 = in_9*in_12*in_8*in_13;

    // selects
    assign w1 = sel_1 ? w11 : w15;
    assign out_1 = sel_2 ? w15 : w15;
    assign w2 = sel_3 ? w11 : in_14;
    assign w3 = sel_4 ? w13 : w14;
    assign w4 = sel_5 ? w14 : w13;
    assign w5 = sel_6 ? in_15 : w12;
    assign w6 = sel_7 ? w16 : w13;
    assign out_2 = sel_8 ? w14 : w1;
    assign w7 = sel_9 ? w5 : w2;
    assign w8 = sel_10 ? w4 : w7;
    assign w9 = sel_11 ? w8 : w11;
    assign w10 = sel_12 ? w9 : w3;
    assign out_3 = sel_13 ? w6 : w10;

endmodule
