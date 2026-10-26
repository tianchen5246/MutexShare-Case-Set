// seed=7 case=4312
// k1=11 k2=22 k3=10 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=11 k2=22 k3=10 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w18]
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
    input [31:0] in_22,
    input [31:0] in_23,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
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
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w12 = in_5*in_6*in_7*in_8;
    assign w13 = in_9*in_10*in_11*in_12;
    assign w14 = in_5*in_6*in_13*in_10;
    assign w15 = in_14*in_5*in_15*in_9;
    assign w16 = in_15*in_9*in_1*in_5;
    assign w17 = in_16*in_17*in_18*in_19;
    assign w18 = in_11*in_20*in_12*in_21;

    // selects
    assign w1 = sel_1 ? w14 : in_22;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : in_23;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w17;
    assign w9 = sel_9 ? w8 : w13;
    assign w10 = sel_10 ? w9 : out_2;
    assign out_1 = sel_11 ? w10 : w15;

endmodule
