// seed=7 case=1477
// k1=17 k2=34 k3=15 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=17 k2=34 k3=15 k4=9 topology=chain mix=pure-two
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w18]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w21]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w26]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w30]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w31]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp17: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w33]
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
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
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [15:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w33;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w17 = in_1 - in_2;
    assign w18 = in_3 - in_4;
    assign w19 = in_5 + in_6;
    assign w20 = in_7 + in_8;
    assign w21 = in_9 - in_10;
    assign w22 = in_11 - in_12;
    assign w23 = in_13 + in_14;
    assign w24 = in_15 + in_16;
    assign w25 = w20*w21;
    assign w26 = w19*w24;
    assign w27 = w17*w22;
    assign w28 = w18*w23;
    assign w29 = w20*w22;
    assign w30 = w17*w18;
    assign w31 = w18*w20;
    assign out_2 = w19*w23;
    assign w33 = w19*w20;

    // selects
    assign w1 = sel_1 ? in_17 : w30;
    assign w2 = sel_2 ? w1 : w33;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w25;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w33;
    assign w8 = sel_8 ? w7 : w27;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : in_18;
    assign w12 = sel_12 ? w11 : w28;
    assign w13 = sel_13 ? w12 : w29;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : in_19;
    assign w16 = sel_16 ? w15 : w27;
    assign out_1 = sel_17 ? w16 : w30;

endmodule
