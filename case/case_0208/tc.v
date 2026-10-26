// seed=7 case=208
// k1=19 k2=38 k3=16 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=19 k2=38 k3=16 k4=6 topology=tree mix=pure-two
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
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [31:0] w19;
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w19 = in_1 + in_2;
    assign w20 = in_1 - in_2;
    assign w21 = in_3 + in_4;
    assign out_2 = in_3 - in_4;
    assign w23 = w20*out_2;
    assign w24 = w19*w21;
    assign w25 = w19*w20;
    assign w26 = w20*w21;
    assign w27 = w19*out_2;
    assign w28 = w21*out_2;

    // selects
    assign w1 = sel_1 ? w26 : w28;
    assign w2 = sel_2 ? w26 : w26;
    assign w3 = sel_3 ? w24 : in_5;
    assign w4 = sel_4 ? w23 : in_6;
    assign w5 = sel_5 ? w25 : w23;
    assign w6 = sel_6 ? in_7 : in_8;
    assign w7 = sel_7 ? w24 : w28;
    assign w8 = sel_8 ? w23 : w27;
    assign w9 = sel_9 ? w24 : w25;
    assign w10 = sel_10 ? w25 : w27;
    assign w11 = sel_11 ? w3 : w6;
    assign w12 = sel_12 ? w9 : w2;
    assign w13 = sel_13 ? w5 : w4;
    assign w14 = sel_14 ? w8 : w11;
    assign w15 = sel_15 ? w10 : w7;
    assign w16 = sel_16 ? w15 : w12;
    assign w17 = sel_17 ? w16 : w13;
    assign w18 = sel_18 ? w14 : w1;
    assign out_1 = sel_19 ? w17 : w18;

endmodule
