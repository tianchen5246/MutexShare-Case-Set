// seed=7 case=3415
// k1=3 k2=6 k3=4 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_3 - in_4;
    assign w7 = in_5 + in_6;
    assign w8 = in_5 - in_6;
    assign w9 = in_7 + in_8;
    assign w10 = in_7 - in_8;
    assign w11 = w3*w9;
    assign w12 = w7*w10;
    assign out_2 = w4*in_9;
    assign out_3 = in_10*w6;
    assign out_4 = w3*w6;
    assign w13 = w3*in_11;
    assign w14 = w5*in_12;
    assign out_5 = in_13*w7;

    // selects
    assign w1 = sel_1 ? w11 : w14;
    assign w2 = sel_2 ? w1 : w13;
    assign out_1 = sel_3 ? w2 : w12;

endmodule
