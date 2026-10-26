// seed=7 case=3059
// k1=10 k2=20 k3=9 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=10 k2=20 k3=9 k4=9 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
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
    input [31:0] in_31,
    input [31:0] in_32,
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
    assign w11 = in_1*in_5*in_6*in_7;
    assign w12 = in_8*in_6*in_9*in_10;
    assign w13 = in_11*in_12*in_13*in_14;
    assign w14 = in_8*in_15*in_16*in_17;
    assign w15 = in_18*in_19*in_2*in_20;
    assign w16 = in_9*in_21*in_22*in_23;
    assign w17 = in_24*in_25*in_26*in_22;
    assign out_2 = $signed(in_27)*$signed(in_28)*$signed(in_29)*$signed(in_30);

    // selects
    assign w1 = sel_1 ? w15 : w13;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : in_31;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : in_32;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : w12;
    assign w9 = sel_9 ? w8 : w10;
    assign out_1 = sel_10 ? w9 : out_2;

endmodule
