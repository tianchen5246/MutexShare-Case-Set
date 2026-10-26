// seed=7 case=2673
// k1=30 k2=60 k3=25 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=30 k2=60 k3=25 k4=8 topology=tree mix=pure-two
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
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp17: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp18: type=1 width=32 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel23,sel1->sel19,sel2->sel15,sel3->sel18,sel4->sel21,sel5->sel24,sel7->sel15,sel8->sel27,sel9->sel24,sel10->sel16,sel11->sel16,sel12->sel18,sel14->sel17,sel16->sel17,sel17->sel22,sel18->sel19,sel19->sel21,sel20->sel28,sel21->sel26,sel22->sel23,sel23->sel25,sel24->sel25,sel25->sel26,sel27->sel28,sel28->sel29
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
    input sel_7,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
    input sel_11,
    output [31:0] out_10,
    input sel_12,
    output [31:0] out_11,
    input sel_13,
    output [31:0] out_12,
    input sel_14,
    input sel_15,
    output [31:0] out_13,
    input sel_16,
    input sel_17,
    output [31:0] out_14,
    input sel_18,
    output [31:0] out_15,
    input sel_19,
    output [31:0] out_16,
    input sel_20,
    output [31:0] out_17,
    input sel_21,
    output [31:0] out_18,
    input sel_22,
    output [31:0] out_19,
    input sel_23,
    output [31:0] out_20,
    input sel_24,
    output [31:0] out_21,
    input sel_25,
    output [31:0] out_22,
    input sel_26,
    output [31:0] out_23,
    input sel_27,
    input sel_28,
    output [31:0] out_24,
    input sel_29,
    output [31:0] out_25,
    input sel_30,
    output [31:0] out_26,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34
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
    assign w5 = in_1*in_2;
    assign w6 = in_1*in_3;
    assign w7 = in_4*in_5;
    assign w8 = in_5*in_6;
    assign w9 = in_7*in_4;
    assign w10 = in_8*in_2;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_12;
    assign w13 = in_10*in_13;
    assign w14 = in_14*in_15;
    assign w15 = in_16*in_6;
    assign w16 = in_17*in_18;
    assign w17 = in_19*in_20;
    assign w18 = in_21*in_22;
    assign w19 = in_23*in_19;
    assign w20 = (w11 - w14) - w12;
    assign w21 = ((w16 - (in_24 - w18)) - ((w6 - w13) - w19)) - (w10 - in_25);
    assign w22 = ((in_26 + in_27) + in_28) + w15;

    // selects
    assign out_1 = sel_1 ? w22 : w6;
    assign out_2 = sel_2 ? in_29 : w9;
    assign out_3 = sel_3 ? in_30 : w13;
    assign out_4 = sel_4 ? in_31 : w11;
    assign out_5 = sel_5 ? w18 : w11;
    assign out_6 = sel_6 ? w15 : w15;
    assign w1 = sel_7 ? w12 : w7;
    assign out_7 = sel_8 ? w21 : w16;
    assign out_8 = sel_9 ? w5 : in_32;
    assign out_9 = sel_10 ? w17 : w17;
    assign out_10 = sel_11 ? w10 : w20;
    assign out_11 = sel_12 ? w10 : in_33;
    assign out_12 = sel_13 ? w8 : w14;
    assign w2 = sel_14 ? w19 : w18;
    assign out_13 = sel_15 ? w11 : in_34;
    assign w3 = sel_16 ? w20 : w18;
    assign out_14 = sel_17 ? w9 : w19;
    assign out_15 = sel_18 ? w6 : w13;
    assign out_16 = sel_19 ? w6 : w14;
    assign out_17 = sel_20 ? w16 : w9;
    assign out_18 = sel_21 ? w2 : w3;
    assign out_19 = sel_22 ? w12 : w22;
    assign out_20 = sel_23 ? w1 : w10;
    assign out_21 = sel_24 ? w21 : w20;
    assign out_22 = sel_25 ? w19 : w13;
    assign out_23 = sel_26 ? w16 : w15;
    assign w4 = sel_27 ? w17 : w22;
    assign out_24 = sel_28 ? w4 : w21;
    assign out_25 = sel_29 ? w7 : w14;
    assign out_26 = sel_30 ? w8 : w7;

endmodule
