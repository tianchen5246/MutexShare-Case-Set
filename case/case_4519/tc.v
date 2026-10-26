// seed=7 case=4519
// k1=10 k2=20 k3=9 k4=10 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=10 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp18: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// broken links: sel0->sel5,sel1->sel5,sel3->sel8,sel4->sel6,sel6->sel7,sel8->sel9
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    output [7:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_5 + in_6;
    assign w7 = in_7 - in_8;
    assign w8 = in_9 + in_10;
    assign w9 = in_11 + in_12;
    assign w10 = in_13 - in_14;
    assign w11 = in_15 + in_16;
    assign w12 = w4*w9;
    assign w13 = w5*w10;
    assign w14 = w6*w11;
    assign w15 = w7*w8;
    assign w16 = w7*w11;
    assign w17 = w8*w9;
    assign w18 = w9*w11;
    assign w19 = w7*w10;
    assign w20 = w6*w9;
    assign w21 = w4*w6;

    // selects
    assign out_1 = sel_1 ? in_17 : w12;
    assign out_2 = sel_2 ? w14 : w16;
    assign w1 = sel_3 ? w15 : w13;
    assign out_3 = sel_4 ? w20 : in_18;
    assign out_4 = sel_5 ? w19 : w21;
    assign w2 = sel_6 ? w17 : w18;
    assign out_5 = sel_7 ? w2 : w20;
    assign w3 = sel_8 ? w20 : w1;
    assign out_6 = sel_9 ? w3 : w12;
    assign out_7 = sel_10 ? w19 : w17;

endmodule
