// seed=7 case=4126
// k1=5 k2=10 k3=5 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=11 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// broken links: sel1->sel4,sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    output [15:0] out_3,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [15:0] in_15,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_4;
    assign out_4 = in_1*in_6;
    assign w6 = in_7*in_5;
    assign out_5 = in_8*in_9;
    assign out_6 = in_2*in_9;
    assign w7 = in_10*in_11;
    assign w8 = in_12*in_13;
    assign w9 = in_11*in_13;
    assign out_7 = in_13*in_14;

    // selects
    assign w1 = sel_1 ? w6 : w9;
    assign out_1 = sel_2 ? w4 : in_15;
    assign w2 = sel_3 ? w3 : w8;
    assign out_2 = sel_4 ? w1 : w2;
    assign out_3 = sel_5 ? w5 : w7;

endmodule
