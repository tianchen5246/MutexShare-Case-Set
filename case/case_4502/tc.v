// seed=7 case=4502
// k1=3 k2=6 k3=4 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=3 k2=6 k3=4 k4=9 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,2,8] points=[out_3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w3]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,8] points=[w4]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_5]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[2,8,6] points=[w6]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input [5:0] in_1,
    input [1:0] in_2,
    input [7:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [3:0] in_10,
    input [11:0] in_11,
    input [1:0] in_12,
    input [11:0] in_13,
    input [3:0] in_14,
    input [11:0] in_15,
    input [1:0] in_16,
    input [7:0] in_17,
    input [5:0] in_18,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign out_3 = in_1*in_2*in_3;
    assign w2 = in_3*in_4*in_5;
    assign out_4 = in_6*in_5;
    assign w3 = in_7*in_8;
    assign w4 = in_8*in_4*in_9;
    assign out_5 = in_10*in_11;
    assign w5 = in_2*in_12*in_13;
    assign out_6 = in_14*in_15;
    assign w6 = in_16*in_17*in_18;

    // selects
    assign w1 = sel_1 ? w5 : w4;
    assign out_1 = sel_2 ? w6 : w3;
    assign out_2 = sel_3 ? w1 : w2;

endmodule
