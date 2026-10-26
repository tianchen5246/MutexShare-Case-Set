// seed=7 case=2450
// k1=15 k2=30 k3=13 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=15 k2=30 k3=13 k4=10 topology=tree mix=pure-two
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
// select14: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w20]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w21]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w22]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w23]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w24]
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
    output [15:0] out_1,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w16 = $signed(in_3)*$signed(in_4);
    assign w17 = $signed(in_5)*$signed(in_6);
    assign w18 = $signed(in_3)*$signed(in_7);
    assign w19 = $signed(in_8)*$signed(in_5);
    assign w20 = $signed(in_6)*$signed(in_9);
    assign w21 = $signed(in_10)*$signed(in_1);
    assign w22 = $signed(in_11)*$signed(in_12);
    assign w23 = $signed(in_13)*$signed(in_14);
    assign w24 = $signed(in_15)*$signed(in_11);

    // selects
    assign w1 = sel_1 ? in_16 : w20;
    assign w2 = sel_2 ? in_17 : w24;
    assign w3 = sel_3 ? in_18 : w17;
    assign w4 = sel_4 ? w19 : w18;
    assign w5 = sel_5 ? out_2 : w16;
    assign w6 = sel_6 ? w21 : w22;
    assign w7 = sel_7 ? w22 : out_2;
    assign w8 = sel_8 ? w23 : w17;
    assign w9 = sel_9 ? w1 : w6;
    assign w10 = sel_10 ? w5 : w4;
    assign w11 = sel_11 ? w2 : w10;
    assign w12 = sel_12 ? w11 : w3;
    assign w13 = sel_13 ? w8 : w12;
    assign w14 = sel_14 ? w7 : w9;
    assign out_1 = sel_15 ? w14 : w13;

endmodule
