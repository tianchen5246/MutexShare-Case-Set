// seed=7 case=2695
// k1=12 k2=24 k3=11 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=12 k2=24 k3=11 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w22]
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
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    output [31:0] out_2,
    output [31:0] out_3
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = in_1*in_2;
    assign w13 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w14 = in_7*in_8;
    assign w15 = in_9*in_8;
    assign w16 = in_10*in_11;
    assign w17 = in_11*in_9;
    assign w18 = in_1*in_3;
    assign w19 = in_12*in_13;
    assign out_3 = in_14*in_15;
    assign w20 = w18 - (out_3 - w16);
    assign w21 = (w14 - w13) - (w12 - (w19 - out_2));
    assign w22 = w15 + w17;

    // selects
    assign w1 = sel_1 ? w12 : in_16;
    assign w2 = sel_2 ? in_17 : w22;
    assign w3 = sel_3 ? w15 : w18;
    assign w4 = sel_4 ? w16 : w17;
    assign w5 = sel_5 ? w14 : w21;
    assign w6 = sel_6 ? w13 : w19;
    assign w7 = sel_7 ? w4 : w1;
    assign w8 = sel_8 ? w5 : w7;
    assign w9 = sel_9 ? w3 : w6;
    assign w10 = sel_10 ? w9 : w2;
    assign w11 = sel_11 ? w10 : w8;
    assign out_1 = sel_12 ? w11 : w20;

endmodule
