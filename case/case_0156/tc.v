// seed=7 case=156
// k1=17 k2=34 k3=15 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=17 k2=34 k3=15 k4=6 topology=chain mix=pure-two
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w18]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// broken links: sel8->sel9,sel9->sel10,sel14->sel15
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
    output [63:0] out_1,
    input sel_10,
    output [63:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_3,
    input sel_16,
    input sel_17,
    output [63:0] out_4,
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
    input [63:0] in_19
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = in_1 + in_2;
    assign w15 = in_3 - in_4;
    assign w16 = in_5 + in_6;
    assign w17 = in_7 + in_8;
    assign w18 = in_9 - in_10;
    assign w19 = in_11 - in_12;
    assign w20 = in_13 + in_14;
    assign w21 = in_15 - in_16;
    assign w22 = w14*w18;
    assign w23 = w16*w20;
    assign w24 = w17*w21;
    assign w25 = w15*w19;
    assign w26 = w19*w21;
    assign w27 = w14*w17;

    // selects
    assign w1 = sel_1 ? w24 : w23;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w26;
    assign w4 = sel_4 ? w3 : in_17;
    assign w5 = sel_5 ? w4 : w26;
    assign w6 = sel_6 ? w5 : in_18;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w24;
    assign out_1 = sel_9 ? w8 : in_19;
    assign out_2 = sel_10 ? w22 : w25;
    assign w9 = sel_11 ? w26 : w27;
    assign w10 = sel_12 ? w9 : w27;
    assign w11 = sel_13 ? w10 : w25;
    assign w12 = sel_14 ? w11 : w24;
    assign out_3 = sel_15 ? w12 : w25;
    assign w13 = sel_16 ? w23 : w22;
    assign out_4 = sel_17 ? w13 : w22;

endmodule
