// seed=7 case=3780
// k1=6 k2=12 k3=6 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=6 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_2*in_1;
    assign w8 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w10 = in_7*in_8;
    assign w11 = in_8*in_3;

    // selects
    assign w1 = sel_1 ? w10 : w8;
    assign w2 = sel_2 ? w1 : in_9;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w7;
    assign out_1 = sel_6 ? w5 : w11;

endmodule
