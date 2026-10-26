// seed=7 case=311
// k1=12 k2=24 k3=11 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=12 k2=24 k3=11 k4=11 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
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
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = in_1*in_2;
    assign w13 = in_3*in_4;
    assign w14 = in_5*in_6;
    assign out_2 = in_7*in_6;
    assign w16 = in_8*in_6;
    assign w17 = in_9*in_1;
    assign w18 = in_10*in_2;
    assign w19 = in_11*in_12;
    assign w20 = in_13*in_14;
    assign w21 = in_15*in_16;
    assign w22 = in_7*in_17;

    // selects
    assign w1 = sel_1 ? w13 : w21;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : in_18;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : in_19;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w22;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w12;
    assign out_1 = sel_12 ? w11 : w19;

endmodule
