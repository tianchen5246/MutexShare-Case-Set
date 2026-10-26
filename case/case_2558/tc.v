// seed=7 case=2558
// k1=14 k2=28 k3=12 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=5 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w11]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w12]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w13]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w14]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w15]
// broken links: sel5->sel8,sel8->sel9,sel10->sel11
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    output [63:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_4,
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_1)*$signed(in_5)*$signed(in_6)*$signed(in_7);
    assign w13 = $signed(in_6)*$signed(in_8)*$signed(in_7)*$signed(in_9);
    assign w14 = $signed(in_5)*$signed(in_10)*$signed(in_11)*$signed(in_1);
    assign w15 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);

    // selects
    assign w1 = sel_1 ? w14 : in_16;
    assign w2 = sel_2 ? w15 : w12;
    assign w3 = sel_3 ? w14 : in_17;
    assign w4 = sel_4 ? w15 : w13;
    assign w5 = sel_5 ? w13 : w14;
    assign out_1 = sel_6 ? in_18 : w11;
    assign w6 = sel_7 ? w11 : w11;
    assign w7 = sel_8 ? w4 : w6;
    assign out_2 = sel_9 ? w13 : w5;
    assign w8 = sel_10 ? w12 : w1;
    assign out_3 = sel_11 ? w2 : w3;
    assign w9 = sel_12 ? w8 : w12;
    assign w10 = sel_13 ? w9 : w7;
    assign out_4 = sel_14 ? w10 : w15;

endmodule
