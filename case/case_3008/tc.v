// seed=7 case=3008
// k1=16 k2=32 k3=14 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=16 k2=32 k3=14 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp16: type=1 width=64 const=N minus=N signed=Y points=[w17]
// broken links: sel0->sel8,sel1->sel14,sel2->sel10,sel3->sel13,sel4->sel9,sel5->sel10,sel6->sel9,sel7->sel8,sel8->sel11,sel9->sel11,sel10->sel12,sel12->sel13,sel13->sel14,sel14->sel15
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    output [63:0] out_7,
    input sel_8,
    output [63:0] out_8,
    input sel_9,
    output [63:0] out_9,
    input sel_10,
    output [63:0] out_10,
    input sel_11,
    output [63:0] out_11,
    input sel_12,
    input sel_13,
    output [63:0] out_12,
    input sel_14,
    output [63:0] out_13,
    input sel_15,
    output [63:0] out_14,
    input sel_16,
    output [63:0] out_15,
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
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_2*in_3;
    assign w4 = in_4*in_5;
    assign w5 = $signed(in_6)*$signed(in_7);
    assign w6 = in_8*in_9;
    assign w7 = in_8*in_2;
    assign w8 = $signed(in_10)*$signed(in_11);
    assign w9 = $signed(in_12)*$signed(in_13);
    assign w10 = in_14*in_8;
    assign w11 = $signed(in_12)*$signed(in_7);
    assign w12 = $signed(in_15)*$signed(in_12);
    assign w13 = in_8*in_16;
    assign w14 = in_17*in_18;
    assign w15 = w4 + ((((w6 + w2) + (w3 + w7)) + ($signed(w8) + w10)) + w14);
    assign w16 = $signed(w12) + ($signed(in_19) + $signed(w11));
    assign w17 = $signed(in_20) + $signed(w5);

    // selects
    assign out_1 = sel_1 ? w4 : w10;
    assign out_2 = sel_2 ? w3 : w9;
    assign out_3 = sel_3 ? w5 : w2;
    assign out_4 = sel_4 ? w12 : w11;
    assign out_5 = sel_5 ? w16 : in_21;
    assign out_6 = sel_6 ? w8 : in_22;
    assign out_7 = sel_7 ? in_23 : w14;
    assign out_8 = sel_8 ? w7 : w17;
    assign out_9 = sel_9 ? w11 : w15;
    assign out_10 = sel_10 ? w3 : w12;
    assign out_11 = sel_11 ? w11 : w7;
    assign w1 = sel_12 ? w7 : w17;
    assign out_12 = sel_13 ? w1 : w2;
    assign out_13 = sel_14 ? w9 : w12;
    assign out_14 = sel_15 ? w2 : w13;
    assign out_15 = sel_16 ? w15 : w6;

endmodule
