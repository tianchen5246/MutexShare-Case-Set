// seed=7 case=4821
// k1=15 k2=30 k3=13 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=15 k2=30 k3=13 k4=8 topology=chain mix=pure-two
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    output [15:0] out_8,
    input sel_11,
    input sel_12,
    output [15:0] out_9,
    input sel_13,
    output [15:0] out_10,
    input sel_14,
    output [15:0] out_11,
    input sel_15,
    output [15:0] out_12,
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
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14
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
    assign w4 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_1);
    assign w6 = $signed(in_4)*$signed(in_5);
    assign w7 = $signed(in_6)*$signed(in_5);
    assign w8 = $signed(in_7)*$signed(in_8);
    assign w9 = $signed(in_9)*$signed(in_10);
    assign w10 = $signed(in_11)*$signed(in_3);
    assign w11 = $signed(in_3)*$signed(in_9);

    // selects
    assign out_1 = sel_1 ? w7 : in_12;
    assign w1 = sel_2 ? w4 : in_13;
    assign out_2 = sel_3 ? w1 : w8;
    assign out_3 = sel_4 ? w11 : in_14;
    assign w2 = sel_5 ? w8 : w7;
    assign out_4 = sel_6 ? w2 : w5;
    assign out_5 = sel_7 ? w5 : w8;
    assign out_6 = sel_8 ? w11 : w10;
    assign out_7 = sel_9 ? w10 : w9;
    assign out_8 = sel_10 ? w4 : w5;
    assign w3 = sel_11 ? w6 : w6;
    assign out_9 = sel_12 ? w3 : w9;
    assign out_10 = sel_13 ? w10 : w11;
    assign out_11 = sel_14 ? w6 : w4;
    assign out_12 = sel_15 ? w7 : w9;

endmodule
