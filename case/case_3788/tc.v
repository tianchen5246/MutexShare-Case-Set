// seed=7 case=3788
// k1=11 k2=22 k3=10 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=11 k2=22 k3=10 k4=4 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// broken links: sel1->sel9,sel5->sel6
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [63:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
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
    assign w10 = in_3*in_1;
    assign w11 = in_4*in_5;
    assign w12 = in_6*in_7;

    // selects
    assign w1 = sel_1 ? w9 : w10;
    assign out_1 = sel_2 ? w9 : in_8;
    assign w2 = sel_3 ? w10 : in_9;
    assign w3 = sel_4 ? w9 : w11;
    assign w4 = sel_5 ? w12 : w12;
    assign out_2 = sel_6 ? w11 : w12;
    assign w5 = sel_7 ? w10 : w3;
    assign w6 = sel_8 ? w2 : w5;
    assign w7 = sel_9 ? w1 : w6;
    assign w8 = sel_10 ? w11 : w4;
    assign out_3 = sel_11 ? w8 : w7;

endmodule
