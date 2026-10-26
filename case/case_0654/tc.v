// seed=7 case=654
// k1=10 k2=20 k3=9 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=4 topology=tree mix=pure-two
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
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
    input [31:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = in_3 + (in_4 + (in_5 + in_6));
    assign w12 = in_7 - in_8;
    assign w13 = in_9 - in_10;
    assign w14 = in_11 + in_12;
    assign w15 = in_13 - in_14;
    assign out_2 = w10*w14;
    assign w17 = in_15*in_16;
    assign w18 = w11*w15;
    assign w19 = w13*in_17;

    // selects
    assign w1 = sel_1 ? in_18 : w18;
    assign w2 = sel_2 ? w19 : w17;
    assign w3 = sel_3 ? w19 : out_2;
    assign w4 = sel_4 ? w19 : in_19;
    assign w5 = sel_5 ? w17 : w18;
    assign w6 = sel_6 ? w5 : w3;
    assign w7 = sel_7 ? w4 : w2;
    assign w8 = sel_8 ? w1 : w6;
    assign w9 = sel_9 ? w8 : w7;
    assign out_1 = sel_10 ? w9 : w18;

endmodule
