// seed=7 case=876
// k1=18 k2=36 k3=16 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=18 k2=36 k3=16 k4=8 topology=tree mix=pure-two
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
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w19]
// broken links: sel0->sel10,sel8->sel10,sel9->sel14,sel12->sel13,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_2,
    input sel_10,
    output [31:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_5,
    input sel_17,
    output [31:0] out_6,
    input sel_18,
    output [31:0] out_7,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12
);
    wire [31:0] w1;
    wire [31:0] w10;
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = in_1*in_2;
    assign w13 = in_1*in_2;
    assign w14 = in_3*in_4;
    assign w15 = in_5*in_6;
    assign w16 = in_7*in_8;
    assign w17 = in_7*in_1;
    assign w18 = in_8*in_9;
    assign w19 = (w13 - ((w18 - (w16 - w14)) - w15)) - (w17 - w12);

    // selects
    assign out_1 = sel_1 ? w16 : w17;
    assign w1 = sel_2 ? w17 : w18;
    assign w2 = sel_3 ? w12 : in_10;
    assign w3 = sel_4 ? in_11 : w12;
    assign w4 = sel_5 ? w18 : w13;
    assign w5 = sel_6 ? w19 : w15;
    assign w6 = sel_7 ? w16 : w15;
    assign w7 = sel_8 ? w14 : w19;
    assign out_2 = sel_9 ? w13 : in_12;
    assign out_3 = sel_10 ? w1 : w5;
    assign w8 = sel_11 ? w13 : w17;
    assign w9 = sel_12 ? w7 : w8;
    assign out_4 = sel_13 ? w2 : w9;
    assign w10 = sel_14 ? w15 : w3;
    assign w11 = sel_15 ? w12 : w6;
    assign out_5 = sel_16 ? w10 : w4;
    assign out_6 = sel_17 ? w16 : w11;
    assign out_7 = sel_18 ? w18 : w14;

endmodule
