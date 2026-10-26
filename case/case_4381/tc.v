// seed=7 case=4381
// k1=4 k2=8 k3=4 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[out_6]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [63:0] in_14,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w5 = $signed(in_5)*$signed(in_6);
    assign out_3 = $signed(in_7)*$signed(in_8);
    assign w6 = $signed(in_6)*$signed(in_9);
    assign out_4 = in_10*in_11;
    assign w7 = in_10*in_12;
    assign out_5 = in_13*in_12;
    assign out_6 = ($signed(out_3) - (out_4 - out_5)) - ($signed(w6) - ($signed(w5) - w4));
    assign out_7 = out_2 - w7;

    // selects
    assign w1 = sel_1 ? w5 : w6;
    assign w2 = sel_2 ? w1 : w4;
    assign w3 = sel_3 ? w2 : in_14;
    assign out_1 = sel_4 ? w3 : w7;

endmodule
