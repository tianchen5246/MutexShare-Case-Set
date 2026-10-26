// seed=7 case=118
// k1=15 k2=30 k3=13 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=15 k2=30 k3=13 k4=5 topology=chain mix=pure-two
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
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w16]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w17]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w18]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w19]
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
    input sel_15,
    output [63:0] out_1,
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
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w16 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_2);
    assign w17 = $signed(in_3)*$signed(in_2)*$signed(in_6)*$signed(in_8);
    assign w18 = $signed(in_9)*$signed(in_1)*$signed(in_10)*$signed(in_8);
    assign w19 = $signed(in_11)*$signed(in_4)*$signed(in_8)*$signed(in_12);

    // selects
    assign w1 = sel_1 ? in_13 : out_2;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : in_14;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : in_15;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w17;
    assign w12 = sel_12 ? w11 : w19;
    assign w13 = sel_13 ? w12 : w18;
    assign w14 = sel_14 ? w13 : w17;
    assign out_1 = sel_15 ? w14 : out_2;

endmodule
