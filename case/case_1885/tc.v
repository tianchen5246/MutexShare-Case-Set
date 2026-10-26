// seed=7 case=1885
// k1=21 k2=42 k3=18 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=21 k2=42 k3=18 k4=6 topology=chain mix=pure-two
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
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
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
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
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
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w21 = in_1 - in_2;
    assign w22 = in_3 + in_4;
    assign w23 = in_5 - in_6;
    assign w24 = in_7 - in_8;
    assign out_2 = in_9 - in_10;
    assign w26 = in_11 - in_12;
    assign w27 = w22*out_2;
    assign w28 = w21*w23;
    assign w29 = w24*w26;
    assign w30 = w22*w23;
    assign w31 = w24*out_2;
    assign w32 = w22*w26;

    // selects
    assign w1 = sel_1 ? w28 : in_13;
    assign w2 = sel_2 ? w1 : w31;
    assign w3 = sel_3 ? w2 : w30;
    assign w4 = sel_4 ? w3 : w30;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : in_14;
    assign w7 = sel_7 ? w6 : w27;
    assign w8 = sel_8 ? w7 : w31;
    assign w9 = sel_9 ? w8 : w30;
    assign w10 = sel_10 ? w9 : w28;
    assign w11 = sel_11 ? w10 : w32;
    assign w12 = sel_12 ? w11 : w32;
    assign w13 = sel_13 ? w12 : w28;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w27;
    assign w16 = sel_16 ? w15 : w29;
    assign w17 = sel_17 ? w16 : w32;
    assign w18 = sel_18 ? w17 : w31;
    assign w19 = sel_19 ? w18 : w29;
    assign w20 = sel_20 ? w19 : in_15;
    assign out_1 = sel_21 ? w20 : in_16;

endmodule
