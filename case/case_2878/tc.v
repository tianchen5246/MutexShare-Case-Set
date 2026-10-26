// seed=7 case=2878
// k1=5 k2=10 k3=5 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=6 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
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
    input [63:0] in_19,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_5*in_3*in_6*in_7;
    assign w7 = in_8*in_9*in_10*in_11;
    assign w8 = in_12*in_13*in_4*in_14;
    assign w9 = in_8*in_12*in_14*in_15;
    assign out_2 = in_16*in_5*in_17*in_18;

    // selects
    assign w1 = sel_1 ? w6 : w9;
    assign w2 = sel_2 ? w1 : in_19;
    assign w3 = sel_3 ? w2 : w5;
    assign w4 = sel_4 ? w3 : w8;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
