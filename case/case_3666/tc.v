// seed=7 case=3666
// k1=19 k2=38 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=19 k2=38 k3=16 k4=9 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel7->sel8,sel9->sel10,sel10->sel11,sel14->sel15,sel15->sel16,sel17->sel18
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_8,
    input sel_16,
    output [7:0] out_9,
    input sel_17,
    input sel_18,
    output [7:0] out_10,
    input sel_19,
    output [7:0] out_11,
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
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = in_1*in_2;
    assign w10 = in_1*in_3;
    assign w11 = in_2*in_4;
    assign w12 = in_1*in_4;
    assign w13 = in_5*in_6;
    assign w14 = in_7*in_8;
    assign w15 = in_9*in_10;
    assign w16 = in_8*in_11;
    assign w17 = in_12*in_13;

    // selects
    assign w1 = sel_1 ? w9 : w14;
    assign out_1 = sel_2 ? w1 : w13;
    assign out_2 = sel_3 ? w17 : w11;
    assign out_3 = sel_4 ? w13 : in_14;
    assign out_4 = sel_5 ? w9 : w11;
    assign w2 = sel_6 ? w16 : w10;
    assign w3 = sel_7 ? w2 : w14;
    assign out_5 = sel_8 ? w3 : in_15;
    assign w4 = sel_9 ? w15 : w14;
    assign out_6 = sel_10 ? w4 : w17;
    assign out_7 = sel_11 ? w16 : w12;
    assign w5 = sel_12 ? w11 : in_16;
    assign w6 = sel_13 ? w5 : w12;
    assign w7 = sel_14 ? w6 : w15;
    assign out_8 = sel_15 ? w7 : w17;
    assign out_9 = sel_16 ? w10 : w15;
    assign w8 = sel_17 ? w12 : w9;
    assign out_10 = sel_18 ? w8 : w16;
    assign out_11 = sel_19 ? w13 : in_17;

endmodule
