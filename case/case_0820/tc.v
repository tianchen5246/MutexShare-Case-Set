// seed=7 case=820
// k1=10 k2=20 k3=9 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=10 k2=20 k3=9 k4=10 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,16,6,2] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,4,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[6,12,6,8] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,6,2,12] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,6,16,2] points=[w14]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[6,8,12,6] points=[w15]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w16]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,4,16] points=[w17]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,12,4] points=[w18]
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
    output [31:0] out_1,
    input [7:0] in_1,
    input [15:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [5:0] in_8,
    input [7:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [5:0] in_13,
    input [1:0] in_14,
    input [11:0] in_15,
    input [5:0] in_16,
    input [1:0] in_17,
    input [7:0] in_18,
    input [11:0] in_19,
    input [5:0] in_20,
    input [11:0] in_21,
    input [19:0] in_22,
    input [11:0] in_23,
    input [3:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [11:0] in_27,
    input [3:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
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
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_1*in_2*in_3*in_4;
    assign w11 = in_5*in_6*in_2;
    assign w12 = in_3*in_7*in_8*in_9;
    assign w13 = in_10*in_11;
    assign out_2 = in_12*in_13*in_14*in_15;
    assign w14 = in_1*in_16*in_2*in_17;
    assign w15 = in_8*in_18*in_19*in_20;
    assign w16 = in_21*in_22;
    assign w17 = in_23*in_24*in_25;
    assign w18 = in_26*in_27*in_28;

    // selects
    assign w1 = sel_1 ? w15 : w10;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : in_29;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w11;
    assign w9 = sel_9 ? w8 : in_30;
    assign out_1 = sel_10 ? w9 : w16;

endmodule
