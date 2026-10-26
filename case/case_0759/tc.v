// seed=7 case=759
// k1=19 k2=38 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=19 k2=38 k3=16 k4=12 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w19]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w20]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w21]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w22]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w23]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w24]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w25]
// broken links: sel1->sel2,sel6->sel7,sel9->sel10,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_4,
    input sel_16,
    output [31:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    output [31:0] out_6,
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
    input [31:0] in_39
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = in_1*in_2*in_3*in_4;
    assign w15 = in_3*in_5*in_6*in_7;
    assign w16 = in_8*in_9*in_10*in_2;
    assign w17 = in_4*in_11*in_12*in_8;
    assign w18 = in_13*in_14*in_15*in_16;
    assign w19 = in_17*in_18*in_19*in_20;
    assign w20 = in_14*in_21*in_22*in_23;
    assign w21 = in_24*in_3*in_17*in_25;
    assign w22 = in_26*in_14*in_27*in_28;
    assign w23 = in_29*in_25*in_6*in_30;
    assign w24 = in_13*in_31*in_32*in_33;
    assign w25 = in_34*in_32*in_35*in_21;

    // selects
    assign w1 = sel_1 ? w25 : w20;
    assign out_1 = sel_2 ? w1 : w19;
    assign w2 = sel_3 ? w23 : w14;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : w22;
    assign w5 = sel_6 ? w4 : w15;
    assign out_2 = sel_7 ? w5 : w25;
    assign w6 = sel_8 ? w18 : w21;
    assign w7 = sel_9 ? w6 : w20;
    assign out_3 = sel_10 ? w7 : w18;
    assign w8 = sel_11 ? w24 : w23;
    assign w9 = sel_12 ? w8 : w17;
    assign w10 = sel_13 ? w9 : w16;
    assign w11 = sel_14 ? w10 : w19;
    assign out_4 = sel_15 ? w11 : in_36;
    assign out_5 = sel_16 ? w25 : in_37;
    assign w12 = sel_17 ? w15 : w24;
    assign w13 = sel_18 ? w12 : in_38;
    assign out_6 = sel_19 ? w13 : in_39;

endmodule
