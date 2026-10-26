// seed=7 case=714
// k1=16 k2=32 k3=14 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=16 k2=32 k3=14 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w25]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[w28]
// dp16: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[out_5]
// dp18: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp19: type=1 width=8 const=N minus=Y signed=N points=[out_6]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w16 = in_1*in_2;
    assign w17 = in_3*in_4;
    assign w18 = in_1*in_5;
    assign w19 = in_6*in_4;
    assign w20 = in_7*in_8;
    assign w21 = in_9*in_1;
    assign out_2 = in_10*in_11;
    assign out_3 = in_9*in_2;
    assign w22 = in_10*in_12;
    assign w23 = in_13*in_14;
    assign w24 = in_15*in_16;
    assign w25 = in_11*in_12;
    assign w26 = in_17*in_18;
    assign w27 = w16 + (w21 + out_2);
    assign w28 = (w16 - w21) - out_2;
    assign out_4 = (w17 + w23) + (w22 + (w19 + (w20 + w25)));
    assign out_5 = w17 - (w23 - (((w22 - w19) - w20) - w25));
    assign w29 = (w18 + w24) + (out_3 + w26);
    assign out_6 = (w18 - (w24 - out_3)) - w26;

    // selects
    assign w1 = sel_1 ? w19 : in_19;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : in_20;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w29;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w26;
    assign w12 = sel_12 ? w11 : in_21;
    assign w13 = sel_13 ? w12 : w17;
    assign w14 = sel_14 ? w13 : w25;
    assign w15 = sel_15 ? w14 : w16;
    assign out_1 = sel_16 ? w15 : w28;

endmodule
