// seed=7 case=3488
// k1=19 k2=38 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=19 k2=38 k3=16 k4=9 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel10->sel11,sel12->sel13,sel14->sel15,sel17->sel18
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
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
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    input sel_13,
    output [63:0] out_8,
    input sel_14,
    input sel_15,
    output [63:0] out_9,
    input sel_16,
    input sel_17,
    input sel_18,
    output [63:0] out_10,
    input sel_19,
    output [63:0] out_11,
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19
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
    assign w9 = $signed(in_1)*$signed(in_2);
    assign w10 = $signed(in_3)*$signed(in_4);
    assign w11 = $signed(in_3)*$signed(in_5);
    assign w12 = $signed(in_6)*$signed(in_7);
    assign w13 = $signed(in_8)*$signed(in_9);
    assign w14 = $signed(in_10)*$signed(in_11);
    assign w15 = $signed(in_12)*$signed(in_13);
    assign w16 = $signed(in_6)*$signed(in_14);
    assign w17 = $signed(in_15)*$signed(in_14);

    // selects
    assign w1 = sel_1 ? w17 : w10;
    assign out_1 = sel_2 ? w1 : w13;
    assign w2 = sel_3 ? w16 : w15;
    assign out_2 = sel_4 ? w2 : in_16;
    assign out_3 = sel_5 ? w15 : w12;
    assign out_4 = sel_6 ? w9 : in_17;
    assign w3 = sel_7 ? w14 : w15;
    assign out_5 = sel_8 ? w3 : w14;
    assign out_6 = sel_9 ? w17 : w10;
    assign w4 = sel_10 ? w16 : w11;
    assign out_7 = sel_11 ? w4 : w13;
    assign w5 = sel_12 ? w11 : w16;
    assign out_8 = sel_13 ? w5 : w12;
    assign w6 = sel_14 ? w9 : w9;
    assign out_9 = sel_15 ? w6 : w12;
    assign w7 = sel_16 ? w17 : in_18;
    assign w8 = sel_17 ? w7 : w10;
    assign out_10 = sel_18 ? w8 : w13;
    assign out_11 = sel_19 ? w11 : in_19;

endmodule
