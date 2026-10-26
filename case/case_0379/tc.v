// seed=7 case=379
// k1=5 k2=10 k3=5 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=4 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// broken links: sel0->sel3,sel3->sel4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    output [15:0] out_3,
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
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [15:0] in_16
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 - in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 - in_8;
    assign w7 = in_9 - in_10;
    assign w8 = in_11 - in_12;
    assign w9 = w4*w5;
    assign w10 = in_13*w7;
    assign w11 = w3*in_14;
    assign w12 = in_15*w7;

    // selects
    assign out_1 = sel_1 ? in_16 : w9;
    assign w1 = sel_2 ? w11 : w11;
    assign w2 = sel_3 ? w10 : w12;
    assign out_2 = sel_4 ? w12 : w2;
    assign out_3 = sel_5 ? w1 : w9;

endmodule
