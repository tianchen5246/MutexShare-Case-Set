// seed=7 case=2273
// k1=8 k2=16 k3=8 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=8 k2=16 k3=8 k4=3 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// broken links: sel6->sel7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input sel_8,
    output [63:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [63:0] in_10
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
    assign w7 = in_1*in_2*in_3*in_4;
    assign w8 = in_5*in_4*in_6*in_7;
    assign w9 = in_3*in_8*in_9*in_2;

    // selects
    assign w1 = sel_1 ? w9 : w7;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : in_10;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w9;
    assign w6 = sel_6 ? w5 : w8;
    assign out_1 = sel_7 ? w6 : w7;
    assign out_2 = sel_8 ? w9 : w7;

endmodule
