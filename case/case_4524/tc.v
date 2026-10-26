// seed=7 case=4524
// k1=20 k2=40 k3=17 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=20 k2=40 k3=17 k4=8 topology=chain mix=pure-two
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
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    output [63:0] out_8,
    input sel_12,
    output [63:0] out_9,
    input sel_13,
    output [63:0] out_10,
    input sel_14,
    output [63:0] out_11,
    input sel_15,
    output [63:0] out_12,
    input sel_16,
    output [63:0] out_13,
    input sel_17,
    output [63:0] out_14,
    input sel_18,
    output [63:0] out_15,
    input sel_19,
    input sel_20,
    output [63:0] out_16,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_5*in_6;
    assign w8 = in_7*in_8;
    assign w9 = in_1*in_4;
    assign w10 = in_9*in_10;
    assign w11 = in_11*in_4;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_15;
    assign w14 = in_8*in_16;
    assign w15 = (w5 + w6) + ((w13 + w11) + (w14 + w9));
    assign w16 = w12 - ((w8 - w10) - w7);

    // selects
    assign out_1 = sel_1 ? w5 : w15;
    assign out_2 = sel_2 ? w6 : w6;
    assign w1 = sel_3 ? w6 : w14;
    assign w2 = sel_4 ? w1 : w5;
    assign out_3 = sel_5 ? w2 : w9;
    assign out_4 = sel_6 ? w13 : w8;
    assign w3 = sel_7 ? w12 : w13;
    assign out_5 = sel_8 ? w3 : w15;
    assign out_6 = sel_9 ? w8 : w12;
    assign out_7 = sel_10 ? w5 : in_17;
    assign out_8 = sel_11 ? w16 : in_18;
    assign out_9 = sel_12 ? w15 : w10;
    assign out_10 = sel_13 ? w14 : in_19;
    assign out_11 = sel_14 ? w13 : in_20;
    assign out_12 = sel_15 ? w11 : w11;
    assign out_13 = sel_16 ? w14 : w10;
    assign out_14 = sel_17 ? w9 : w16;
    assign out_15 = sel_18 ? w16 : w12;
    assign w4 = sel_19 ? w7 : w8;
    assign out_16 = sel_20 ? w4 : w7;

endmodule
