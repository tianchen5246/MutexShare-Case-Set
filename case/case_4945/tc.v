// seed=7 case=4945
// k1=19 k2=38 k3=16 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=19 k2=38 k3=16 k4=10 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w14]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
    input sel_11,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input sel_14,
    output [31:0] out_12,
    input sel_15,
    input sel_16,
    output [31:0] out_13,
    input sel_17,
    output [31:0] out_14,
    input sel_18,
    input sel_19,
    output [31:0] out_15,
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
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w7 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w8 = in_13*in_14*in_15*in_16;
    assign w9 = $signed(in_17)*$signed(in_18)*$signed(in_7)*$signed(in_11);
    assign w10 = in_19*in_4*in_1*in_20;
    assign w11 = in_2*in_13*in_21*in_22;
    assign w12 = $signed(in_23)*$signed(in_24)*$signed(in_25)*$signed(in_7);
    assign w13 = $signed(in_7)*$signed(in_26)*$signed(in_27)*$signed(in_28);
    assign w14 = $signed(in_29)*$signed(in_11)*$signed(in_30)*$signed(in_31);

    // selects
    assign out_1 = sel_1 ? w14 : w5;
    assign w1 = sel_2 ? w6 : w5;
    assign out_2 = sel_3 ? w1 : w10;
    assign out_3 = sel_4 ? w12 : w9;
    assign out_4 = sel_5 ? w9 : w14;
    assign out_5 = sel_6 ? w13 : w10;
    assign out_6 = sel_7 ? w7 : in_32;
    assign out_7 = sel_8 ? w7 : in_33;
    assign out_8 = sel_9 ? w6 : w11;
    assign out_9 = sel_10 ? w11 : w12;
    assign w2 = sel_11 ? w13 : w9;
    assign out_10 = sel_12 ? w2 : w8;
    assign out_11 = sel_13 ? w8 : in_34;
    assign out_12 = sel_14 ? w14 : in_35;
    assign w3 = sel_15 ? w12 : w13;
    assign out_13 = sel_16 ? w3 : w6;
    assign out_14 = sel_17 ? w8 : w5;
    assign w4 = sel_18 ? w11 : w7;
    assign out_15 = sel_19 ? w4 : w10;

endmodule
