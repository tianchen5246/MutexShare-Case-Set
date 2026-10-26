// seed=7 case=1629
// k1=3 k2=6 k3=4 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 - in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 + in_8;
    assign w7 = in_9 - in_10;
    assign w8 = in_11 + in_12;
    assign w9 = in_13 - in_14;
    assign w10 = in_15 - in_16;
    assign out_2 = w3*w5;
    assign w11 = w9*w10;
    assign w12 = w7*w8;
    assign out_3 = w4*w6;
    assign w13 = w4*w8;
    assign out_4 = w8*w9;
    assign w14 = w3*w10;
    assign out_5 = w8*w10;

    // selects
    assign w1 = sel_1 ? w14 : w13;
    assign w2 = sel_2 ? w1 : w12;
    assign out_1 = sel_3 ? w2 : w11;

endmodule
