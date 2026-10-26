// seed=7 case=2087
// k1=6 k2=12 k3=6 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=12 k3=6 k4=5 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input [15:0] in_10,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_2*in_3;
    assign w8 = in_4*in_5;
    assign out_2 = in_6*in_7;
    assign w10 = in_8*in_9;

    // selects
    assign w1 = sel_1 ? out_2 : w6;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w8;
    assign out_1 = sel_6 ? w5 : in_10;

endmodule
