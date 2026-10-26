// seed=7 case=1048
// k1=13 k2=26 k3=12 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=13 k2=26 k3=12 k4=7 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// broken links: sel0->sel7,sel1->sel8,sel5->sel10,sel6->sel9,sel7->sel11,sel8->sel10,sel10->sel11
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    output [63:0] out_4,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    input sel_13,
    output [63:0] out_8,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23
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
    assign w6 = in_1*in_2*in_3*in_4;
    assign w7 = in_1*in_5*in_4*in_3;
    assign w8 = in_1*in_6*in_7*in_8;
    assign w9 = in_9*in_10*in_3*in_11;
    assign w10 = in_12*in_13*in_14*in_15;
    assign w11 = in_16*in_4*in_17*in_18;
    assign w12 = in_19*in_20*in_7*in_21;

    // selects
    assign out_1 = sel_1 ? w12 : w11;
    assign out_2 = sel_2 ? w6 : w9;
    assign w1 = sel_3 ? in_22 : w7;
    assign w2 = sel_4 ? w8 : w11;
    assign w3 = sel_5 ? w11 : in_23;
    assign out_3 = sel_6 ? w8 : w12;
    assign out_4 = sel_7 ? w10 : w6;
    assign out_5 = sel_8 ? w3 : w9;
    assign out_6 = sel_9 ? w1 : w12;
    assign w4 = sel_10 ? w2 : w10;
    assign out_7 = sel_11 ? w10 : w7;
    assign w5 = sel_12 ? w8 : w6;
    assign out_8 = sel_13 ? w4 : w5;

endmodule
