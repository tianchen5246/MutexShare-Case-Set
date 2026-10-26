// seed=7 case=287
// k1=7 k2=14 k3=7 k4=5 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=5 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [15:0] in_7,
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
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_2;
    assign w9 = in_4*in_5;
    assign w10 = in_6*in_2;
    assign out_2 = w8 + (w10 + (w9 + w7));

    // selects
    assign w1 = sel_1 ? w8 : out_2;
    assign w2 = sel_2 ? w1 : in_7;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w10;
    assign out_1 = sel_7 ? w6 : out_2;

endmodule
