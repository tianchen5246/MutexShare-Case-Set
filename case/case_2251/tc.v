// seed=7 case=2251
// k1=14 k2=28 k3=12 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=10 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w17]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w19]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w21]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w22]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w23]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_1,
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
    input [31:0] in_31,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w15 = $signed(in_5)*$signed(in_2)*$signed(in_6)*$signed(in_7);
    assign w16 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w17 = $signed(in_12)*$signed(in_4)*$signed(in_13)*$signed(in_5);
    assign w18 = $signed(in_8)*$signed(in_14)*$signed(in_15)*$signed(in_6);
    assign w19 = $signed(in_16)*$signed(in_13)*$signed(in_6)*$signed(in_17);
    assign out_2 = $signed(in_18)*$signed(in_19)*$signed(in_20)*$signed(in_16);
    assign w21 = $signed(in_21)*$signed(in_17)*$signed(in_22)*$signed(in_18);
    assign w22 = $signed(in_23)*$signed(in_1)*$signed(in_17)*$signed(in_24);
    assign w23 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_28);

    // selects
    assign w1 = sel_1 ? w15 : w22;
    assign w2 = sel_2 ? w18 : w21;
    assign w3 = sel_3 ? w14 : w17;
    assign w4 = sel_4 ? out_2 : w23;
    assign w5 = sel_5 ? w18 : in_29;
    assign w6 = sel_6 ? in_30 : w16;
    assign w7 = sel_7 ? w15 : w19;
    assign w8 = sel_8 ? w3 : w4;
    assign w9 = sel_9 ? w1 : w8;
    assign w10 = sel_10 ? w7 : w5;
    assign w11 = sel_11 ? w6 : w9;
    assign w12 = sel_12 ? w2 : w11;
    assign w13 = sel_13 ? w12 : w10;
    assign out_1 = sel_14 ? w13 : in_31;

endmodule
