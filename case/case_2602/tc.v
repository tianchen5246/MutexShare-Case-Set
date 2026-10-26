// seed=7 case=2602
// k1=5 k2=10 k3=5 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=10 k3=5 k4=12 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [31:0] in_16,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_5*in_6;
    assign w6 = in_7*in_8;
    assign w7 = in_1*in_9;
    assign w8 = in_10*in_11;
    assign out_4 = in_8*in_12;
    assign out_5 = in_4*in_1;
    assign out_6 = in_13*in_14;
    assign w9 = in_10*in_6;
    assign out_7 = in_7*in_14;
    assign out_8 = in_15*in_7;

    // selects
    assign w1 = sel_1 ? w5 : in_16;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w6;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
