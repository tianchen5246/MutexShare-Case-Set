// seed=7 case=4266
// k1=4 k2=8 k3=4 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[out_6]
// broken links: sel0->sel1,sel2->sel3
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
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
    input [63:0] in_10,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_1*in_3;
    assign w4 = in_4*in_5;
    assign w5 = in_1*in_4;
    assign w6 = in_6*in_7;
    assign w7 = in_6*in_4;
    assign out_4 = in_8*in_9;
    assign out_5 = w2 + (w4 + (w7 + w6));
    assign out_6 = (w5 - out_4) - w3;

    // selects
    assign out_1 = sel_1 ? w7 : w3;
    assign w1 = sel_2 ? w5 : in_10;
    assign out_2 = sel_3 ? w1 : w2;
    assign out_3 = sel_4 ? w6 : w4;

endmodule
