// seed=7 case=2401
// k1=14 k2=28 k3=12 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=14 k2=28 k3=12 k4=7 topology=tree mix=pure-two
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
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// broken links: sel0->sel10,sel3->sel9,sel8->sel9,sel10->sel11
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input sel_10,
    input sel_11,
    output [15:0] out_4,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
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
    input [15:0] in_16,
    input [15:0] in_17
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = in_1 - in_2;
    assign w11 = in_3 + in_4;
    assign w12 = (in_5 - in_6) - (in_7 - in_8);
    assign w13 = in_9 + in_10;
    assign w14 = in_11 - in_12;
    assign w15 = in_13 - in_14;
    assign w16 = w13*w15;
    assign w17 = w10*w14;
    assign w18 = w11*w12;
    assign w19 = w10*w13;
    assign w20 = w10*w15;
    assign w21 = w12*w13;
    assign w22 = w14*w15;

    // selects
    assign out_1 = sel_1 ? w21 : w17;
    assign w1 = sel_2 ? w16 : w19;
    assign w2 = sel_3 ? w16 : w21;
    assign out_2 = sel_4 ? w22 : w16;
    assign w3 = sel_5 ? w20 : w20;
    assign w4 = sel_6 ? in_15 : in_16;
    assign w5 = sel_7 ? in_17 : w20;
    assign w6 = sel_8 ? w4 : w5;
    assign out_3 = sel_9 ? w2 : w3;
    assign w7 = sel_10 ? w22 : w19;
    assign out_4 = sel_11 ? w21 : w1;
    assign w8 = sel_12 ? w17 : w7;
    assign w9 = sel_13 ? w8 : w6;
    assign out_5 = sel_14 ? w9 : w18;

endmodule
