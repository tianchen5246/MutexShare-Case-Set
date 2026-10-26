// seed=7 case=2084
// k1=6 k2=12 k3=6 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w10]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w11]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
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
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    output [63:0] out_6,
    output [63:0] out_7
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_5*in_6;
    assign out_6 = in_5*in_7;
    assign w5 = in_8*in_9;
    assign w6 = in_1*in_10;
    assign w7 = in_11*in_12;
    assign out_7 = in_9*in_3;
    assign w8 = in_13*in_14;
    assign w9 = (out_6 - w7) - (w3 - w6);
    assign w10 = $signed(in_15) - $signed(in_16);
    assign w11 = w8 - (in_17 - w5);

    // selects
    assign out_1 = sel_1 ? w9 : w10;
    assign w1 = sel_2 ? w5 : w4;
    assign out_2 = sel_3 ? w1 : in_18;
    assign out_3 = sel_4 ? w11 : w6;
    assign out_4 = sel_5 ? w2 : w7;
    assign out_5 = sel_6 ? w3 : w8;

endmodule
