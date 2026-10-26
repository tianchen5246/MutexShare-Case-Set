// seed=7 case=3374
// k1=10 k2=20 k3=9 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=6 topology=chain mix=pure-two
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
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
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
    input [63:0] in_9,
    input [63:0] in_10,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
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
    assign w11 = in_3 + in_4;
    assign w12 = in_5 - in_6;
    assign w13 = in_7 - in_8;
    assign w14 = w11*w13;
    assign w15 = w10*w12;
    assign w16 = w10*w11;
    assign out_2 = w12*w13;
    assign w18 = w10*w13;
    assign w19 = w11*w12;

    // selects
    assign w1 = sel_1 ? w19 : w19;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : in_9;
    assign w9 = sel_9 ? w8 : in_10;
    assign out_1 = sel_10 ? w9 : w14;

endmodule
