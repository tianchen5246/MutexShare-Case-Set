// seed=7 case=4700
// k1=10 k2=20 k3=9 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=10 k2=20 k3=9 k4=3 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = in_1*in_2;
    assign w11 = in_3*in_2;
    assign out_2 = in_2*in_4;

    // selects
    assign w1 = sel_1 ? w11 : w10;
    assign w2 = sel_2 ? out_2 : out_2;
    assign w3 = sel_3 ? w11 : out_2;
    assign w4 = sel_4 ? w10 : w11;
    assign w5 = sel_5 ? in_5 : w10;
    assign w6 = sel_6 ? w1 : w4;
    assign w7 = sel_7 ? w5 : w6;
    assign w8 = sel_8 ? w2 : w7;
    assign w9 = sel_9 ? w8 : w3;
    assign out_1 = sel_10 ? w9 : in_6;

endmodule
