// seed=7 case=749
// k1=5 k2=10 k3=5 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=12 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// broken links: sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input sel_5,
    output [63:0] out_2,
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
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_2;
    assign w6 = in_1*in_4;
    assign w7 = in_5*in_6;
    assign out_3 = in_7*in_8;
    assign out_4 = in_9*in_10;
    assign out_5 = in_11*in_12;
    assign w8 = in_13*in_14;
    assign out_6 = in_15*in_5;
    assign w9 = in_11*in_16;
    assign out_7 = in_17*in_18;
    assign out_8 = in_19*in_20;

    // selects
    assign w1 = sel_1 ? w6 : w7;
    assign w2 = sel_2 ? w8 : w9;
    assign w3 = sel_3 ? in_21 : w5;
    assign out_1 = sel_4 ? w2 : w3;
    assign out_2 = sel_5 ? w4 : w1;

endmodule
