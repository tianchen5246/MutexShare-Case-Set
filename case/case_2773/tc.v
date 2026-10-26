// seed=7 case=2773
// k1=15 k2=30 k3=13 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=15 k2=30 k3=13 k4=12 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel8->sel9,sel11->sel12,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_5,
    input sel_13,
    output [15:0] out_6,
    input sel_14,
    input sel_15,
    output [15:0] out_7,
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
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21
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
    assign w9 = in_1*in_2;
    assign w10 = in_3*in_4;
    assign w11 = in_5*in_6;
    assign w12 = in_7*in_2;
    assign w13 = in_5*in_8;
    assign w14 = in_9*in_10;
    assign w15 = in_11*in_10;
    assign w16 = in_12*in_13;
    assign w17 = in_10*in_11;
    assign w18 = in_14*in_15;
    assign w19 = in_16*in_17;
    assign w20 = in_2*in_18;

    // selects
    assign w1 = sel_1 ? in_19 : in_20;
    assign w2 = sel_2 ? w1 : w17;
    assign out_1 = sel_3 ? w2 : in_21;
    assign out_2 = sel_4 ? w15 : w19;
    assign out_3 = sel_5 ? w16 : w14;
    assign w3 = sel_6 ? w13 : w18;
    assign w4 = sel_7 ? w3 : w15;
    assign w5 = sel_8 ? w4 : w9;
    assign out_4 = sel_9 ? w5 : w13;
    assign w6 = sel_10 ? w9 : w20;
    assign w7 = sel_11 ? w6 : w12;
    assign out_5 = sel_12 ? w7 : w16;
    assign out_6 = sel_13 ? w9 : w10;
    assign w8 = sel_14 ? w14 : w11;
    assign out_7 = sel_15 ? w8 : w20;

endmodule
