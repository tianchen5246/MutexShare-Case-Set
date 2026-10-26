// seed=7 case=3752
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w17]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w19]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w20]
// broken links: sel2->sel3,sel4->sel5,sel6->sel7,sel8->sel9,sel10->sel11,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    input sel_7,
    output [63:0] out_3,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input sel_10,
    input sel_11,
    output [63:0] out_5,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_6,
    input sel_17,
    output [63:0] out_7,
    input sel_18,
    input sel_19,
    output [63:0] out_8,
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
    input [15:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = in_1*in_2*in_3*in_4;
    assign w13 = in_2*in_5*in_6*in_7;
    assign w14 = in_3*in_5*in_8*in_9;
    assign w15 = in_10*in_11*in_12*in_1;
    assign w16 = in_13*in_6*in_10*in_14;
    assign w17 = in_15*in_16*in_17*in_18;
    assign w18 = in_19*in_20*in_21*in_22;
    assign w19 = in_23*in_24*in_25*in_26;
    assign w20 = in_27*in_28*in_10*in_4;

    // selects
    assign w1 = sel_1 ? w14 : in_29;
    assign w2 = sel_2 ? w1 : w12;
    assign out_1 = sel_3 ? w2 : w18;
    assign w3 = sel_4 ? w17 : in_30;
    assign out_2 = sel_5 ? w3 : in_31;
    assign w4 = sel_6 ? w19 : w20;
    assign out_3 = sel_7 ? w4 : w17;
    assign w5 = sel_8 ? w13 : w15;
    assign out_4 = sel_9 ? w5 : w12;
    assign w6 = sel_10 ? w20 : w18;
    assign out_5 = sel_11 ? w6 : w16;
    assign w7 = sel_12 ? w13 : w14;
    assign w8 = sel_13 ? w7 : w16;
    assign w9 = sel_14 ? w8 : w14;
    assign w10 = sel_15 ? w9 : w19;
    assign out_6 = sel_16 ? w10 : w17;
    assign out_7 = sel_17 ? w16 : w18;
    assign w11 = sel_18 ? w15 : w13;
    assign out_8 = sel_19 ? w11 : in_32;

endmodule
