// seed=7 case=185
// k1=32 k2=64 k3=27 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=32 k2=64 k3=27 k4=12 topology=tree mix=pure-two
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
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// select31: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// broken links: sel4->sel17,sel7->sel20,sel20->sel27,sel22->sel24,sel27->sel28,sel28->sel29,sel29->sel30
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [63:0] out_3,
    input sel_22,
    input sel_23,
    output [63:0] out_4,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [63:0] out_5,
    input sel_29,
    output [63:0] out_6,
    input sel_30,
    output [63:0] out_7,
    input sel_31,
    input sel_32,
    output [63:0] out_8,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24
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
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w25 = in_1*in_2;
    assign w26 = in_3*in_1;
    assign w27 = in_4*in_5;
    assign w28 = in_6*in_4;
    assign w29 = in_7*in_8;
    assign w30 = in_9*in_10;
    assign w31 = in_11*in_12;
    assign w32 = in_13*in_5;
    assign w33 = in_14*in_15;
    assign w34 = in_8*in_16;
    assign w35 = in_9*in_17;
    assign w36 = in_8*in_18;

    // selects
    assign w1 = sel_1 ? w31 : w25;
    assign w2 = sel_2 ? w36 : w33;
    assign w3 = sel_3 ? w33 : w27;
    assign w4 = sel_4 ? w28 : w34;
    assign out_1 = sel_5 ? w30 : w31;
    assign w5 = sel_6 ? w32 : in_19;
    assign w6 = sel_7 ? w25 : in_20;
    assign out_2 = sel_8 ? w26 : w35;
    assign w7 = sel_9 ? w33 : w34;
    assign w8 = sel_10 ? in_21 : w29;
    assign w9 = sel_11 ? in_22 : w29;
    assign w10 = sel_12 ? w27 : w30;
    assign w11 = sel_13 ? in_23 : w35;
    assign w12 = sel_14 ? w27 : w35;
    assign w13 = sel_15 ? w25 : w32;
    assign w14 = sel_16 ? in_24 : w26;
    assign w15 = sel_17 ? w5 : w1;
    assign w16 = sel_18 ? w34 : w14;
    assign w17 = sel_19 ? w8 : w12;
    assign w18 = sel_20 ? w15 : w2;
    assign out_3 = sel_21 ? w36 : w18;
    assign w19 = sel_22 ? w17 : w10;
    assign out_4 = sel_23 ? w16 : w11;
    assign w20 = sel_24 ? w19 : w6;
    assign w21 = sel_25 ? w26 : w7;
    assign w22 = sel_26 ? w9 : w21;
    assign w23 = sel_27 ? w3 : w22;
    assign out_5 = sel_28 ? w29 : w4;
    assign out_6 = sel_29 ? w23 : w30;
    assign out_7 = sel_30 ? w31 : w13;
    assign w24 = sel_31 ? w36 : w20;
    assign out_8 = sel_32 ? w24 : w32;

endmodule
