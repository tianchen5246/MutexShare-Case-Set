// seed=7 case=1867
// k1=5 k2=10 k3=5 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_3]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
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
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_1)*$signed(in_3);
    assign out_2 = $signed(in_4)*$signed(in_5);
    assign w7 = in_6*in_7;
    assign out_3 = $signed(in_8)*$signed(in_2);
    assign out_4 = in_9*in_10;
    assign w8 = in_11*in_12;
    assign w9 = $signed(out_2) + (out_4 + w8);
    assign out_5 = (($signed(out_3) - $signed(w5)) - $signed(w6)) - w7;

    // selects
    assign w1 = sel_1 ? w8 : w9;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w5;
    assign w4 = sel_4 ? w3 : in_13;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
