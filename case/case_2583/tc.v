// seed=7 case=2583
// k1=10 k2=20 k3=9 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=10 k2=20 k3=9 k4=7 topology=chain mix=pure-two
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w4]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9
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
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
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
    input [31:0] in_15,
    input [31:0] in_16
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = in_1 - in_2;
    assign w3 = in_3 - in_4;
    assign w4 = in_5 - in_6;
    assign w5 = in_7 - in_8;
    assign w6 = in_9 + (in_10 + (in_11 + in_12));
    assign w7 = in_13 + in_14;
    assign w8 = w3*w7;
    assign w9 = w2*w4;
    assign w10 = w5*w6;
    assign w11 = w2*w3;
    assign w12 = w6*w7;
    assign w13 = w3*w5;
    assign w14 = w2*w7;

    // selects
    assign out_1 = sel_1 ? w14 : in_15;
    assign w1 = sel_2 ? w13 : w14;
    assign out_2 = sel_3 ? w1 : in_16;
    assign out_3 = sel_4 ? w9 : w13;
    assign out_4 = sel_5 ? w11 : w9;
    assign out_5 = sel_6 ? w8 : w8;
    assign out_6 = sel_7 ? w14 : w9;
    assign out_7 = sel_8 ? w8 : w11;
    assign out_8 = sel_9 ? w10 : w10;
    assign out_9 = sel_10 ? w12 : w12;

endmodule
