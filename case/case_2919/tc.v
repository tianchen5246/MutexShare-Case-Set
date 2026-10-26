// seed=7 case=2919
// k1=15 k2=30 k3=13 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=6 topology=chain mix=pure-two
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w16 = in_1 - in_2;
    assign w17 = in_3 + in_4;
    assign w18 = in_3 - in_4;
    assign w19 = out_2*w16;
    assign w20 = in_5*w18;
    assign w21 = in_6*w18;
    assign w22 = in_7*in_8;
    assign w23 = in_9*in_10;
    assign w24 = in_11*in_12;

    // selects
    assign w1 = sel_1 ? w21 : in_13;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : in_14;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w24;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w20;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : in_15;
    assign w12 = sel_12 ? w11 : w20;
    assign w13 = sel_13 ? w12 : w22;
    assign w14 = sel_14 ? w13 : w24;
    assign out_1 = sel_15 ? w14 : w19;

endmodule
