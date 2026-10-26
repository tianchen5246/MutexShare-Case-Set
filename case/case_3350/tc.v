// seed=7 case=3350
// k1=7 k2=14 k3=7 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_8]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_9]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[out_10]
// dp17: type=1 width=32 const=N minus=N signed=N points=[out_11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [31:0] in_26,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_5*in_6;
    assign w10 = in_7*in_8;
    assign out_2 = in_5*in_9;
    assign out_3 = in_10*in_1;
    assign out_4 = in_6*in_11;
    assign out_5 = in_12*in_13;
    assign out_6 = in_14*in_10;
    assign w11 = in_15*in_16;
    assign w12 = in_17*in_18;
    assign out_7 = in_19*in_6;
    assign w13 = in_20*in_21;
    assign out_8 = in_22*in_23;
    assign out_9 = in_24*in_25;
    assign out_10 = (w10 - (w8 - (out_2 - out_3))) - (w12 - (out_8 - w9));
    assign out_11 = ((out_7 + (out_9 + out_5)) + ((w11 + w13) + out_4)) + (out_6 + w7);

    // selects
    assign w1 = sel_1 ? w7 : w11;
    assign w2 = sel_2 ? w10 : w8;
    assign w3 = sel_3 ? w12 : w13;
    assign w4 = sel_4 ? in_26 : w9;
    assign w5 = sel_5 ? w1 : w4;
    assign w6 = sel_6 ? w3 : w2;
    assign out_1 = sel_7 ? w6 : w5;

endmodule
