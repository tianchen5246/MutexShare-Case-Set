// seed=7 case=1709
// k1=3 k2=6 k3=4 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=12 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_8]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_9]
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_3*in_1;
    assign out_4 = in_5*in_6;
    assign w4 = in_4*in_7;
    assign out_5 = in_2*in_1;
    assign w5 = in_8*in_4;
    assign out_6 = in_9*in_7;
    assign out_7 = in_1*in_10;
    assign out_8 = in_7*in_11;
    assign w6 = in_4*in_10;
    assign out_9 = in_12*in_13;

    // selects
    assign w1 = sel_1 ? w5 : w6;
    assign w2 = sel_2 ? w1 : w3;
    assign out_1 = sel_3 ? w2 : w4;

endmodule
