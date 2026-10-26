// seed=7 case=1045
// k1=5 k2=10 k3=5 k4=3 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=3 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [15:0] in_14,
    output [7:0] out_2
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = in_1 - in_2;
    assign w6 = in_3 - (in_4 - in_5);
    assign out_2 = in_6 - in_7;
    assign w8 = in_8 + in_9;
    assign w9 = in_10 - in_11;
    assign w10 = in_12 + in_13;
    assign w11 = out_2*w8;
    assign w12 = w5*w10;
    assign w13 = w6*w9;

    // selects
    assign w1 = sel_1 ? w13 : w11;
    assign w2 = sel_2 ? w12 : in_14;
    assign w3 = sel_3 ? w13 : w12;
    assign w4 = sel_4 ? w3 : w2;
    assign out_1 = sel_5 ? w4 : w1;

endmodule
