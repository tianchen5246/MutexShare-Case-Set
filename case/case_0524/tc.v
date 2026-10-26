// seed=7 case=524
// k1=9 k2=18 k3=8 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=7 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
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
    input [63:0] in_21,
    input [63:0] in_22
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w2 = in_1*in_2*in_3*in_4;
    assign w3 = in_3*in_5*in_6*in_7;
    assign w4 = in_8*in_6*in_3*in_7;
    assign w5 = in_9*in_10*in_4*in_2;
    assign w6 = in_9*in_11*in_12*in_13;
    assign w7 = in_4*in_14*in_15*in_16;
    assign w8 = in_17*in_18*in_19*in_20;

    // selects
    assign out_1 = sel_1 ? w5 : in_21;
    assign w1 = sel_2 ? w3 : w3;
    assign out_2 = sel_3 ? w1 : w7;
    assign out_3 = sel_4 ? w7 : w7;
    assign out_4 = sel_5 ? w5 : w4;
    assign out_5 = sel_6 ? w6 : w6;
    assign out_6 = sel_7 ? w4 : w8;
    assign out_7 = sel_8 ? w4 : w2;
    assign out_8 = sel_9 ? w5 : in_22;

endmodule
