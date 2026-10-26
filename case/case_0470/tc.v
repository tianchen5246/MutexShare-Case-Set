// seed=7 case=470
// k1=9 k2=18 k3=8 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=8 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_9]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp17: type=1 width=64 const=N minus=N signed=N points=[out_11]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[out_12]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[out_13]
// dp20: type=1 width=64 const=N minus=N signed=N points=[w16]
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
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
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
    output [63:0] out_13
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
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
    assign out_3 = in_3*in_4;
    assign w9 = in_3*in_5;
    assign w10 = in_6*in_7;
    assign out_4 = in_6*in_8;
    assign out_5 = in_9*in_8;
    assign w11 = in_10*in_8;
    assign w12 = in_11*in_12;
    assign w13 = in_13*in_2;
    assign w14 = in_14*in_15;
    assign out_6 = in_5*in_16;
    assign w15 = in_17*in_18;
    assign out_7 = in_19*in_13;
    assign out_8 = in_12*in_20;
    assign out_9 = in_4*in_21;
    assign out_10 = in_22*in_23;
    assign out_11 = (w12 + out_10) + ((w11 + out_3) + (((out_7 + out_6) + out_2) + w9));
    assign out_12 = out_9 - out_5;
    assign out_13 = w15 - w14;
    assign w16 = (w10 + w13) + (out_4 + out_8);

    // selects
    assign w1 = sel_1 ? w11 : in_24;
    assign w2 = sel_2 ? in_25 : w13;
    assign w3 = sel_3 ? w9 : w14;
    assign w4 = sel_4 ? w16 : w10;
    assign w5 = sel_5 ? w15 : w12;
    assign w6 = sel_6 ? w1 : w5;
    assign w7 = sel_7 ? w4 : w3;
    assign w8 = sel_8 ? w7 : w2;
    assign out_1 = sel_9 ? w8 : w6;

endmodule
