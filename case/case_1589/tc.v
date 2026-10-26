// seed=7 case=1589
// k1=4 k2=8 k3=4 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w4]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w5]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_5]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_6]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w6]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_7]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_8]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_9]
// dp12: type=1 width=8 const=N minus=Y signed=N points=[out_10]
// dp13: type=1 width=8 const=N minus=Y signed=N points=[out_11]
// dp14: type=1 width=8 const=N minus=N signed=N points=[out_12]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w7]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input [1:0] in_1,
    input [5:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [7:0] in_16,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;

    // dp expressions
    assign out_3 = in_1*in_2;
    assign w3 = in_1*in_3;
    assign out_4 = in_4*in_5;
    assign w4 = in_6*in_7;
    assign w5 = in_2*in_8;
    assign out_5 = in_9*in_10;
    assign out_6 = in_11*in_12;
    assign w6 = in_9*in_4;
    assign out_7 = in_5*in_13;
    assign out_8 = in_11*in_10;
    assign out_9 = in_14*in_15;
    assign out_10 = out_6 - out_7;
    assign out_11 = (out_4 - out_9) - ((w5 - w3) - w4);
    assign out_12 = out_5 + out_8;
    assign w7 = out_3 + w6;

    // selects
    assign w1 = sel_1 ? w6 : in_16;
    assign out_1 = sel_2 ? w1 : w3;
    assign w2 = sel_3 ? w5 : w4;
    assign out_2 = sel_4 ? w2 : w7;

endmodule
