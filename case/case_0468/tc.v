// seed=7 case=468
// k1=7 k2=14 k3=7 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=3 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [15:0] in_9,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w8 = in_5*in_6*in_3*in_4;
    assign w9 = in_7*in_8*in_1*in_3;

    // selects
    assign w1 = sel_1 ? w9 : w8;
    assign w2 = sel_2 ? w1 : in_9;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w9;
    assign out_1 = sel_7 ? w6 : out_2;

endmodule
