// seed=7 case=3546
// k1=6 k2=12 k3=6 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=3 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [31:0] in_12,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w7 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w8 = $signed(in_9)*$signed(in_10)*$signed(in_8)*$signed(in_11);

    // selects
    assign w1 = sel_1 ? out_2 : w7;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : in_12;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : out_2;
    assign out_1 = sel_6 ? w5 : out_2;

endmodule
