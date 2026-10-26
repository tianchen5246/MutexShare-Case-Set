// seed=7 case=322
// k1=7 k2=14 k3=7 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=11 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_3]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_4]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w7 = in_5*in_6*in_3*in_7;
    assign w8 = in_8*in_9*in_7*in_10;
    assign w9 = in_11*in_12*in_6*in_13;
    assign w10 = in_14*in_15*in_16*in_2;
    assign w11 = in_17*in_18*in_10*in_19;
    assign w12 = in_20*in_21*in_22*in_16;
    assign out_3 = in_18*in_4*in_17*in_10;
    assign w13 = in_23*in_18*in_24*in_25;
    assign out_4 = in_26*in_27*in_18*in_28;
    assign out_5 = in_29*in_30*in_31*in_12;

    // selects
    assign w1 = sel_1 ? w9 : w13;
    assign w2 = sel_2 ? w12 : in_32;
    assign w3 = sel_3 ? w8 : w11;
    assign w4 = sel_4 ? w7 : w10;
    assign w5 = sel_5 ? w2 : w3;
    assign w6 = sel_6 ? w5 : w4;
    assign out_1 = sel_7 ? w6 : w1;

endmodule
