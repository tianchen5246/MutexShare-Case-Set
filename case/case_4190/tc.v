// seed=7 case=4190
// k1=9 k2=18 k3=8 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=12 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    output [63:0] out_7,
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
    input [31:0] in_18,
    input [31:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_4*in_5;
    assign w6 = in_4*in_6;
    assign w7 = in_7*in_4;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign w10 = in_6*in_12;
    assign w11 = in_13*in_14;
    assign w12 = in_13*in_15;
    assign w13 = in_16*in_17;
    assign w14 = in_18*in_19;

    // selects
    assign w1 = sel_1 ? in_20 : in_21;
    assign w2 = sel_2 ? w1 : w14;
    assign out_1 = sel_3 ? w2 : w7;
    assign out_2 = sel_4 ? w13 : w9;
    assign out_3 = sel_5 ? w12 : w3;
    assign out_4 = sel_6 ? w6 : w10;
    assign out_5 = sel_7 ? w8 : w11;
    assign out_6 = sel_8 ? w10 : w4;
    assign out_7 = sel_9 ? w7 : w5;

endmodule
