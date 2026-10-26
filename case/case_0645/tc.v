// seed=7 case=645
// k1=4 k2=8 k3=4 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=8 k3=4 k4=7 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_1;
    assign out_3 = in_2*in_3;
    assign w5 = in_1*in_2;
    assign w6 = in_4*in_5;
    assign out_4 = (out_3 + w5) + w6;
    assign w7 = $signed(in_6) + $signed(in_7);

    // selects
    assign w1 = sel_1 ? in_8 : w4;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w6;
    assign out_1 = sel_4 ? w3 : w7;

endmodule
