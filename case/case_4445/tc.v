// seed=7 case=4445
// k1=4 k2=8 k3=4 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=7 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[w6]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w7]
// broken links: sel0->sel1
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    output [63:0] out_3,
    output [63:0] out_4
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign out_3 = $signed(in_1)*$signed(in_2);
    assign w3 = $signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_5)*$signed(in_6);
    assign out_4 = $signed(in_7)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_2);
    assign w6 = $signed(w4) - $signed(out_3);
    assign w7 = ($signed(in_8) + $signed(out_4)) + $signed(in_9);

    // selects
    assign out_1 = sel_1 ? in_10 : w4;
    assign w1 = sel_2 ? w3 : w7;
    assign w2 = sel_3 ? w1 : w6;
    assign out_2 = sel_4 ? w2 : w5;

endmodule
