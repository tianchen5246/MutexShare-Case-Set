// seed=7 case=961
// k1=16 k2=32 k3=14 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=16 k2=32 k3=14 k4=9 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w15]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel11->sel12,sel13->sel14,sel14->sel15
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_7,
    input sel_13,
    input sel_14,
    output [31:0] out_8,
    input sel_15,
    output [31:0] out_9,
    input sel_16,
    output [31:0] out_10,
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
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w8 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w9 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w10 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_11);
    assign w11 = $signed(in_16)*$signed(in_2)*$signed(in_17)*$signed(in_18);
    assign w12 = $signed(in_19)*$signed(in_20)*$signed(in_5)*$signed(in_21);
    assign w13 = $signed(in_3)*$signed(in_22)*$signed(in_23)*$signed(in_9);
    assign w14 = $signed(in_3)*$signed(in_12)*$signed(in_24)*$signed(in_25);
    assign w15 = $signed(in_26)*$signed(in_27)*$signed(in_10)*$signed(in_28);

    // selects
    assign w1 = sel_1 ? w15 : w15;
    assign out_1 = sel_2 ? w1 : w11;
    assign out_2 = sel_3 ? w7 : w14;
    assign out_3 = sel_4 ? w13 : w12;
    assign out_4 = sel_5 ? w7 : w10;
    assign out_5 = sel_6 ? w11 : w12;
    assign w2 = sel_7 ? w10 : w13;
    assign out_6 = sel_8 ? w2 : w9;
    assign w3 = sel_9 ? w14 : w8;
    assign w4 = sel_10 ? w3 : in_29;
    assign w5 = sel_11 ? w4 : in_30;
    assign out_7 = sel_12 ? w5 : w12;
    assign w6 = sel_13 ? w9 : w11;
    assign out_8 = sel_14 ? w6 : w7;
    assign out_9 = sel_15 ? w13 : w10;
    assign out_10 = sel_16 ? w15 : in_31;

endmodule
