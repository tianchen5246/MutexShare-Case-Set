// seed=7 case=3405
// k1=5 k2=10 k3=5 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_9]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_11]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_12]
// dp15: type=1 width=16 const=N minus=N signed=N points=[out_13]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[w9]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    input sel_5,
    output [15:0] out_4,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13
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
    assign out_5 = in_1*in_2;
    assign out_6 = in_3*in_4;
    assign w2 = in_5*in_6;
    assign out_7 = in_7*in_1;
    assign w3 = in_3*in_4;
    assign out_8 = in_8*in_9;
    assign w4 = in_10*in_4;
    assign w5 = in_2*in_11;
    assign out_9 = in_12*in_13;
    assign w6 = in_14*in_15;
    assign w7 = in_16*in_17;
    assign out_10 = in_4*in_18;
    assign out_11 = in_19*in_20;
    assign out_12 = in_21*in_22;
    assign out_13 = w2 + (w6 + (out_8 + w5));
    assign w8 = in_23 + ((out_9 + in_24) + ((out_7 + out_5) + (w3 + in_25)));
    assign w9 = in_26 - (w7 - in_27);

    // selects
    assign out_1 = sel_1 ? w2 : in_28;
    assign out_2 = sel_2 ? w4 : w8;
    assign out_3 = sel_3 ? w9 : w3;
    assign w1 = sel_4 ? w7 : w5;
    assign out_4 = sel_5 ? w1 : w6;

endmodule
