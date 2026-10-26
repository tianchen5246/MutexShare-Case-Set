// seed=7 case=4277
// k1=12 k2=24 k3=11 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=12 k2=24 k3=11 k4=12 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,2,4,6] points=[w12]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,8,8] points=[w13]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w14]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,4,6,2] points=[w15]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w16]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w18]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w19]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w20]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[4,16,12] points=[w21]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[2,12,16,2] points=[w22]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[2,8,2,20] points=[out_2]
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
    output [31:0] out_1,
    input [19:0] in_1,
    input [1:0] in_2,
    input [3:0] in_3,
    input [5:0] in_4,
    input [15:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [11:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [19:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [3:0] in_19,
    input [15:0] in_20,
    input [11:0] in_21,
    input [1:0] in_22,
    input [11:0] in_23,
    input [15:0] in_24,
    input [7:0] in_25,
    input [1:0] in_26,
    input [19:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = in_1*in_2*in_3*in_4;
    assign w13 = in_5*in_6*in_7;
    assign w14 = in_8*in_1;
    assign w15 = in_1*in_3*in_9*in_10;
    assign w16 = in_11*in_12;
    assign w17 = in_13*in_14;
    assign w18 = in_15*in_16;
    assign w19 = in_11*in_12;
    assign w20 = in_17*in_18;
    assign w21 = in_19*in_20*in_21;
    assign w22 = in_22*in_23*in_24*in_10;
    assign out_2 = in_2*in_25*in_26*in_27;

    // selects
    assign w1 = sel_1 ? w20 : w15;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w21;
    assign w7 = sel_7 ? w6 : in_28;
    assign w8 = sel_8 ? w7 : in_29;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w12;
    assign w11 = sel_11 ? w10 : w17;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
