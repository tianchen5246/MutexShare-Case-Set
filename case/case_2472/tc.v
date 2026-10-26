// seed=7 case=2472
// k1=9 k2=18 k3=8 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=9 k2=18 k3=8 k4=5 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// broken links: sel0->sel6,sel3->sel8,sel4->sel5,sel5->sel7
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    output [31:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_5,
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
    input [31:0] in_15,
    input [31:0] in_16
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_4)*$signed(in_5)*$signed(in_3)*$signed(in_6);
    assign w7 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_10);
    assign w8 = $signed(in_11)*$signed(in_7)*$signed(in_12)*$signed(in_13);
    assign w9 = $signed(in_14)*$signed(in_6)*$signed(in_8)*$signed(in_1);

    // selects
    assign out_1 = sel_1 ? w5 : w8;
    assign w1 = sel_2 ? w9 : w9;
    assign w2 = sel_3 ? w6 : w9;
    assign out_2 = sel_4 ? in_15 : w7;
    assign out_3 = sel_5 ? in_16 : w6;
    assign out_4 = sel_6 ? w6 : w1;
    assign w3 = sel_7 ? w2 : w8;
    assign w4 = sel_8 ? w3 : w7;
    assign out_5 = sel_9 ? w4 : w8;

endmodule
