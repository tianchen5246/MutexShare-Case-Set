// seed=7 case=3409
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[12,2,2] points=[w14]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[6,4,4,2] points=[w15]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[2,6,8] points=[w16]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w17]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w18]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[2,2,4,8] points=[w19]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,6,4,4] points=[out_2]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[6,2,2,6] points=[w21]
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
    output [15:0] out_1,
    input [11:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [7:0] in_9,
    input [11:0] in_10,
    input [3:0] in_11,
    input [1:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [1:0] in_15,
    input [5:0] in_16,
    input [3:0] in_17,
    input [5:0] in_18,
    input [5:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
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
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w14 = in_1*in_2*in_3;
    assign w15 = in_4*in_5*in_6*in_7;
    assign w16 = in_8*in_4*in_9;
    assign w17 = in_5*in_10;
    assign w18 = in_1*in_11;
    assign w19 = in_7*in_12*in_13*in_14;
    assign out_2 = in_15*in_16*in_5*in_17;
    assign w21 = in_18*in_15*in_12*in_19;

    // selects
    assign w1 = sel_1 ? w21 : w17;
    assign w2 = sel_2 ? out_2 : in_20;
    assign w3 = sel_3 ? in_21 : w14;
    assign w4 = sel_4 ? out_2 : w16;
    assign w5 = sel_5 ? w19 : w18;
    assign w6 = sel_6 ? w16 : w21;
    assign w7 = sel_7 ? w21 : in_22;
    assign w8 = sel_8 ? w2 : w4;
    assign w9 = sel_9 ? w3 : w5;
    assign w10 = sel_10 ? w9 : w8;
    assign w11 = sel_11 ? w1 : w7;
    assign w12 = sel_12 ? w10 : w11;
    assign w13 = sel_13 ? w12 : w6;
    assign out_1 = sel_14 ? w13 : w15;

endmodule
