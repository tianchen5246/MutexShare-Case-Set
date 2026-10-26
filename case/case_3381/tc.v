// seed=7 case=3381
// k1=3 k2=6 k3=4 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_8]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_9]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w6]
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
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_2;
    assign w3 = in_4*in_1;
    assign out_4 = in_3*in_2;
    assign out_5 = in_5*in_4;
    assign w4 = in_6*in_2;
    assign out_6 = in_3*in_2;
    assign out_7 = in_7*in_8;
    assign out_8 = in_9*in_10;
    assign w5 = (out_2 + (out_6 + out_7)) + w3;
    assign out_9 = w4 + out_8;
    assign w6 = out_5 - (out_3 - out_4);

    // selects
    assign w1 = sel_1 ? w6 : w5;
    assign w2 = sel_2 ? w1 : w3;
    assign out_1 = sel_3 ? w2 : w4;

endmodule
