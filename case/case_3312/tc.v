// seed=7 case=3312
// k1=17 k2=34 k3=15 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=17 k2=34 k3=15 k4=7 topology=tree mix=pure-two
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
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[2,8,16,6] points=[w17]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,16,4] points=[w18]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w19]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,12,12] points=[w20]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w21]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,12,12] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,20,4,4] points=[w23]
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
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_1,
    input [1:0] in_1,
    input [7:0] in_2,
    input [15:0] in_3,
    input [5:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [7:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [7:0] in_12,
    input [11:0] in_13,
    input [3:0] in_14,
    input [19:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
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
    wire [31:0] w23;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w17 = in_1*in_2*in_3*in_4;
    assign w18 = in_5*in_3*in_6;
    assign w19 = in_7*in_8;
    assign w20 = in_9*in_10*in_11;
    assign w21 = in_8*in_11;
    assign out_2 = in_12*in_13*in_5;
    assign w23 = in_14*in_15*in_16*in_17;

    // selects
    assign w1 = sel_1 ? w23 : w20;
    assign w2 = sel_2 ? w19 : w21;
    assign w3 = sel_3 ? w20 : w19;
    assign w4 = sel_4 ? w18 : in_18;
    assign w5 = sel_5 ? w21 : w23;
    assign w6 = sel_6 ? w19 : w18;
    assign w7 = sel_7 ? w21 : out_2;
    assign w8 = sel_8 ? in_19 : w20;
    assign w9 = sel_9 ? in_20 : w17;
    assign w10 = sel_10 ? w9 : w2;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w6 : w4;
    assign w13 = sel_13 ? w3 : w11;
    assign w14 = sel_14 ? w13 : w7;
    assign w15 = sel_15 ? w12 : w8;
    assign w16 = sel_16 ? w15 : w5;
    assign out_1 = sel_17 ? w16 : w14;

endmodule
