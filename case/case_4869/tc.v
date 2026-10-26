// seed=7 case=4869
// k1=15 k2=30 k3=13 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_3]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_4]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w18]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w19]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w20]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w21]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w22]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_5]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_6]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w23]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_7]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w24]
// dp17: type=1 width=32 const=N minus=Y signed=N points=[out_8]
// dp18: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp19: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp20: type=1 width=32 const=N minus=Y signed=N points=[w27]
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
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [11:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [19:0] in_11,
    input [19:0] in_12,
    input [19:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [11:0] in_16,
    input [19:0] in_17,
    input [11:0] in_18,
    input [19:0] in_19,
    input [19:0] in_20,
    input [11:0] in_21,
    input [19:0] in_22,
    input [19:0] in_23,
    input [11:0] in_24,
    input [19:0] in_25,
    input [11:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
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
    assign out_2 = in_1*in_2;
    assign w15 = in_3*in_2;
    assign w16 = in_4*in_5;
    assign out_3 = in_6*in_7;
    assign out_4 = in_8*in_6;
    assign w17 = in_9*in_10;
    assign w18 = in_4*in_11;
    assign w19 = in_12*in_4;
    assign w20 = in_13*in_4;
    assign w21 = in_14*in_15;
    assign w22 = in_16*in_17;
    assign out_5 = in_18*in_19;
    assign out_6 = in_20*in_21;
    assign w23 = in_4*in_22;
    assign out_7 = in_23*in_24;
    assign w24 = in_25*in_26;
    assign out_8 = ((out_2 - (w23 - w19)) - (w15 - w20)) - out_4;
    assign w25 = in_27 + in_28;
    assign w26 = w24 - ((out_7 - in_29) - (w18 - (w22 - w16)));
    assign w27 = in_30 - out_5;

    // selects
    assign w1 = sel_1 ? w18 : in_31;
    assign w2 = sel_2 ? w22 : w21;
    assign w3 = sel_3 ? w17 : w24;
    assign w4 = sel_4 ? w16 : w19;
    assign w5 = sel_5 ? in_32 : in_33;
    assign w6 = sel_6 ? w25 : w20;
    assign w7 = sel_7 ? w15 : w26;
    assign w8 = sel_8 ? w27 : w23;
    assign w9 = sel_9 ? w1 : w6;
    assign w10 = sel_10 ? w3 : w7;
    assign w11 = sel_11 ? w2 : w8;
    assign w12 = sel_12 ? w10 : w11;
    assign w13 = sel_13 ? w12 : w4;
    assign w14 = sel_14 ? w9 : w5;
    assign out_1 = sel_15 ? w13 : w14;

endmodule
