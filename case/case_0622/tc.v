// seed=7 case=622
// k1=12 k2=24 k3=11 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=12 k2=24 k3=11 k4=6 topology=tree mix=pure-two
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// broken links: sel1->sel8,sel3->sel7,sel7->sel10,sel9->sel10,sel10->sel11
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_3,
    input sel_9,
    input sel_10,
    output [31:0] out_4,
    input sel_11,
    output [31:0] out_5,
    input sel_12,
    output [31:0] out_6,
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
    input [31:0] in_13,
    input [31:0] in_14
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_3 + in_4;
    assign w9 = in_5 + in_6;
    assign w10 = in_7 - in_8;
    assign w11 = in_9 + in_10;
    assign w12 = in_11 - in_12;
    assign w13 = w8*w9;
    assign w14 = w7*w12;
    assign w15 = w10*w11;
    assign w16 = w7*w9;
    assign w17 = w7*w8;
    assign w18 = w8*w11;

    // selects
    assign w1 = sel_1 ? w18 : w16;
    assign out_1 = sel_2 ? w18 : w16;
    assign w2 = sel_3 ? w13 : in_13;
    assign out_2 = sel_4 ? w17 : w17;
    assign w3 = sel_5 ? w14 : w18;
    assign w4 = sel_6 ? in_14 : w15;
    assign w5 = sel_7 ? w4 : w3;
    assign out_3 = sel_8 ? w5 : w13;
    assign w6 = sel_9 ? w1 : w16;
    assign out_4 = sel_10 ? w6 : w2;
    assign out_5 = sel_11 ? w14 : w17;
    assign out_6 = sel_12 ? w15 : w14;

endmodule
