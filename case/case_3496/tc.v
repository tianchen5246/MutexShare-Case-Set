// seed=7 case=3496
// k1=16 k2=32 k3=14 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=16 k2=32 k3=14 k4=10 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// broken links: sel0->sel1,sel2->sel3,sel8->sel9,sel10->sel11,sel12->sel13,sel14->sel15
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
    input sel_10,
    input sel_11,
    output [31:0] out_4,
    input sel_12,
    input sel_13,
    output [31:0] out_5,
    input sel_14,
    input sel_15,
    output [31:0] out_6,
    input sel_16,
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
    input [15:0] in_10,
    input [15:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14
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
    assign w10 = $signed(in_1)*$signed(in_2);
    assign w11 = $signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_1)*$signed(in_4);
    assign w13 = $signed(in_1)*$signed(in_5);
    assign w14 = $signed(in_1)*$signed(in_6);
    assign w15 = $signed(in_5)*$signed(in_7);
    assign w16 = $signed(in_5)*$signed(in_4);
    assign w17 = $signed(in_8)*$signed(in_9);
    assign w18 = $signed(in_10)*$signed(in_5);
    assign w19 = $signed(in_11)*$signed(in_4);

    // selects
    assign out_1 = sel_1 ? w10 : w14;
    assign w1 = sel_2 ? w17 : w17;
    assign out_2 = sel_3 ? w1 : in_12;
    assign w2 = sel_4 ? w11 : w10;
    assign w3 = sel_5 ? w2 : w11;
    assign w4 = sel_6 ? w3 : w12;
    assign w5 = sel_7 ? w4 : w15;
    assign w6 = sel_8 ? w5 : w12;
    assign out_3 = sel_9 ? w6 : in_13;
    assign w7 = sel_10 ? w17 : w13;
    assign out_4 = sel_11 ? w7 : w18;
    assign w8 = sel_12 ? w10 : in_14;
    assign out_5 = sel_13 ? w8 : w18;
    assign w9 = sel_14 ? w19 : w16;
    assign out_6 = sel_15 ? w9 : w19;
    assign out_7 = sel_16 ? w16 : w13;

endmodule
