// seed=7 case=4098
// k1=27 k2=54 k3=23 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=27 k2=54 k3=23 k4=8 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w25]
// broken links: sel0->sel16,sel2->sel21,sel5->sel16,sel6->sel23,sel7->sel15,sel8->sel15,sel9->sel17,sel15->sel19,sel16->sel19,sel17->sel18,sel18->sel24,sel19->sel20,sel20->sel26,sel21->sel22
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    output [63:0] out_4,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_8,
    input sel_17,
    output [63:0] out_9,
    input sel_18,
    output [63:0] out_10,
    input sel_19,
    output [63:0] out_11,
    input sel_20,
    output [63:0] out_12,
    input sel_21,
    output [63:0] out_13,
    input sel_22,
    output [63:0] out_14,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [63:0] out_15,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = in_1*in_2;
    assign w14 = in_1*in_2;
    assign w15 = in_1*in_2;
    assign w16 = in_3*in_1;
    assign w17 = in_3*in_1;
    assign w18 = in_4*in_5;
    assign w19 = in_6*in_1;
    assign w20 = in_7*in_8;
    assign w21 = in_2*in_9;
    assign w22 = (((w14 + w18) + w17) + w20) + w13;
    assign w23 = (in_10 - w18) - (w17 - (w20 - in_11));
    assign w24 = in_12 + ((in_13 + w15) + w21);
    assign w25 = ((in_14 - w16) - w15) - in_15;

    // selects
    assign out_1 = sel_1 ? w21 : w21;
    assign w1 = sel_2 ? in_16 : w23;
    assign out_2 = sel_3 ? w23 : w23;
    assign w2 = sel_4 ? in_17 : w24;
    assign w3 = sel_5 ? w22 : w13;
    assign out_3 = sel_6 ? w18 : w19;
    assign out_4 = sel_7 ? w22 : w15;
    assign out_5 = sel_8 ? w25 : w24;
    assign out_6 = sel_9 ? in_18 : w18;
    assign out_7 = sel_10 ? w16 : w14;
    assign w4 = sel_11 ? in_19 : w17;
    assign w5 = sel_12 ? w17 : w20;
    assign w6 = sel_13 ? w21 : w22;
    assign w7 = sel_14 ? in_20 : w25;
    assign w8 = sel_15 ? w6 : w2;
    assign out_8 = sel_16 ? w15 : w13;
    assign out_9 = sel_17 ? w16 : w14;
    assign out_10 = sel_18 ? w14 : w3;
    assign out_11 = sel_19 ? w5 : w18;
    assign out_12 = sel_20 ? w19 : w15;
    assign out_13 = sel_21 ? w1 : w24;
    assign out_14 = sel_22 ? w4 : w16;
    assign w9 = sel_23 ? w8 : w25;
    assign w10 = sel_24 ? w13 : w7;
    assign w11 = sel_25 ? w17 : w10;
    assign w12 = sel_26 ? w11 : w9;
    assign out_15 = sel_27 ? w12 : w19;

endmodule
