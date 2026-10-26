// seed=7 case=865
// k1=7 k2=14 k3=7 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_11]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_12]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[out_13]
// dp18: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp19: type=1 width=16 const=N minus=Y signed=N points=[w13]
// broken links: sel0->sel6,sel1->sel4,sel2->sel4,sel3->sel5,sel4->sel5
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
    input sel_7,
    output [15:0] out_6,
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
    input [15:0] in_29,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13
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
    assign w2 = in_1*in_2;
    assign out_7 = in_1*in_3;
    assign w3 = in_4*in_5;
    assign out_8 = in_1*in_6;
    assign w4 = in_7*in_2;
    assign out_9 = in_6*in_1;
    assign w5 = in_8*in_9;
    assign out_10 = in_10*in_11;
    assign w6 = in_12*in_13;
    assign out_11 = in_9*in_14;
    assign w7 = in_5*in_15;
    assign w8 = in_16*in_17;
    assign w9 = in_18*in_19;
    assign w10 = in_15*in_20;
    assign out_12 = in_21*in_22;
    assign w11 = (w4 + out_12) + out_9;
    assign out_13 = (in_23 - (w5 - w2)) - (in_24 - (w9 - (in_25 - in_26)));
    assign w12 = in_27 - (in_28 - w6);
    assign w13 = w8 - out_8;

    // selects
    assign out_1 = sel_1 ? w12 : w3;
    assign out_2 = sel_2 ? in_29 : w2;
    assign out_3 = sel_3 ? w11 : w4;
    assign out_4 = sel_4 ? w13 : w9;
    assign out_5 = sel_5 ? w6 : w10;
    assign w1 = sel_6 ? w8 : w5;
    assign out_6 = sel_7 ? w7 : w1;

endmodule
