// seed=7 case=3068
// k1=15 k2=30 k3=13 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=10 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// broken links: sel0->sel14,sel3->sel12,sel5->sel9,sel6->sel8,sel8->sel10,sel10->sel12,sel11->sel13,sel13->sel14
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    input sel_9,
    output [31:0] out_5,
    input sel_10,
    input sel_11,
    output [31:0] out_6,
    input sel_12,
    output [31:0] out_7,
    input sel_13,
    input sel_14,
    output [31:0] out_8,
    input sel_15,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_2)*$signed(in_1);
    assign w9 = $signed(in_3)*$signed(in_4);
    assign w10 = $signed(in_5)*$signed(in_6);
    assign w11 = $signed(in_3)*$signed(in_7);
    assign w12 = $signed(in_8)*$signed(in_2);
    assign w13 = $signed(in_9)*$signed(in_10);
    assign w14 = $signed(in_6)*$signed(in_11);
    assign w15 = $signed(in_12)*$signed(in_4);
    assign w16 = $signed(in_13)*$signed(in_5);

    // selects
    assign out_1 = sel_1 ? w15 : in_14;
    assign w1 = sel_2 ? w14 : w11;
    assign w2 = sel_3 ? w7 : w8;
    assign out_2 = sel_4 ? in_15 : w13;
    assign w3 = sel_5 ? w16 : w12;
    assign out_3 = sel_6 ? w10 : w7;
    assign out_4 = sel_7 ? w16 : w13;
    assign w4 = sel_8 ? in_16 : w9;
    assign out_5 = sel_9 ? w4 : w9;
    assign w5 = sel_10 ? w12 : w1;
    assign out_6 = sel_11 ? w3 : w9;
    assign out_7 = sel_12 ? w5 : w2;
    assign w6 = sel_13 ? w11 : w10;
    assign out_8 = sel_14 ? w14 : w6;
    assign out_9 = sel_15 ? w16 : w15;

endmodule
