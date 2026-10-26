// seed=7 case=3925
// k1=14 k2=28 k3=12 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=14 k2=28 k3=12 k4=12 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[6,6,8,12] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,20,4] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,4,8,12] points=[w19]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,12,16] points=[w20]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,8,12] points=[w21]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,4,20] points=[w22]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,8,12] points=[w23]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,8,12] points=[w24]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w25]
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
    output [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [5:0] in_3,
    input [5:0] in_4,
    input [7:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [7:0] in_9,
    input [19:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [11:0] in_13,
    input [11:0] in_14,
    input [15:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [7:0] in_18,
    input [3:0] in_19,
    input [11:0] in_20,
    input [7:0] in_21,
    input [11:0] in_22,
    input [11:0] in_23,
    input [11:0] in_24,
    input [19:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = in_1*in_2;
    assign w15 = in_3*in_4*in_5*in_6;
    assign w16 = in_7*in_2;
    assign out_2 = in_8*in_6;
    assign w18 = in_9*in_10*in_11;
    assign w19 = in_12*in_11*in_5*in_13;
    assign w20 = in_11*in_14*in_15;
    assign w21 = in_16*in_9*in_17;
    assign w22 = in_18*in_19*in_2;
    assign w23 = in_20*in_21*in_16;
    assign w24 = in_22*in_5*in_23;
    assign w25 = in_24*in_25;

    // selects
    assign w1 = sel_1 ? w23 : w21;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : in_26;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : in_27;
    assign w10 = sel_10 ? w9 : w25;
    assign w11 = sel_11 ? w10 : w14;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : in_28;
    assign out_1 = sel_14 ? w13 : w18;

endmodule
