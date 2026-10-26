// seed=7 case=4944
// k1=23 k2=46 k3=20 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=23 k2=46 k3=20 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w28]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w29]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w30]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w31]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w32]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w34]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w36]
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
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
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
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
    assign out_2 = in_1*in_2;
    assign w24 = in_1*in_2;
    assign w25 = in_3*in_4;
    assign w26 = in_5*in_6;
    assign w27 = in_7*in_8;
    assign w28 = in_9*in_10;
    assign w29 = in_11*in_12;
    assign w30 = in_13*in_14;
    assign w31 = in_15*in_16;
    assign w32 = in_17*in_18;
    assign w33 = ((w32 + (out_2 + w27)) + (w28 + w25)) + (w29 + w30);
    assign w34 = (((w32 - out_2) - w27) - (w28 - w25)) - (w29 - w30);
    assign w35 = (w31 + w24) + w26;
    assign w36 = (w31 - w24) - w26;

    // selects
    assign w1 = sel_1 ? w31 : w28;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : in_19;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w32;
    assign w8 = sel_8 ? w7 : w25;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w25;
    assign w11 = sel_11 ? w10 : w26;
    assign w12 = sel_12 ? w11 : out_2;
    assign w13 = sel_13 ? w12 : w27;
    assign w14 = sel_14 ? w13 : w31;
    assign w15 = sel_15 ? w14 : in_20;
    assign w16 = sel_16 ? w15 : in_21;
    assign w17 = sel_17 ? w16 : w29;
    assign w18 = sel_18 ? w17 : w34;
    assign w19 = sel_19 ? w18 : w33;
    assign w20 = sel_20 ? w19 : w36;
    assign w21 = sel_21 ? w20 : w32;
    assign w22 = sel_22 ? w21 : in_22;
    assign out_1 = sel_23 ? w22 : w35;

endmodule
