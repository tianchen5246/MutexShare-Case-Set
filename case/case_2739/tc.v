// seed=7 case=2739
// k1=17 k2=34 k3=15 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=17 k2=34 k3=15 k4=7 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w17]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w19]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w20]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w21]
// broken links: sel1->sel2,sel11->sel12
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
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
    output [63:0] out_2,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_3,
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
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21
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
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w15 = in_1*in_2*in_3*in_4;
    assign w16 = in_5*in_1*in_6*in_4;
    assign w17 = in_7*in_8*in_4*in_1;
    assign w18 = in_9*in_10*in_1*in_11;
    assign w19 = in_12*in_10*in_13*in_14;
    assign w20 = in_15*in_13*in_16*in_17;
    assign w21 = in_4*in_18*in_14*in_12;

    // selects
    assign w1 = sel_1 ? w16 : w20;
    assign out_1 = sel_2 ? w1 : w17;
    assign w2 = sel_3 ? w16 : in_19;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : w15;
    assign w5 = sel_6 ? w4 : in_20;
    assign w6 = sel_7 ? w5 : w19;
    assign w7 = sel_8 ? w6 : w21;
    assign w8 = sel_9 ? w7 : in_21;
    assign w9 = sel_10 ? w8 : w17;
    assign w10 = sel_11 ? w9 : w20;
    assign out_2 = sel_12 ? w10 : w21;
    assign w11 = sel_13 ? w15 : w18;
    assign w12 = sel_14 ? w11 : w18;
    assign w13 = sel_15 ? w12 : w17;
    assign w14 = sel_16 ? w13 : w20;
    assign out_3 = sel_17 ? w14 : w19;

endmodule
