// seed=7 case=2534
// k1=11 k2=22 k3=10 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=9 topology=tree mix=pure-two
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp17: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// broken links: sel1->sel9,sel2->sel6,sel3->sel7,sel4->sel6,sel6->sel7,sel7->sel9,sel8->sel10,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    output [15:0] out_8,
    input sel_11,
    output [15:0] out_9,
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
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 + in_4;
    assign w5 = in_5 + in_6;
    assign w6 = in_7 + in_8;
    assign w7 = (in_9 + in_10) + (in_11 + in_12);
    assign w8 = in_13 + in_14;
    assign w9 = in_15 + in_16;
    assign w10 = (in_17 + in_18) + (in_19 + in_20);
    assign w11 = w7*w9;
    assign w12 = in_21*in_22;
    assign w13 = in_23*in_24;
    assign w14 = w8*w10;
    assign w15 = in_25*in_26;
    assign w16 = w6*w10;
    assign w17 = w4*w9;
    assign w18 = w4*in_27;
    assign w19 = in_28*w6;

    // selects
    assign w1 = sel_1 ? w18 : in_29;
    assign out_1 = sel_2 ? in_30 : w19;
    assign out_2 = sel_3 ? w11 : w15;
    assign out_3 = sel_4 ? w15 : w16;
    assign out_4 = sel_5 ? w13 : w12;
    assign w2 = sel_6 ? w14 : w17;
    assign out_5 = sel_7 ? w13 : w14;
    assign out_6 = sel_8 ? w11 : w19;
    assign out_7 = sel_9 ? w1 : w2;
    assign out_8 = sel_10 ? w18 : w18;
    assign out_9 = sel_11 ? w15 : w17;

endmodule
