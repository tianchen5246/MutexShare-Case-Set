// seed=7 case=3384
// k1=18 k2=36 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=12 topology=chain mix=pure-two
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
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    output [63:0] out_12,
    input sel_14,
    output [63:0] out_13,
    input sel_15,
    output [63:0] out_14,
    input sel_16,
    output [63:0] out_15,
    input sel_17,
    output [63:0] out_16,
    input sel_18,
    output [63:0] out_17,
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
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1*in_2*in_3*in_4;
    assign w3 = in_5*in_4*in_3*in_1;
    assign w4 = in_2*in_4*in_1*in_6;
    assign w5 = in_7*in_8*in_9*in_4;
    assign w6 = in_10*in_11*in_12*in_13;
    assign w7 = in_14*in_15*in_2*in_13;
    assign w8 = in_16*in_17*in_13*in_1;
    assign w9 = in_14*in_18*in_1*in_19;
    assign w10 = in_20*in_21*in_22*in_18;
    assign w11 = in_23*in_24*in_25*in_13;
    assign w12 = in_4*in_12*in_26*in_27;
    assign w13 = in_4*in_28*in_29*in_30;

    // selects
    assign out_1 = sel_1 ? w6 : w4;
    assign out_2 = sel_2 ? w9 : w7;
    assign out_3 = sel_3 ? w13 : w13;
    assign out_4 = sel_4 ? w11 : in_31;
    assign w1 = sel_5 ? w4 : w10;
    assign out_5 = sel_6 ? w1 : w7;
    assign out_6 = sel_7 ? w8 : w12;
    assign out_7 = sel_8 ? w7 : in_32;
    assign out_8 = sel_9 ? w11 : w4;
    assign out_9 = sel_10 ? w8 : in_33;
    assign out_10 = sel_11 ? w2 : w12;
    assign out_11 = sel_12 ? w10 : w8;
    assign out_12 = sel_13 ? w5 : w3;
    assign out_13 = sel_14 ? w3 : w9;
    assign out_14 = sel_15 ? w5 : w2;
    assign out_15 = sel_16 ? w13 : w11;
    assign out_16 = sel_17 ? w2 : w10;
    assign out_17 = sel_18 ? w9 : w5;

endmodule
