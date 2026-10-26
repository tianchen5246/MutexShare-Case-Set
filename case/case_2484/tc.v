// seed=7 case=2484
// k1=18 k2=36 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=9 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// broken links: sel2->sel3,sel4->sel5,sel5->sel6,sel9->sel10,sel11->sel12,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_4,
    input sel_11,
    input sel_12,
    output [63:0] out_5,
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_6,
    input sel_16,
    output [63:0] out_7,
    input sel_17,
    input sel_18,
    output [63:0] out_8,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = $signed(in_1)*$signed(in_2);
    assign w12 = $signed(in_3)*$signed(in_4);
    assign w13 = $signed(in_5)*$signed(in_3);
    assign w14 = $signed(in_6)*$signed(in_7);
    assign w15 = $signed(in_3)*$signed(in_8);
    assign w16 = $signed(in_9)*$signed(in_10);
    assign w17 = $signed(in_1)*$signed(in_3);
    assign w18 = $signed(in_11)*$signed(in_7);
    assign w19 = $signed(in_10)*$signed(in_12);

    // selects
    assign w1 = sel_1 ? w16 : w12;
    assign w2 = sel_2 ? w1 : w11;
    assign out_1 = sel_3 ? w2 : w18;
    assign w3 = sel_4 ? w16 : w14;
    assign out_2 = sel_5 ? w3 : w17;
    assign out_3 = sel_6 ? w15 : in_13;
    assign w4 = sel_7 ? w15 : w15;
    assign w5 = sel_8 ? w4 : w13;
    assign w6 = sel_9 ? w5 : w18;
    assign out_4 = sel_10 ? w6 : in_14;
    assign w7 = sel_11 ? w13 : w11;
    assign out_5 = sel_12 ? w7 : in_15;
    assign w8 = sel_13 ? w13 : w19;
    assign w9 = sel_14 ? w8 : w16;
    assign out_6 = sel_15 ? w9 : w11;
    assign out_7 = sel_16 ? w17 : w12;
    assign w10 = sel_17 ? w19 : w17;
    assign out_8 = sel_18 ? w10 : w18;

endmodule
