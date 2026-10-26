// seed=7 case=2153
// k1=14 k2=28 k3=12 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=14 k2=28 k3=12 k4=7 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w14]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w15]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w18]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w19]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w20]
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
    input sel_14,
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w14 = in_1*in_2*in_3*in_4;
    assign w15 = in_5*in_6*in_7*in_8;
    assign w16 = in_9*in_10*in_2*in_11;
    assign out_2 = in_4*in_12*in_2*in_11;
    assign w18 = in_8*in_13*in_14*in_15;
    assign w19 = in_16*in_17*in_18*in_19;
    assign w20 = in_20*in_21*in_22*in_23;

    // selects
    assign w1 = sel_1 ? w18 : in_24;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : out_2;
    assign w11 = sel_11 ? w10 : w18;
    assign w12 = sel_12 ? w11 : w15;
    assign w13 = sel_13 ? w12 : in_25;
    assign out_1 = sel_14 ? w13 : in_26;

endmodule
