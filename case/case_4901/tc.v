// seed=7 case=4901
// k1=15 k2=30 k3=13 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 13, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=15 k2=30 k3=13 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w24]
// dp16: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[w25]
// dp18: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp19: type=1 width=16 const=N minus=Y signed=N points=[w26]
// dp20: type=1 width=16 const=N minus=N signed=N points=[out_9]
// dp21: type=1 width=16 const=N minus=Y signed=N points=[w27]
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
    output [15:0] out_1,
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_4;
    assign out_4 = in_3*in_2;
    assign out_5 = in_4*in_5;
    assign w15 = in_1*in_6;
    assign w16 = in_7*in_8;
    assign w17 = in_7*in_9;
    assign w18 = in_9*in_10;
    assign w19 = in_11*in_12;
    assign w20 = in_13*in_14;
    assign w21 = in_15*in_16;
    assign w22 = in_17*in_18;
    assign out_6 = in_19*in_20;
    assign w23 = w18 + (w20 + out_3);
    assign w24 = in_21 - (w20 - out_3);
    assign out_7 = (w17 + (in_22 + w22)) + (out_6 + in_23);
    assign w25 = (w17 - in_24) - ((w22 - out_6) - in_25);
    assign out_8 = w21 + (w19 + in_26);
    assign w26 = (w21 - in_27) - in_28;
    assign out_9 = out_2 + in_29;
    assign w27 = in_30 - out_4;

    // selects
    assign w1 = sel_1 ? in_31 : w17;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : in_32;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w16;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : w20;
    assign w13 = sel_13 ? w12 : in_33;
    assign w14 = sel_14 ? w13 : w22;
    assign out_1 = sel_15 ? w14 : w15;

endmodule
