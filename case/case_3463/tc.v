// seed=7 case=3463
// k1=3 k2=6 k3=4 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=9 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp17: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 + in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 - in_8;
    assign w7 = in_9 + in_10;
    assign w8 = in_11 - in_12;
    assign w9 = in_13 - in_14;
    assign w10 = in_15 - in_16;
    assign out_2 = w7*w9;
    assign out_3 = in_17*in_18;
    assign w11 = in_19*in_20;
    assign out_4 = in_21*w8;
    assign out_5 = w6*w10;
    assign w12 = w9*in_22;
    assign w13 = w5*w10;
    assign w14 = w4*w9;
    assign out_6 = in_23*w8;

    // selects
    assign w1 = sel_1 ? w13 : w11;
    assign w2 = sel_2 ? w1 : w12;
    assign out_1 = sel_3 ? w2 : w14;

endmodule
