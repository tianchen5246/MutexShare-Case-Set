// seed=7 case=2333
// k1=9 k2=18 k3=8 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=9 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
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
    input [15:0] in_28,
    input [15:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = in_1*in_2*in_3*in_4;
    assign w10 = in_5*in_6*in_7*in_2;
    assign w11 = in_8*in_9*in_10*in_5;
    assign out_2 = in_11*in_8*in_12*in_13;
    assign w12 = in_14*in_15*in_16*in_17;
    assign w13 = in_18*in_19*in_14*in_20;
    assign w14 = in_2*in_21*in_22*in_23;
    assign w15 = in_14*in_24*in_25*in_15;
    assign w16 = in_26*in_27*in_28*in_29;

    // selects
    assign w1 = sel_1 ? w14 : w11;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : in_30;
    assign w6 = sel_6 ? w5 : w12;
    assign w7 = sel_7 ? w6 : in_31;
    assign w8 = sel_8 ? w7 : w9;
    assign out_1 = sel_9 ? w8 : w16;

endmodule
