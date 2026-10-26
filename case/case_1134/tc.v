// seed=7 case=1134
// k1=3 k2=6 k3=4 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=6 k3=4 k4=12 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_9]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
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
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;

    // dp expressions
    assign w2 = in_1*in_2;
    assign out_3 = in_1*in_3;
    assign out_4 = in_2*in_4;
    assign w3 = in_5*in_2;
    assign w4 = in_6*in_7;
    assign out_5 = in_8*in_4;
    assign out_6 = in_9*in_3;
    assign w5 = in_10*in_11;
    assign out_7 = in_12*in_13;
    assign out_8 = in_14*in_15;
    assign out_9 = in_13*in_8;
    assign w6 = in_13*in_16;

    // selects
    assign w1 = sel_1 ? w3 : w4;
    assign out_1 = sel_2 ? w1 : w5;
    assign out_2 = sel_3 ? w6 : w2;

endmodule
