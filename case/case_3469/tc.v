// seed=7 case=3469
// k1=5 k2=10 k3=5 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_9]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_11]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_12]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp16: type=1 width=64 const=N minus=N signed=N points=[out_13]
// dp17: type=1 width=64 const=N minus=N signed=N points=[out_14]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp19: type=1 width=64 const=N minus=N signed=N points=[out_15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [31:0] in_18,
    input [31:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    output [63:0] out_2,
    output [63:0] out_3,
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
    output [63:0] out_15
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w5 = in_2*in_3;
    assign w6 = in_4*in_5;
    assign out_3 = in_6*in_3;
    assign out_4 = in_1*in_4;
    assign out_5 = in_7*in_8;
    assign out_6 = in_9*in_10;
    assign out_7 = in_11*in_12;
    assign out_8 = in_10*in_13;
    assign out_9 = in_14*in_4;
    assign w7 = in_15*in_6;
    assign out_10 = in_16*in_17;
    assign out_11 = in_13*in_18;
    assign out_12 = in_5*in_8;
    assign w8 = in_19*in_13;
    assign out_13 = (out_2 + w8) + ((out_7 + out_5) + (out_9 + w7));
    assign out_14 = out_4 + ((w6 + (out_10 + out_3)) + in_20);
    assign w9 = out_11 - out_8;
    assign out_15 = in_21 + out_6;

    // selects
    assign w1 = sel_1 ? w8 : w9;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : in_22;

endmodule
