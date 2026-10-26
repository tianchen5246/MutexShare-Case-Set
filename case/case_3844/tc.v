// seed=7 case=3844
// k1=16 k2=32 k3=14 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=16 k2=32 k3=14 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w29]
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
    output [31:0] out_1,
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
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
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
    assign out_2 = in_1*in_2;
    assign w17 = in_3*in_4;
    assign w18 = in_5*in_6;
    assign w19 = in_7*in_8;
    assign w20 = in_7*in_9;
    assign w21 = in_10*in_6;
    assign w22 = in_11*in_12;
    assign w23 = in_13*in_12;
    assign w24 = in_14*in_15;
    assign w25 = in_16*in_17;
    assign w26 = in_5*in_18;
    assign w27 = in_19*in_20;
    assign w28 = (w20 + w23) + (w22 + ((w27 + (w24 + w19)) + out_2));
    assign w29 = (w25 + w21) + ((w18 + w26) + w17);

    // selects
    assign w1 = sel_1 ? w19 : in_21;
    assign w2 = sel_2 ? w21 : w20;
    assign w3 = sel_3 ? in_22 : w27;
    assign w4 = sel_4 ? w25 : w26;
    assign w5 = sel_5 ? w24 : in_23;
    assign w6 = sel_6 ? w18 : w17;
    assign w7 = sel_7 ? w23 : out_2;
    assign w8 = sel_8 ? w28 : w29;
    assign w9 = sel_9 ? w2 : w6;
    assign w10 = sel_10 ? w3 : w4;
    assign w11 = sel_11 ? w10 : w1;
    assign w12 = sel_12 ? w8 : w5;
    assign w13 = sel_13 ? w12 : w11;
    assign w14 = sel_14 ? w9 : w13;
    assign w15 = sel_15 ? w14 : w7;
    assign out_1 = sel_16 ? w15 : w22;

endmodule
