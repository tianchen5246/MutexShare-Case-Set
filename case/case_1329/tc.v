// seed=7 case=1329
// k1=3 k2=6 k3=4 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=6 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    output [15:0] out_2,
    output [15:0] out_3
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = (in_1 - in_2) - in_3;
    assign w4 = in_4 - in_5;
    assign w5 = in_6 - in_7;
    assign w6 = in_8 - in_9;
    assign w7 = in_10 + in_11;
    assign w8 = in_12 - in_13;
    assign w9 = (in_14 + in_15) + in_16;
    assign w10 = in_17 - in_18;
    assign w11 = w6*w10;
    assign out_2 = w7*in_19;
    assign out_3 = w4*w9;
    assign w12 = in_20*in_21;
    assign w13 = w4*in_22;
    assign w14 = in_23*in_24;

    // selects
    assign w1 = sel_1 ? w14 : w13;
    assign w2 = sel_2 ? w11 : w12;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
