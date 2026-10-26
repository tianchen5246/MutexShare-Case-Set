// seed=7 case=1260
// k1=9 k2=18 k3=8 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=4 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w8]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel6->sel7
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    input sel_9,
    output [15:0] out_5,
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
    input [3:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_1)*$signed(in_5)*$signed(in_6)*$signed(in_7);
    assign w7 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w8 = $signed(in_7)*$signed(in_12)*$signed(in_1)*$signed(in_13);

    // selects
    assign out_1 = sel_1 ? w6 : w8;
    assign out_2 = sel_2 ? w8 : w7;
    assign w1 = sel_3 ? w7 : w5;
    assign w2 = sel_4 ? w1 : w5;
    assign out_3 = sel_5 ? w2 : in_14;
    assign w3 = sel_6 ? w5 : w6;
    assign out_4 = sel_7 ? w3 : in_15;
    assign w4 = sel_8 ? w7 : w6;
    assign out_5 = sel_9 ? w4 : w8;

endmodule
