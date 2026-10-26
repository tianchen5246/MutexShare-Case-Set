// seed=7 case=3532
// k1=24 k2=48 k3=20 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=24 k2=48 k3=20 k4=10 topology=tree mix=pure-two
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
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// broken links: sel2->sel16,sel5->sel20,sel6->sel15,sel10->sel12,sel11->sel14,sel13->sel20,sel17->sel19,sel20->sel21,sel22->sel23
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_4,
    input sel_12,
    output [7:0] out_5,
    input sel_13,
    input sel_14,
    output [7:0] out_6,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_7,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_8,
    input sel_22,
    input sel_23,
    output [7:0] out_9,
    input sel_24,
    output [7:0] out_10,
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
    input [3:0] in_14,
    input [3:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
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
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w15 = in_1*in_2;
    assign w16 = in_3*in_4;
    assign w17 = in_5*in_6;
    assign w18 = in_7*in_8;
    assign w19 = in_6*in_5;
    assign w20 = in_9*in_10;
    assign w21 = in_1*in_3;
    assign w22 = in_11*in_12;
    assign w23 = in_4*in_13;
    assign w24 = in_14*in_15;

    // selects
    assign w1 = sel_1 ? in_16 : w22;
    assign w2 = sel_2 ? w17 : in_17;
    assign out_1 = sel_3 ? w23 : w20;
    assign w3 = sel_4 ? w15 : in_18;
    assign w4 = sel_5 ? w22 : in_19;
    assign out_2 = sel_6 ? w22 : w24;
    assign out_3 = sel_7 ? w17 : w24;
    assign w5 = sel_8 ? w15 : w18;
    assign w6 = sel_9 ? w17 : w24;
    assign w7 = sel_10 ? in_20 : w19;
    assign out_4 = sel_11 ? w19 : w20;
    assign out_5 = sel_12 ? w21 : w16;
    assign w8 = sel_13 ? w1 : w21;
    assign out_6 = sel_14 ? w7 : w6;
    assign w9 = sel_15 ? w18 : w8;
    assign w10 = sel_16 ? w15 : w2;
    assign w11 = sel_17 ? w20 : w3;
    assign out_7 = sel_18 ? w9 : w10;
    assign w12 = sel_19 ? w11 : w4;
    assign w13 = sel_20 ? w18 : w5;
    assign out_8 = sel_21 ? w16 : w16;
    assign w14 = sel_22 ? w21 : w13;
    assign out_9 = sel_23 ? w14 : w12;
    assign out_10 = sel_24 ? w23 : w19;

endmodule
