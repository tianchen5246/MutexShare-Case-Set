// seed=7 case=1926
// k1=9 k2=18 k3=8 k4=4 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=4 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// broken links: sel3->sel4,sel4->sel5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_3,
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
    input [63:0] in_11,
    input [63:0] in_12
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_3 - (in_4 - (in_5 - in_6));
    assign w9 = in_7 + in_8;
    assign w10 = in_9 + in_10;
    assign w11 = w8*w9;
    assign w12 = w7*w10;
    assign w13 = w7*w8;
    assign w14 = w9*w10;

    // selects
    assign w1 = sel_1 ? w13 : in_11;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w13;
    assign out_1 = sel_4 ? w3 : w11;
    assign out_2 = sel_5 ? w11 : in_12;
    assign w4 = sel_6 ? w14 : w12;
    assign w5 = sel_7 ? w4 : w13;
    assign w6 = sel_8 ? w5 : w12;
    assign out_3 = sel_9 ? w6 : w14;

endmodule
