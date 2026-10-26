// seed=7 case=449
// k1=17 k2=34 k3=15 k4=7 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=17 k2=34 k3=15 k4=7 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w17]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w18]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w22]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w17 = in_1 - in_2;
    assign w18 = in_3 - in_4;
    assign w19 = in_5 - in_6;
    assign w20 = in_7 + in_8;
    assign w21 = in_9 - in_10;
    assign w22 = in_11 - in_12;
    assign w23 = in_13 - in_14;
    assign w24 = in_15 - in_16;
    assign out_2 = w19*w22;
    assign w26 = w21*w24;
    assign w27 = w17*w18;
    assign w28 = w20*w23;
    assign w29 = w20*w24;
    assign w30 = w17*w24;
    assign w31 = w18*w21;

    // selects
    assign w1 = sel_1 ? w28 : in_17;
    assign w2 = sel_2 ? w29 : w29;
    assign w3 = sel_3 ? out_2 : out_2;
    assign w4 = sel_4 ? w30 : w26;
    assign w5 = sel_5 ? w27 : in_18;
    assign w6 = sel_6 ? w31 : w31;
    assign w7 = sel_7 ? in_19 : w27;
    assign w8 = sel_8 ? w31 : w28;
    assign w9 = sel_9 ? w26 : w27;
    assign w10 = sel_10 ? w9 : w6;
    assign w11 = sel_11 ? w10 : w7;
    assign w12 = sel_12 ? w2 : w4;
    assign w13 = sel_13 ? w3 : w11;
    assign w14 = sel_14 ? w5 : w1;
    assign w15 = sel_15 ? w13 : w14;
    assign w16 = sel_16 ? w8 : w12;
    assign out_1 = sel_17 ? w16 : w15;

endmodule
