// seed=7 case=1292
// k1=13 k2=26 k3=12 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=13 k2=26 k3=12 k4=6 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w13]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_1,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w18;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w14 = in_5*in_6*in_7*in_8;
    assign w15 = in_9*in_10*in_11*in_12;
    assign w16 = in_13*in_14*in_15*in_16;
    assign out_2 = in_17*in_18*in_5*in_19;
    assign w18 = in_5*in_20*in_18*in_21;

    // selects
    assign w1 = sel_1 ? w13 : w14;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : in_22;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : in_23;
    assign w9 = sel_9 ? w8 : out_2;
    assign w10 = sel_10 ? w9 : out_2;
    assign w11 = sel_11 ? w10 : w13;
    assign w12 = sel_12 ? w11 : w16;
    assign out_1 = sel_13 ? w12 : w15;

endmodule
