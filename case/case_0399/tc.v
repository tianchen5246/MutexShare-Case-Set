// seed=7 case=399
// k1=9 k2=18 k3=8 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=12 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// broken links: sel0->sel8,sel1->sel6,sel3->sel6,sel4->sel5,sel5->sel7,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    output [15:0] out_5,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
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
    input [15:0] in_16,
    input [15:0] in_17
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign w3 = $signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_5)*$signed(in_6);
    assign w5 = $signed(in_5)*$signed(in_7);
    assign w6 = $signed(in_8)*$signed(in_9);
    assign w7 = $signed(in_10)*$signed(in_9);
    assign w8 = $signed(in_11)*$signed(in_7);
    assign w9 = $signed(in_11)*$signed(in_12);
    assign w10 = $signed(in_10)*$signed(in_13);
    assign w11 = $signed(in_14)*$signed(in_10);
    assign w12 = $signed(in_6)*$signed(in_15);
    assign w13 = $signed(in_10)*$signed(in_8);

    // selects
    assign out_1 = sel_1 ? in_16 : w6;
    assign out_2 = sel_2 ? w9 : in_17;
    assign w1 = sel_3 ? w11 : w8;
    assign out_3 = sel_4 ? w13 : w3;
    assign out_4 = sel_5 ? w5 : w12;
    assign out_5 = sel_6 ? w1 : w4;
    assign out_6 = sel_7 ? w7 : w10;
    assign out_7 = sel_8 ? w11 : w5;
    assign out_8 = sel_9 ? w2 : w6;

endmodule
