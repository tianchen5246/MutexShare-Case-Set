// seed=7 case=4464
// k1=13 k2=26 k3=12 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=13 k2=26 k3=12 k4=9 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp17: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    output [31:0] out_7,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 - in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 + in_8;
    assign w7 = in_9 + in_10;
    assign w8 = in_11 - in_12;
    assign w9 = in_13 - in_14;
    assign w10 = in_15 + in_16;
    assign w11 = w8*w10;
    assign w12 = w3*w5;
    assign w13 = w6*w7;
    assign w14 = w4*w9;
    assign w15 = w5*w8;
    assign w16 = w6*w9;
    assign w17 = w4*w7;
    assign w18 = w4*w10;
    assign w19 = w4*w8;

    // selects
    assign out_1 = sel_1 ? w19 : w17;
    assign w1 = sel_2 ? w16 : w17;
    assign out_2 = sel_3 ? w1 : in_17;
    assign out_3 = sel_4 ? w11 : w12;
    assign out_4 = sel_5 ? w14 : w14;
    assign w2 = sel_6 ? w16 : w11;
    assign out_5 = sel_7 ? w2 : w15;
    assign out_6 = sel_8 ? w15 : w16;
    assign out_7 = sel_9 ? w12 : in_18;
    assign out_8 = sel_10 ? w18 : w12;
    assign out_9 = sel_11 ? w15 : w13;
    assign out_10 = sel_12 ? w11 : w17;
    assign out_11 = sel_13 ? w13 : w18;

endmodule
