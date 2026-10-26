// seed=7 case=3676
// k1=4 k2=8 k3=4 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_9]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp12: type=1 width=16 const=N minus=N signed=N points=[out_11]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp14: type=1 width=16 const=N minus=N signed=N points=[out_12]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[out_13]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[out_14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [15:0] in_16,
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
    output [15:0] out_12,
    output [15:0] out_13,
    output [15:0] out_14
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_3 = in_5*in_6;
    assign out_4 = in_7*in_8;
    assign out_5 = in_2*in_5;
    assign w5 = in_4*in_9;
    assign out_6 = in_10*in_11;
    assign out_7 = in_2*in_12;
    assign out_8 = in_11*in_10;
    assign out_9 = in_13*in_1;
    assign out_10 = in_14*in_15;
    assign out_11 = ((out_5 + w5) + out_3) + out_2;
    assign w6 = ((out_5 - w5) - out_3) - out_2;
    assign out_12 = (out_4 + (out_10 + out_8)) + out_9;
    assign out_13 = out_4 - (out_10 - (out_8 - out_9));
    assign w7 = (w4 + out_6) + out_7;
    assign out_14 = w4 - (out_6 - out_7);

    // selects
    assign w1 = sel_1 ? w4 : in_16;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w6;

endmodule
