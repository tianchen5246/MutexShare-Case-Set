// seed=7 case=3455
// k1=25 k2=50 k3=21 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=25 k2=50 k3=21 k4=12 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,4,16] points=[w25]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[6,4,16,6] points=[w26]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,8,8] points=[w27]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[6,6,16,4] points=[w28]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,4,4,8] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,12,6,2] points=[w30]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,6,6,4] points=[w31]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[6,6,20] points=[w32]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[2,4,6,20] points=[w33]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,12,8] points=[w34]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[6,2,8,16] points=[w35]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w36]
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
    output [31:0] out_1,
    input [11:0] in_1,
    input [3:0] in_2,
    input [15:0] in_3,
    input [5:0] in_4,
    input [3:0] in_5,
    input [15:0] in_6,
    input [5:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [5:0] in_10,
    input [15:0] in_11,
    input [3:0] in_12,
    input [15:0] in_13,
    input [7:0] in_14,
    input [11:0] in_15,
    input [5:0] in_16,
    input [1:0] in_17,
    input [15:0] in_18,
    input [5:0] in_19,
    input [5:0] in_20,
    input [3:0] in_21,
    input [5:0] in_22,
    input [19:0] in_23,
    input [1:0] in_24,
    input [5:0] in_25,
    input [19:0] in_26,
    input [1:0] in_27,
    input [7:0] in_28,
    input [15:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
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
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w25 = in_1*in_2*in_3;
    assign w26 = in_4*in_5*in_6*in_7;
    assign w27 = in_3*in_8*in_9;
    assign w28 = in_10*in_4*in_11*in_12;
    assign out_2 = in_13*in_12*in_5*in_14;
    assign w30 = in_1*in_15*in_16*in_17;
    assign w31 = in_18*in_19*in_20*in_21;
    assign w32 = in_4*in_22*in_23;
    assign w33 = in_24*in_21*in_25*in_26;
    assign w34 = in_15*in_1*in_14;
    assign w35 = in_7*in_27*in_28*in_29;
    assign w36 = in_26*in_15;

    // selects
    assign w1 = sel_1 ? in_30 : w33;
    assign w2 = sel_2 ? w26 : w26;
    assign w3 = sel_3 ? w32 : w36;
    assign w4 = sel_4 ? w34 : in_31;
    assign w5 = sel_5 ? out_2 : in_32;
    assign w6 = sel_6 ? w26 : w30;
    assign w7 = sel_7 ? w27 : w33;
    assign w8 = sel_8 ? w33 : w31;
    assign w9 = sel_9 ? w27 : w31;
    assign w10 = sel_10 ? w30 : w32;
    assign w11 = sel_11 ? w32 : in_33;
    assign w12 = sel_12 ? w28 : w35;
    assign w13 = sel_13 ? w25 : in_34;
    assign w14 = sel_14 ? w1 : w13;
    assign w15 = sel_15 ? w9 : w5;
    assign w16 = sel_16 ? w15 : w8;
    assign w17 = sel_17 ? w4 : w10;
    assign w18 = sel_18 ? w2 : w6;
    assign w19 = sel_19 ? w3 : w17;
    assign w20 = sel_20 ? w7 : w11;
    assign w21 = sel_21 ? w12 : w18;
    assign w22 = sel_22 ? w14 : w21;
    assign w23 = sel_23 ? w16 : w19;
    assign w24 = sel_24 ? w23 : w20;
    assign out_1 = sel_25 ? w24 : w22;

endmodule
