// seed=7 case=4573
// k1=10 k2=20 k3=9 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=5 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_7,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_3)*$signed(in_2)*$signed(in_6);
    assign w6 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_2);
    assign w7 = $signed(in_10)*$signed(in_11)*$signed(in_4)*$signed(in_12);
    assign w8 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_16);

    // selects
    assign out_1 = sel_1 ? w6 : w7;
    assign out_2 = sel_2 ? w6 : w5;
    assign out_3 = sel_3 ? w5 : w8;
    assign out_4 = sel_4 ? w8 : in_17;
    assign w1 = sel_5 ? w4 : w7;
    assign out_5 = sel_6 ? w1 : w8;
    assign out_6 = sel_7 ? w7 : w5;
    assign w2 = sel_8 ? w4 : w6;
    assign w3 = sel_9 ? w2 : in_18;
    assign out_7 = sel_10 ? w3 : w4;

endmodule
