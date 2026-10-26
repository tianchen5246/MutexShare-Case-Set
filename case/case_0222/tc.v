// seed=7 case=222
// k1=23 k2=46 k3=20 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=23 k2=46 k3=20 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w18]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w19]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w20]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w21]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w22]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w23]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w24]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w25]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w26]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w27]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[w28]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w29]
// broken links: sel2->sel14,sel5->sel13,sel10->sel13,sel11->sel17,sel16->sel18
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    output [31:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_5,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_6,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [11:0] in_12,
    input [19:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [19:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20
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
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w18 = in_1*in_2;
    assign w19 = in_3*in_4;
    assign w20 = in_5*in_6;
    assign w21 = in_6*in_7;
    assign w22 = in_8*in_5;
    assign w23 = in_9*in_10;
    assign w24 = in_11*in_5;
    assign w25 = in_12*in_13;
    assign w26 = in_14*in_15;
    assign w27 = in_1*in_16;
    assign w28 = w25 - (((w19 - w21) - w24) - w23);
    assign w29 = (w20 - w18) - (w27 - (w22 - w26));

    // selects
    assign w1 = sel_1 ? w20 : in_17;
    assign w2 = sel_2 ? w25 : w21;
    assign out_1 = sel_3 ? w18 : w29;
    assign w3 = sel_4 ? w25 : w29;
    assign w4 = sel_5 ? w23 : w19;
    assign out_2 = sel_6 ? w26 : w27;
    assign w5 = sel_7 ? w20 : w18;
    assign w6 = sel_8 ? in_18 : w29;
    assign w7 = sel_9 ? w22 : w26;
    assign w8 = sel_10 ? w18 : w28;
    assign out_3 = sel_11 ? in_19 : in_20;
    assign out_4 = sel_12 ? w24 : w22;
    assign w9 = sel_13 ? w4 : w7;
    assign w10 = sel_14 ? w25 : w20;
    assign w11 = sel_15 ? w3 : w26;
    assign w12 = sel_16 ? w9 : w10;
    assign out_5 = sel_17 ? w8 : w1;
    assign w13 = sel_18 ? w2 : w24;
    assign w14 = sel_19 ? w6 : w21;
    assign w15 = sel_20 ? w12 : w13;
    assign w16 = sel_21 ? w14 : w15;
    assign w17 = sel_22 ? w5 : w16;
    assign out_6 = sel_23 ? w17 : w11;

endmodule
