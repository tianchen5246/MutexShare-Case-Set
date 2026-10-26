// seed=7 case=1499
// k1=12 k2=24 k3=11 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=12 k2=24 k3=11 k4=9 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w17]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w19]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w20]
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
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = in_1*in_2*in_3*in_4;
    assign w13 = in_5*in_6*in_4*in_7;
    assign w14 = in_8*in_9*in_10*in_11;
    assign w15 = in_12*in_7*in_4*in_13;
    assign out_2 = in_14*in_15*in_9*in_16;
    assign w17 = in_17*in_16*in_18*in_19;
    assign w18 = in_20*in_21*in_22*in_11;
    assign w19 = in_23*in_24*in_4*in_1;
    assign w20 = in_20*in_25*in_26*in_27;

    // selects
    assign w1 = sel_1 ? w19 : w18;
    assign w2 = sel_2 ? in_28 : w13;
    assign w3 = sel_3 ? w12 : w17;
    assign w4 = sel_4 ? w14 : w15;
    assign w5 = sel_5 ? out_2 : in_29;
    assign w6 = sel_6 ? w19 : w20;
    assign w7 = sel_7 ? w5 : w2;
    assign w8 = sel_8 ? w4 : w1;
    assign w9 = sel_9 ? w8 : w3;
    assign w10 = sel_10 ? w6 : w9;
    assign w11 = sel_11 ? w10 : w7;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
