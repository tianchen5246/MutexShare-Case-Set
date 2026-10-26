// seed=7 case=4998
// k1=11 k2=22 k3=10 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=11 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w14]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w15]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w17]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w18]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w19]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w20]
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
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
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
    assign w11 = in_1*in_2*in_3*in_4;
    assign w12 = in_5*in_6*in_2*in_1;
    assign w13 = in_7*in_2*in_8*in_1;
    assign out_2 = in_7*in_2*in_9*in_10;
    assign w14 = in_11*in_12*in_13*in_14;
    assign w15 = in_15*in_16*in_17*in_18;
    assign w16 = in_10*in_19*in_4*in_20;
    assign w17 = in_21*in_22*in_23*in_24;
    assign w18 = in_25*in_26*in_27*in_28;
    assign w19 = in_29*in_30*in_8*in_31;
    assign w20 = in_32*in_24*in_16*in_8;

    // selects
    assign w1 = sel_1 ? w18 : w12;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : in_33;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : in_34;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : w13;
    assign w10 = sel_10 ? w9 : w11;
    assign out_1 = sel_11 ? w10 : w19;

endmodule
