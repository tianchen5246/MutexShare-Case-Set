// seed=7 case=4153
// k1=7 k2=14 k3=7 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// group0: width=8 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_4]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_5]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_6]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w11]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[out_7]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
    input [1:0] in_1,
    input [5:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [5:0] in_6,
    input [1:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w7 = in_3*in_4;
    assign out_3 = in_4*in_2;
    assign out_4 = in_3*in_4;
    assign w8 = in_5*in_3;
    assign out_5 = in_6*in_7;
    assign w9 = in_8*in_9;
    assign out_6 = in_10*in_11;
    assign w10 = in_12*in_13;
    assign w11 = in_1*in_2;
    assign out_7 = (w10 - out_4) - w7;
    assign w12 = out_2 + w9;
    assign w13 = (in_14 + w8) + ((in_15 + in_16) + w11);

    // selects
    assign w1 = sel_1 ? w12 : w11;
    assign w2 = sel_2 ? w10 : in_17;
    assign w3 = sel_3 ? w7 : w8;
    assign w4 = sel_4 ? w9 : w13;
    assign w5 = sel_5 ? w4 : w2;
    assign w6 = sel_6 ? w3 : w1;
    assign out_1 = sel_7 ? w5 : w6;

endmodule
