// seed=7 case=3891
// k1=16 k2=32 k3=14 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=16 k2=32 k3=14 k4=7 topology=chain mix=pure-two
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
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w17]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w18]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w20]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w21]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w22]
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
    input sel_15,
    input sel_16,
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
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
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = in_1*in_2*in_3*in_4;
    assign w17 = in_3*in_1*in_5*in_4;
    assign w18 = in_6*in_7*in_8*in_4;
    assign out_2 = in_8*in_9*in_3*in_10;
    assign w20 = in_10*in_8*in_7*in_1;
    assign w21 = in_11*in_12*in_13*in_9;
    assign w22 = in_14*in_15*in_16*in_9;

    // selects
    assign w1 = sel_1 ? w22 : w18;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : in_17;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w17;
    assign w9 = sel_9 ? w8 : w22;
    assign w10 = sel_10 ? w9 : w21;
    assign w11 = sel_11 ? w10 : w16;
    assign w12 = sel_12 ? w11 : w21;
    assign w13 = sel_13 ? w12 : in_18;
    assign w14 = sel_14 ? w13 : in_19;
    assign w15 = sel_15 ? w14 : out_2;
    assign out_1 = sel_16 ? w15 : w16;

endmodule
