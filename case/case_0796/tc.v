// seed=7 case=796
// k1=5 k2=10 k3=5 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=5 k2=10 k3=5 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w8]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_7]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_8]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_9]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_10]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[out_11]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[out_12]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input [11:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [3:0] in_5,
    input [11:0] in_6,
    input [3:0] in_7,
    input [11:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [11:0] in_11,
    input [3:0] in_12,
    input [11:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [11:0] in_18,
    input [3:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_1*in_3;
    assign w5 = in_1*in_2;
    assign w6 = in_2*in_4;
    assign out_4 = in_5*in_6;
    assign w7 = in_7*in_8;
    assign out_5 = in_8*in_9;
    assign out_6 = in_10*in_11;
    assign w8 = in_12*in_13;
    assign out_7 = in_10*in_14;
    assign out_8 = in_15*in_16;
    assign out_9 = in_7*in_17;
    assign out_10 = in_18*in_19;
    assign out_11 = (out_5 - out_9) - ((out_3 - (out_8 - w7)) - (w8 - out_4));
    assign out_12 = in_20 - in_21;
    assign w9 = (w6 + (in_22 + in_23)) + in_24;

    // selects
    assign w1 = sel_1 ? in_25 : w7;
    assign w2 = sel_2 ? w5 : w8;
    assign w3 = sel_3 ? w9 : w6;
    assign w4 = sel_4 ? w1 : w3;
    assign out_1 = sel_5 ? w2 : w4;

endmodule
