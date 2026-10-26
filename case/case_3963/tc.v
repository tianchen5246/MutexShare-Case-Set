// seed=7 case=3963
// k1=27 k2=54 k3=23 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=27 k2=54 k3=23 k4=12 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w27]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w28]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w29]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[6,6,2,2] points=[w30]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w31]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w32]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w33]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,4,2,2] points=[w34]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_2]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,2,6,4] points=[w36]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[6,4,6] points=[w37]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[4,6,2,4] points=[w38]
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
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [11:0] in_6,
    input [5:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [11:0] in_12,
    input [1:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [1:0] in_16,
    input [7:0] in_17,
    input [3:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [1:0] in_23,
    input [5:0] in_24,
    input [3:0] in_25,
    input [5:0] in_26,
    input [5:0] in_27,
    input [1:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w27 = in_1*in_2;
    assign w28 = in_2*in_3;
    assign w29 = in_4*in_5*in_6;
    assign w30 = in_7*in_8*in_9*in_10;
    assign w31 = in_11*in_12*in_13;
    assign w32 = in_14*in_15;
    assign w33 = in_9*in_16*in_12;
    assign w34 = in_17*in_18*in_19*in_20;
    assign out_2 = in_14*in_21;
    assign w36 = in_22*in_23*in_7*in_21;
    assign w37 = in_24*in_25*in_26;
    assign w38 = in_15*in_27*in_28*in_1;

    // selects
    assign w1 = sel_1 ? w31 : w31;
    assign w2 = sel_2 ? w37 : w37;
    assign w3 = sel_3 ? w38 : w29;
    assign w4 = sel_4 ? w28 : in_29;
    assign w5 = sel_5 ? in_30 : in_31;
    assign w6 = sel_6 ? w27 : w36;
    assign w7 = sel_7 ? w27 : out_2;
    assign w8 = sel_8 ? w37 : in_32;
    assign w9 = sel_9 ? w30 : w38;
    assign w10 = sel_10 ? w30 : w33;
    assign w11 = sel_11 ? w29 : w33;
    assign w12 = sel_12 ? w33 : w27;
    assign w13 = sel_13 ? in_33 : w28;
    assign w14 = sel_14 ? w32 : w34;
    assign w15 = sel_15 ? w6 : w1;
    assign w16 = sel_16 ? w15 : w11;
    assign w17 = sel_17 ? w12 : w14;
    assign w18 = sel_18 ? w9 : w5;
    assign w19 = sel_19 ? w10 : w8;
    assign w20 = sel_20 ? w16 : w2;
    assign w21 = sel_21 ? w18 : w7;
    assign w22 = sel_22 ? w3 : w13;
    assign w23 = sel_23 ? w4 : w21;
    assign w24 = sel_24 ? w19 : w17;
    assign w25 = sel_25 ? w24 : w20;
    assign w26 = sel_26 ? w22 : w25;
    assign out_1 = sel_27 ? w26 : w23;

endmodule
