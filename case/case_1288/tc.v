// seed=7 case=1288
// k1=22 k2=44 k3=19 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=22 k2=44 k3=19 k4=12 topology=chain mix=pure-two
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
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w18]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w19]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w20]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel13->sel14,sel16->sel17,sel17->sel18,sel18->sel19
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    input sel_10,
    output [31:0] out_7,
    input sel_11,
    output [31:0] out_8,
    input sel_12,
    output [31:0] out_9,
    input sel_13,
    input sel_14,
    output [31:0] out_10,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_11,
    input sel_18,
    output [31:0] out_12,
    input sel_19,
    output [31:0] out_13,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_14,
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
    input [7:0] in_32,
    input [7:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w9 = in_1*in_2*in_3*in_4;
    assign w10 = in_2*in_1*in_3*in_5;
    assign w11 = in_6*in_7*in_8*in_4;
    assign w12 = in_9*in_10*in_6*in_11;
    assign w13 = in_12*in_13*in_14*in_15;
    assign w14 = in_1*in_14*in_7*in_16;
    assign w15 = in_16*in_17*in_18*in_19;
    assign w16 = in_20*in_17*in_21*in_22;
    assign w17 = in_23*in_12*in_16*in_24;
    assign w18 = in_25*in_26*in_27*in_7;
    assign w19 = in_27*in_9*in_28*in_29;
    assign w20 = in_30*in_31*in_32*in_33;

    // selects
    assign out_1 = sel_1 ? w20 : in_34;
    assign w1 = sel_2 ? w15 : w14;
    assign out_2 = sel_3 ? w1 : w17;
    assign out_3 = sel_4 ? w11 : w9;
    assign out_4 = sel_5 ? w13 : w19;
    assign w2 = sel_6 ? w12 : w12;
    assign out_5 = sel_7 ? w2 : w15;
    assign out_6 = sel_8 ? w20 : w19;
    assign w3 = sel_9 ? w16 : w18;
    assign out_7 = sel_10 ? w3 : w16;
    assign out_8 = sel_11 ? w18 : w10;
    assign out_9 = sel_12 ? w14 : w14;
    assign w4 = sel_13 ? w18 : in_35;
    assign out_10 = sel_14 ? w4 : in_36;
    assign w5 = sel_15 ? w12 : in_37;
    assign w6 = sel_16 ? w5 : w13;
    assign out_11 = sel_17 ? w6 : w15;
    assign out_12 = sel_18 ? w9 : w20;
    assign out_13 = sel_19 ? w9 : w10;
    assign w7 = sel_20 ? w11 : w16;
    assign w8 = sel_21 ? w7 : w11;
    assign out_14 = sel_22 ? w8 : w13;

endmodule
