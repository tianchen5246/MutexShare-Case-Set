// seed=7 case=754
// k1=22 k2=44 k3=19 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=22 k2=44 k3=19 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp17: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp18: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp19: type=1 width=8 const=N minus=Y signed=N points=[w25]
// broken links: sel0->sel12,sel1->sel18,sel2->sel17,sel4->sel13,sel6->sel15,sel7->sel11,sel8->sel14,sel9->sel12,sel10->sel16,sel11->sel15,sel13->sel17,sel16->sel18,sel17->sel19,sel18->sel19,sel20->sel21
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    output [7:0] out_8,
    input sel_11,
    output [7:0] out_9,
    input sel_12,
    output [7:0] out_10,
    input sel_13,
    input sel_14,
    output [7:0] out_11,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_12,
    input sel_18,
    output [7:0] out_13,
    input sel_19,
    output [7:0] out_14,
    input sel_20,
    input sel_21,
    output [7:0] out_15,
    input sel_22,
    output [7:0] out_16,
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
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34
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
    wire [7:0] w25;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_1;
    assign w9 = in_4*in_5;
    assign w10 = in_2*in_6;
    assign w11 = in_4*in_7;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_10;
    assign w14 = in_9*in_11;
    assign w15 = in_12*in_13;
    assign w16 = in_14*in_15;
    assign w17 = in_16*in_17;
    assign w18 = in_18*in_19;
    assign w19 = in_20*in_12;
    assign w20 = in_21*in_15;
    assign w21 = in_22*in_23;
    assign w22 = in_24*in_25;
    assign w23 = (w7 + w21) + ((w12 + w15) + (w14 + (w18 + w13)));
    assign w24 = (((in_26 + w17) + w8) + (in_27 + in_28)) + (in_29 + w9);
    assign w25 = w10 - in_30;

    // selects
    assign out_1 = sel_1 ? w23 : w11;
    assign out_2 = sel_2 ? w10 : w7;
    assign out_3 = sel_3 ? in_31 : w12;
    assign w1 = sel_4 ? w25 : w14;
    assign out_4 = sel_5 ? w16 : w18;
    assign w2 = sel_6 ? w19 : in_32;
    assign out_5 = sel_7 ? w13 : w9;
    assign out_6 = sel_8 ? w24 : w15;
    assign out_7 = sel_9 ? in_33 : w22;
    assign out_8 = sel_10 ? in_34 : w21;
    assign out_9 = sel_11 ? w20 : w8;
    assign out_10 = sel_12 ? w1 : w24;
    assign w3 = sel_13 ? w17 : w7;
    assign out_11 = sel_14 ? w14 : w3;
    assign w4 = sel_15 ? w2 : w21;
    assign w5 = sel_16 ? w12 : w10;
    assign out_12 = sel_17 ? w22 : w4;
    assign out_13 = sel_18 ? w7 : w21;
    assign out_14 = sel_19 ? w10 : w8;
    assign w6 = sel_20 ? w14 : w8;
    assign out_15 = sel_21 ? w5 : w6;
    assign out_16 = sel_22 ? w13 : w17;

endmodule
