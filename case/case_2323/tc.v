// seed=7 case=2323
// k1=15 k2=30 k3=13 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w25]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp18: type=1 width=32 const=N minus=N signed=N points=[w27]
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w15 = in_1*in_2;
    assign w16 = in_1*in_2;
    assign out_2 = in_1*in_3;
    assign w17 = in_4*in_5;
    assign w18 = in_6*in_7;
    assign w19 = in_8*in_9;
    assign w20 = in_10*in_8;
    assign w21 = in_11*in_12;
    assign out_3 = in_13*in_14;
    assign w22 = in_7*in_15;
    assign out_4 = in_16*in_17;
    assign out_5 = in_18*in_19;
    assign w23 = in_20*in_7;
    assign w24 = in_21*in_16;
    assign out_6 = in_22*in_11;
    assign w25 = ((((out_5 - out_6) - out_3) - w20) - (out_2 - w21)) - (w18 - w15);
    assign w26 = out_4 + (w19 + w23);
    assign w27 = ((w24 + w17) + w16) + w22;

    // selects
    assign w1 = sel_1 ? in_23 : w17;
    assign w2 = sel_2 ? w25 : w16;
    assign w3 = sel_3 ? w20 : w21;
    assign w4 = sel_4 ? w22 : w19;
    assign w5 = sel_5 ? w18 : w24;
    assign w6 = sel_6 ? w26 : in_24;
    assign w7 = sel_7 ? w23 : in_25;
    assign w8 = sel_8 ? w15 : w27;
    assign w9 = sel_9 ? w5 : w8;
    assign w10 = sel_10 ? w3 : w6;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w11 : w2;
    assign w13 = sel_13 ? w9 : w7;
    assign w14 = sel_14 ? w12 : w13;
    assign out_1 = sel_15 ? w4 : w14;

endmodule
