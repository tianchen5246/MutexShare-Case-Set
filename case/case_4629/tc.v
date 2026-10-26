// seed=7 case=4629
// k1=6 k2=12 k3=6 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input [63:0] in_11,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_4;
    assign w6 = in_1*in_5;
    assign w7 = in_6*in_1;
    assign out_4 = in_7*in_4;
    assign w8 = in_8*in_5;
    assign w9 = in_9*in_1;
    assign w10 = in_10*in_5;
    assign out_5 = (out_4 + (out_3 + w10)) + (w7 + (w6 + w8));
    assign w11 = out_2 - w9;

    // selects
    assign w1 = sel_1 ? w10 : w6;
    assign w2 = sel_2 ? w1 : in_11;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : w8;
    assign out_1 = sel_6 ? w5 : w9;

endmodule
