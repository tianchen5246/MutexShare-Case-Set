// seed=7 case=1880
// k1=3 k2=6 k3=4 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_8]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_9]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_10]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_11]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[out_12]
// dp16: type=1 width=8 const=N minus=N signed=N points=[out_13]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[out_14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12,
    output [7:0] out_13,
    output [7:0] out_14
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_5*in_6;
    assign out_4 = in_7*in_8;
    assign w4 = in_9*in_10;
    assign out_5 = in_11*in_3;
    assign out_6 = in_12*in_13;
    assign out_7 = in_4*in_14;
    assign out_8 = in_6*in_1;
    assign out_9 = in_3*in_9;
    assign w5 = in_15*in_16;
    assign w6 = in_17*in_3;
    assign out_10 = in_10*in_18;
    assign out_11 = in_19*in_20;
    assign out_12 = (w6 - w4) - w3;
    assign out_13 = (out_2 + out_8) + (out_3 + (out_11 + (out_9 + out_7)));
    assign out_14 = (out_4 - out_6) - (w5 - (out_5 - out_10));

    // selects
    assign w1 = sel_1 ? w3 : w6;
    assign w2 = sel_2 ? w4 : w5;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
