// seed=7 case=4730
// k1=19 k2=38 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=19 k2=38 k3=16 k4=12 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,6,4] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[2,6,4,4] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[2,8,6] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,6,2] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[6,4,2,4] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,6,4,2] points=[w11]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,2,2,4] points=[w12]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[2,8,4,2] points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    output [15:0] out_6,
    input sel_7,
    output [15:0] out_7,
    input sel_8,
    output [15:0] out_8,
    input sel_9,
    input sel_10,
    output [15:0] out_9,
    input sel_11,
    output [15:0] out_10,
    input sel_12,
    output [15:0] out_11,
    input sel_13,
    output [15:0] out_12,
    input sel_14,
    output [15:0] out_13,
    input sel_15,
    output [15:0] out_14,
    input sel_16,
    output [15:0] out_15,
    input sel_17,
    output [15:0] out_16,
    input sel_18,
    output [15:0] out_17,
    input sel_19,
    output [15:0] out_18,
    input [5:0] in_1,
    input [5:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [1:0] in_8,
    input [7:0] in_9,
    input [5:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [5:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [3:0] in_16,
    input [1:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [7:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [5:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
    input [7:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [3:0] in_29,
    input [1:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [1:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = in_1*in_2*in_3;
    assign w3 = in_4*in_5*in_6*in_3;
    assign w4 = in_7*in_6;
    assign w5 = in_8*in_9*in_10;
    assign w6 = in_11*in_7;
    assign w7 = in_12*in_13*in_14;
    assign w8 = in_15*in_16*in_17*in_18;
    assign w9 = in_7*in_19;
    assign w10 = in_20*in_19*in_21;
    assign w11 = in_22*in_23*in_24*in_25;
    assign w12 = in_26*in_27*in_28*in_29;
    assign w13 = in_30*in_31*in_32*in_33;

    // selects
    assign out_1 = sel_1 ? w2 : in_34;
    assign out_2 = sel_2 ? w5 : w10;
    assign out_3 = sel_3 ? w6 : w7;
    assign out_4 = sel_4 ? w9 : w3;
    assign out_5 = sel_5 ? w4 : in_35;
    assign out_6 = sel_6 ? w11 : w6;
    assign out_7 = sel_7 ? w11 : w4;
    assign out_8 = sel_8 ? w12 : w12;
    assign w1 = sel_9 ? w6 : w9;
    assign out_9 = sel_10 ? w1 : in_36;
    assign out_10 = sel_11 ? w2 : w12;
    assign out_11 = sel_12 ? w13 : w13;
    assign out_12 = sel_13 ? w8 : w11;
    assign out_13 = sel_14 ? w7 : w3;
    assign out_14 = sel_15 ? w10 : w5;
    assign out_15 = sel_16 ? w8 : w9;
    assign out_16 = sel_17 ? w5 : in_37;
    assign out_17 = sel_18 ? w2 : w8;
    assign out_18 = sel_19 ? w10 : w4;

endmodule
