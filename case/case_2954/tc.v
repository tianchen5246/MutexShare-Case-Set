// seed=7 case=2954
// k1=21 k2=42 k3=18 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=21 k2=42 k3=18 k4=12 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,12,4] points=[w21]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w22]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,8,12] points=[w23]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,4,8] points=[w24]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[6,20,4,2] points=[w25]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[4,20,2,6] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,6,12,2] points=[w27]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[4,20,8] points=[w28]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w29]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,8,4] points=[w30]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[4,16,12] points=[w31]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[6,6,16,4] points=[w32]
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
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [7:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [5:0] in_12,
    input [19:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [19:0] in_17,
    input [1:0] in_18,
    input [5:0] in_19,
    input [11:0] in_20,
    input [11:0] in_21,
    input [1:0] in_22,
    input [3:0] in_23,
    input [19:0] in_24,
    input [19:0] in_25,
    input [19:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [15:0] in_29,
    input [5:0] in_30,
    input [5:0] in_31,
    input [15:0] in_32,
    input [3:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    output [31:0] out_2
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
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w21 = in_1*in_2*in_3*in_4;
    assign w22 = in_5*in_3;
    assign w23 = in_6*in_7*in_8;
    assign w24 = in_9*in_10*in_11;
    assign w25 = in_12*in_13*in_14*in_15;
    assign out_2 = in_16*in_17*in_18*in_19;
    assign w27 = in_20*in_12*in_21*in_22;
    assign w28 = in_23*in_24*in_11;
    assign w29 = in_20*in_25;
    assign w30 = in_26*in_2*in_27;
    assign w31 = in_28*in_29*in_6;
    assign w32 = in_30*in_31*in_32*in_33;

    // selects
    assign w1 = sel_1 ? in_34 : in_35;
    assign w2 = sel_2 ? w24 : w28;
    assign w3 = sel_3 ? w24 : in_36;
    assign w4 = sel_4 ? in_37 : w29;
    assign w5 = sel_5 ? w21 : out_2;
    assign w6 = sel_6 ? w27 : w31;
    assign w7 = sel_7 ? w23 : w25;
    assign w8 = sel_8 ? w28 : w22;
    assign w9 = sel_9 ? w30 : w24;
    assign w10 = sel_10 ? w32 : w32;
    assign w11 = sel_11 ? w21 : w22;
    assign w12 = sel_12 ? w5 : w11;
    assign w13 = sel_13 ? w2 : w3;
    assign w14 = sel_14 ? w8 : w12;
    assign w15 = sel_15 ? w13 : w1;
    assign w16 = sel_16 ? w10 : w9;
    assign w17 = sel_17 ? w7 : w6;
    assign w18 = sel_18 ? w15 : w17;
    assign w19 = sel_19 ? w14 : w16;
    assign w20 = sel_20 ? w18 : w19;
    assign out_1 = sel_21 ? w20 : w4;

endmodule
