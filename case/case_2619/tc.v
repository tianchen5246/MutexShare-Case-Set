// seed=7 case=2619
// k1=22 k2=44 k3=19 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=22 k2=44 k3=19 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w22]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w23]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w24]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w25]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w26]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w27]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w28]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w30]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[w32]
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
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [11:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [11:0] in_11,
    input [11:0] in_12,
    input [11:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w22 = in_1*in_2;
    assign w23 = in_3*in_4;
    assign w24 = in_5*in_6;
    assign w25 = in_7*in_8;
    assign w26 = in_9*in_10;
    assign w27 = in_1*in_8;
    assign w28 = in_11*in_10;
    assign out_2 = in_12*in_1;
    assign w30 = in_13*in_3;
    assign w31 = (w23 + w27) + ((w30 + (w28 + w24)) + (w22 + w25));
    assign w32 = out_2 - w26;

    // selects
    assign w1 = sel_1 ? w23 : out_2;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w30;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : in_14;
    assign w7 = sel_7 ? w6 : w31;
    assign w8 = sel_8 ? w7 : w32;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w32;
    assign w12 = sel_12 ? w11 : out_2;
    assign w13 = sel_13 ? w12 : w26;
    assign w14 = sel_14 ? w13 : in_15;
    assign w15 = sel_15 ? w14 : w28;
    assign w16 = sel_16 ? w15 : w24;
    assign w17 = sel_17 ? w16 : w28;
    assign w18 = sel_18 ? w17 : in_16;
    assign w19 = sel_19 ? w18 : w25;
    assign w20 = sel_20 ? w19 : w27;
    assign w21 = sel_21 ? w20 : in_17;
    assign out_1 = sel_22 ? w21 : w23;

endmodule
