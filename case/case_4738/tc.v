// seed=7 case=4738
// k1=3 k2=6 k3=4 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=3 k2=6 k3=4 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,8,4] points=[out_3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[6,2,2,6] points=[w2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w5]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[6,8,2] points=[w6]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_5]
// broken links: sel0->sel2
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input [3:0] in_1,
    input [7:0] in_2,
    input [3:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [3:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [7:0] in_12,
    input [1:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [11:0] in_17,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign out_3 = in_1*in_2*in_3;
    assign w2 = in_4*in_5*in_6*in_7;
    assign w3 = in_8*in_9;
    assign w4 = in_10*in_8;
    assign w5 = in_11*in_1;
    assign w6 = in_7*in_12*in_13;
    assign out_4 = in_14*in_15;
    assign out_5 = in_16*in_17;

    // selects
    assign out_1 = sel_1 ? w4 : w5;
    assign w1 = sel_2 ? w3 : w6;
    assign out_2 = sel_3 ? w1 : w2;

endmodule
