// seed=7 case=2162
// k1=4 k2=8 k3=4 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=8 k3=4 k4=4 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    input [31:0] in_14,
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_5 - in_6;
    assign w7 = in_7 - in_8;
    assign w8 = in_9 - in_10;
    assign out_2 = in_11 + in_12;
    assign w10 = w6*w7;
    assign w11 = w4*out_2;
    assign w12 = w5*w8;
    assign w13 = w4*in_13;

    // selects
    assign w1 = sel_1 ? w11 : w12;
    assign w2 = sel_2 ? w1 : in_14;
    assign w3 = sel_3 ? w2 : w10;
    assign out_1 = sel_4 ? w3 : w13;

endmodule
