// seed=7 case=950
// k1=7 k2=14 k3=7 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w9]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_3]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_5]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_6]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_7]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [3:0] in_8,
    input [11:0] in_9,
    input [3:0] in_10,
    input [11:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [3:0] in_18,
    input [11:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w9 = in_7*in_4;
    assign out_3 = in_8*in_9;
    assign w10 = in_10*in_11;
    assign out_4 = in_12*in_2;
    assign out_5 = in_13*in_14;
    assign w11 = in_15*in_16;
    assign out_6 = in_17*in_4;
    assign out_7 = in_18*in_19;
    assign w12 = (out_6 - out_4) - ((out_3 - out_2) - w9);
    assign w13 = (in_20 + out_7) + ((w8 + out_5) + (in_21 + in_22));

    // selects
    assign w1 = sel_1 ? w8 : w9;
    assign w2 = sel_2 ? w11 : w7;
    assign w3 = sel_3 ? w13 : w12;
    assign w4 = sel_4 ? w10 : in_23;
    assign w5 = sel_5 ? w2 : w4;
    assign w6 = sel_6 ? w5 : w3;
    assign out_1 = sel_7 ? w1 : w6;

endmodule
