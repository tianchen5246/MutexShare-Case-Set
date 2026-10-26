// seed=7 case=2405
// k1=10 k2=20 k3=9 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=10 k2=20 k3=9 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w17]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w18]
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
    output [31:0] out_2
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_1*in_2;
    assign w11 = in_1*in_3;
    assign w12 = in_3*in_4;
    assign w13 = in_5*in_6;
    assign w14 = in_1*in_7;
    assign out_2 = in_8*in_9;
    assign w15 = in_10*in_11;
    assign w16 = in_12*in_5;
    assign w17 = out_2 - ((w12 - w10) - (w15 - w16));
    assign w18 = w11 - (w14 - w13);

    // selects
    assign w1 = sel_1 ? in_13 : w11;
    assign w2 = sel_2 ? w16 : in_14;
    assign w3 = sel_3 ? w17 : w13;
    assign w4 = sel_4 ? w15 : w14;
    assign w5 = sel_5 ? w10 : w18;
    assign w6 = sel_6 ? w5 : w2;
    assign w7 = sel_7 ? w6 : w4;
    assign w8 = sel_8 ? w7 : w3;
    assign w9 = sel_9 ? w8 : w1;
    assign out_1 = sel_10 ? w9 : w12;

endmodule
