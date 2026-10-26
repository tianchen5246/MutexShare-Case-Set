// seed=7 case=3133
// k1=14 k2=28 k3=12 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w25]
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
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
    assign w14 = in_1*in_2;
    assign w15 = in_3*in_4;
    assign w16 = in_5*in_6;
    assign out_2 = in_7*in_4;
    assign w17 = in_1*in_4;
    assign w18 = in_8*in_9;
    assign w19 = in_10*in_11;
    assign out_3 = in_8*in_11;
    assign w20 = in_12*in_13;
    assign w21 = in_8*in_14;
    assign out_4 = in_10*in_6;
    assign out_5 = in_15*in_16;
    assign w22 = in_17*in_18;
    assign w23 = (w18 - w15) - w20;
    assign w24 = w17 - (w21 - w22);
    assign w25 = (w14 - (out_4 - (out_5 - out_2))) - (out_3 - (w19 - w16));

    // selects
    assign w1 = sel_1 ? w15 : w18;
    assign w2 = sel_2 ? w19 : in_19;
    assign w3 = sel_3 ? w16 : w21;
    assign w4 = sel_4 ? in_20 : w24;
    assign w5 = sel_5 ? w20 : w17;
    assign w6 = sel_6 ? w23 : w14;
    assign w7 = sel_7 ? in_21 : w25;
    assign w8 = sel_8 ? w3 : w7;
    assign w9 = sel_9 ? w6 : w8;
    assign w10 = sel_10 ? w2 : w4;
    assign w11 = sel_11 ? w9 : w10;
    assign w12 = sel_12 ? w5 : w1;
    assign w13 = sel_13 ? w11 : w12;
    assign out_1 = sel_14 ? w13 : w22;

endmodule
