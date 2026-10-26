// seed=7 case=1258
// k1=5 k2=10 k3=5 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=5 k2=10 k3=5 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_5]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_6]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_7]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w6]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_8]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_9]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_10]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_11]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_12]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w7]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w8]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp17: type=1 width=32 const=N minus=N signed=N points=[out_13]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[out_14]
// dp19: type=1 width=32 const=N minus=N signed=N points=[out_15]
// dp20: type=1 width=32 const=N minus=Y signed=N points=[out_16]
// dp21: type=1 width=32 const=N minus=N signed=N points=[out_17]
// dp22: type=1 width=32 const=N minus=Y signed=N points=[out_18]
// dp23: type=1 width=32 const=N minus=N signed=N points=[out_19]
// dp24: type=1 width=32 const=N minus=Y signed=N points=[out_20]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [11:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [11:0] in_21,
    input [19:0] in_22,
    input [11:0] in_23,
    input [31:0] in_24,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12,
    output [31:0] out_13,
    output [31:0] out_14,
    output [31:0] out_15,
    output [31:0] out_16,
    output [31:0] out_17,
    output [31:0] out_18,
    output [31:0] out_19,
    output [31:0] out_20
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_5*in_2;
    assign out_4 = in_5*in_4;
    assign out_5 = in_6*in_7;
    assign out_6 = in_8*in_9;
    assign out_7 = in_10*in_11;
    assign w6 = in_12*in_7;
    assign out_8 = in_1*in_13;
    assign out_9 = in_14*in_15;
    assign out_10 = in_16*in_11;
    assign out_11 = in_5*in_17;
    assign out_12 = in_11*in_18;
    assign w7 = in_19*in_20;
    assign w8 = in_21*in_22;
    assign w9 = in_23*in_1;
    assign out_13 = out_5 + (w9 + out_9);
    assign out_14 = (out_5 - w9) - out_9;
    assign out_15 = (((out_3 + w7) + w6) + out_7) + ((out_2 + w5) + out_11);
    assign out_16 = out_3 - ((w7 - ((w6 - (out_7 - out_2)) - w5)) - out_11);
    assign out_17 = out_8 + out_6;
    assign out_18 = out_8 - out_6;
    assign out_19 = (out_4 + out_12) + (out_10 + w8);
    assign out_20 = (out_4 - (out_12 - out_10)) - w8;

    // selects
    assign w1 = sel_1 ? w9 : w8;
    assign w2 = sel_2 ? w7 : w5;
    assign w3 = sel_3 ? in_24 : w6;
    assign w4 = sel_4 ? w1 : w2;
    assign out_1 = sel_5 ? w4 : w3;

endmodule
