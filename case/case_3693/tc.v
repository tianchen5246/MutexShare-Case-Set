// seed=7 case=3693
// k1=6 k2=12 k3=6 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_6]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w6]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_8]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_9]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_10]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w8]
// dp13: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w11]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input [5:0] in_1,
    input [1:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [5:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [1:0] in_16,
    input [5:0] in_17,
    input [1:0] in_18,
    input [5:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_5 = in_5*in_6;
    assign w5 = in_4*in_7;
    assign out_6 = in_6*in_8;
    assign out_7 = in_9*in_10;
    assign w6 = in_11*in_12;
    assign w7 = in_2*in_13;
    assign out_8 = in_14*in_15;
    assign out_9 = in_16*in_11;
    assign out_10 = in_14*in_17;
    assign w8 = in_18*in_19;
    assign w9 = (w5 - out_6) - w6;
    assign w10 = ((in_20 + w4) + w8) + w3;
    assign w11 = (out_5 + (in_21 + (w7 + out_10))) + out_9;

    // selects
    assign out_1 = sel_1 ? w5 : w7;
    assign out_2 = sel_2 ? w4 : in_22;
    assign w1 = sel_3 ? w8 : w6;
    assign out_3 = sel_4 ? w1 : w3;
    assign w2 = sel_5 ? w9 : w11;
    assign out_4 = sel_6 ? w2 : w10;

endmodule
