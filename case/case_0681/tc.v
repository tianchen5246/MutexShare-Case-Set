// seed=7 case=681
// k1=5 k2=10 k3=5 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=9 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp17: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    output [15:0] out_3,
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
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [15:0] in_28,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = in_1 - in_2;
    assign w3 = in_3 + in_4;
    assign w4 = in_5 + in_6;
    assign w5 = ((in_7 - in_8) - in_9) - in_10;
    assign w6 = in_11 - in_12;
    assign w7 = in_13 - in_14;
    assign w8 = in_15 - in_16;
    assign w9 = in_17 - in_18;
    assign w10 = w2*w6;
    assign w11 = in_19*w8;
    assign w12 = in_20*w4;
    assign w13 = in_21*in_22;
    assign w14 = w3*w7;
    assign w15 = in_23*in_24;
    assign w16 = w3*in_25;
    assign w17 = w7*w8;
    assign out_5 = in_26*in_27;

    // selects
    assign out_1 = sel_1 ? w17 : w11;
    assign out_2 = sel_2 ? w14 : in_28;
    assign w1 = sel_3 ? w13 : w10;
    assign out_3 = sel_4 ? w1 : w12;
    assign out_4 = sel_5 ? w15 : w16;

endmodule
