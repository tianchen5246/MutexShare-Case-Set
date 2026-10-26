// seed=7 case=1595
// k1=15 k2=30 k3=13 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=12 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w18]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w19]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w20]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w21]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w22]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w23]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w24]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w25]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w26]
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
    output [31:0] out_1,
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
    input [7:0] in_34,
    input [7:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w15 = in_1*in_2*in_3*in_4;
    assign out_2 = in_5*in_4*in_1*in_6;
    assign w17 = in_7*in_8*in_1*in_9;
    assign w18 = in_10*in_2*in_11*in_12;
    assign w19 = in_13*in_14*in_15*in_16;
    assign w20 = in_17*in_8*in_18*in_19;
    assign w21 = in_20*in_21*in_22*in_23;
    assign w22 = in_2*in_24*in_16*in_9;
    assign w23 = in_25*in_26*in_27*in_20;
    assign w24 = in_28*in_8*in_17*in_29;
    assign w25 = in_30*in_20*in_31*in_32;
    assign w26 = in_12*in_33*in_34*in_35;

    // selects
    assign w1 = sel_1 ? in_36 : w22;
    assign w2 = sel_2 ? out_2 : w21;
    assign w3 = sel_3 ? w23 : w19;
    assign w4 = sel_4 ? w17 : w24;
    assign w5 = sel_5 ? w25 : in_37;
    assign w6 = sel_6 ? w25 : w18;
    assign w7 = sel_7 ? w20 : w15;
    assign w8 = sel_8 ? in_38 : w26;
    assign w9 = sel_9 ? w7 : w2;
    assign w10 = sel_10 ? w8 : w3;
    assign w11 = sel_11 ? w9 : w4;
    assign w12 = sel_12 ? w5 : w6;
    assign w13 = sel_13 ? w11 : w10;
    assign w14 = sel_14 ? w13 : w1;
    assign out_1 = sel_15 ? w14 : w12;

endmodule
