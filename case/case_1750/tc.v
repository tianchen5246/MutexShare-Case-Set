// seed=7 case=1750
// k1=6 k2=12 k3=6 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp9: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w11]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    output [15:0] out_4,
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
    output [15:0] out_5
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
    assign w3 = in_1*in_2;
    assign w4 = in_2*in_3;
    assign w5 = in_4*in_3;
    assign w6 = in_3*in_5;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_7;
    assign out_5 = in_9*in_5;
    assign w9 = w4 - w8;
    assign w10 = w5 - out_5;
    assign w11 = (w6 + w7) + w3;

    // selects
    assign w1 = sel_1 ? w8 : w5;
    assign out_1 = sel_2 ? w1 : in_10;
    assign out_2 = sel_3 ? w6 : w10;
    assign w2 = sel_4 ? w11 : w9;
    assign out_3 = sel_5 ? w2 : w3;
    assign out_4 = sel_6 ? w7 : w4;

endmodule
