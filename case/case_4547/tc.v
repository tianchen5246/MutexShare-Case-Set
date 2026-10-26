// seed=7 case=4547
// k1=4 k2=8 k3=4 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w2]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_11]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_12]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_13]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_14]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_15]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp18: type=1 width=64 const=N minus=N signed=N points=[out_16]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[out_17]
// dp20: type=1 width=64 const=N minus=N signed=N points=[out_18]
// dp21: type=1 width=64 const=N minus=Y signed=N points=[out_19]
// dp22: type=1 width=64 const=N minus=N signed=N points=[out_20]
// dp23: type=1 width=64 const=N minus=Y signed=N points=[w7]
// broken links: sel0->sel1,sel1->sel2
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
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
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [63:0] in_23,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13,
    output [63:0] out_14,
    output [63:0] out_15,
    output [63:0] out_16,
    output [63:0] out_17,
    output [63:0] out_18,
    output [63:0] out_19,
    output [63:0] out_20
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign out_4 = in_1*in_2;
    assign out_5 = in_3*in_4;
    assign out_6 = in_5*in_2;
    assign out_7 = in_3*in_6;
    assign out_8 = in_7*in_8;
    assign out_9 = in_4*in_8;
    assign w2 = in_7*in_9;
    assign out_10 = in_10*in_11;
    assign w3 = in_12*in_13;
    assign out_11 = in_14*in_15;
    assign out_12 = in_8*in_16;
    assign out_13 = in_17*in_18;
    assign out_14 = in_1*in_19;
    assign out_15 = in_20*in_21;
    assign w4 = in_22*in_6;
    assign w5 = (out_12 + out_15) + ((out_5 + out_6) + (out_4 + out_7));
    assign w6 = ((out_12 - (out_15 - out_5)) - (out_6 - out_4)) - out_7;
    assign out_16 = out_13 + (w3 + out_9);
    assign out_17 = out_13 - (w3 - out_9);
    assign out_18 = w4 + out_14;
    assign out_19 = w4 - out_14;
    assign out_20 = (out_10 + out_11) + (out_8 + w2);
    assign w7 = (out_10 - out_11) - (out_8 - w2);

    // selects
    assign out_1 = sel_1 ? w6 : w5;
    assign out_2 = sel_2 ? w2 : in_23;
    assign w1 = sel_3 ? w4 : w3;
    assign out_3 = sel_4 ? w1 : w7;

endmodule
