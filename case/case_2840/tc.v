// seed=7 case=2840
// k1=5 k2=10 k3=5 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=5 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w4]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = in_3 - in_4;
    assign w4 = in_5 - in_6;
    assign w5 = in_7 + in_8;
    assign w6 = w2*w4;
    assign w7 = w3*w5;
    assign w8 = w4*w5;
    assign w9 = w3*w4;
    assign w10 = w2*w5;

    // selects
    assign out_1 = sel_1 ? w9 : w6;
    assign out_2 = sel_2 ? w7 : w10;
    assign w1 = sel_3 ? w8 : w7;
    assign out_3 = sel_4 ? w1 : w8;
    assign out_4 = sel_5 ? w7 : in_9;

endmodule
