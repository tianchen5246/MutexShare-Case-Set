// seed=7 case=3798
// k1=10 k2=20 k3=9 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=8 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w11]
// broken links: sel0->sel5,sel1->sel6,sel2->sel8,sel5->sel6,sel6->sel7,sel8->sel9
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_2)*$signed(in_6)*$signed(in_4);
    assign w6 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_1);
    assign w7 = $signed(in_4)*$signed(in_10)*$signed(in_1)*$signed(in_11);
    assign w8 = $signed(in_12)*$signed(in_10)*$signed(in_13)*$signed(in_14);
    assign w9 = $signed(in_14)*$signed(in_15)*$signed(in_16)*$signed(in_17);
    assign w10 = $signed(in_18)*$signed(in_6)*$signed(in_19)*$signed(in_20);
    assign w11 = $signed(in_21)*$signed(in_22)*$signed(in_23)*$signed(in_24);

    // selects
    assign out_1 = sel_1 ? w10 : w11;
    assign out_2 = sel_2 ? w8 : w7;
    assign out_3 = sel_3 ? w5 : in_25;
    assign w1 = sel_4 ? w6 : in_26;
    assign w2 = sel_5 ? w8 : w9;
    assign out_4 = sel_6 ? w5 : w1;
    assign out_5 = sel_7 ? w7 : w8;
    assign w3 = sel_8 ? w6 : w2;
    assign out_6 = sel_9 ? w3 : w6;
    assign out_7 = sel_10 ? w11 : w4;

endmodule
