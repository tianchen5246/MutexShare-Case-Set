// seed=7 case=3647
// k1=3 k2=6 k3=4 k4=8 k5=4
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w5]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_5*in_6;
    assign out_4 = in_7*in_5;
    assign w4 = out_4 + out_3;
    assign w5 = $signed(in_8) - $signed(in_9);
    assign w6 = w3 + in_10;
    assign out_5 = $signed(in_11) - $signed(in_12);

    // selects
    assign w1 = sel_1 ? w4 : w6;
    assign w2 = sel_2 ? w1 : w5;
    assign out_1 = sel_3 ? w2 : w3;

endmodule
