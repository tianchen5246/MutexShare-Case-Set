// seed=7 case=2590
// k1=27 k2=54 k3=23 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=27 k2=54 k3=23 k4=9 topology=tree mix=pure-two
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
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w27]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w28]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w29]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w30]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w32]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w33]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w34]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w35]
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
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w27 = $signed(in_1)*$signed(in_2);
    assign w28 = $signed(in_1)*$signed(in_2);
    assign w29 = $signed(in_3)*$signed(in_4);
    assign w30 = $signed(in_5)*$signed(in_6);
    assign out_2 = $signed(in_6)*$signed(in_2);
    assign w32 = $signed(in_4)*$signed(in_6);
    assign w33 = $signed(in_3)*$signed(in_6);
    assign w34 = $signed(in_7)*$signed(in_8);
    assign w35 = $signed(in_3)*$signed(in_7);

    // selects
    assign w1 = sel_1 ? w34 : w32;
    assign w2 = sel_2 ? w35 : in_9;
    assign w3 = sel_3 ? w34 : w27;
    assign w4 = sel_4 ? out_2 : w30;
    assign w5 = sel_5 ? w30 : w27;
    assign w6 = sel_6 ? w33 : in_10;
    assign w7 = sel_7 ? w32 : w28;
    assign w8 = sel_8 ? in_11 : w29;
    assign w9 = sel_9 ? w33 : w27;
    assign w10 = sel_10 ? w29 : w35;
    assign w11 = sel_11 ? in_12 : out_2;
    assign w12 = sel_12 ? w35 : in_13;
    assign w13 = sel_13 ? out_2 : w29;
    assign w14 = sel_14 ? w30 : w34;
    assign w15 = sel_15 ? w3 : w14;
    assign w16 = sel_16 ? w11 : w10;
    assign w17 = sel_17 ? w15 : w1;
    assign w18 = sel_18 ? w5 : w9;
    assign w19 = sel_19 ? w13 : w18;
    assign w20 = sel_20 ? w2 : w17;
    assign w21 = sel_21 ? w4 : w8;
    assign w22 = sel_22 ? w12 : w7;
    assign w23 = sel_23 ? w21 : w19;
    assign w24 = sel_24 ? w23 : w6;
    assign w25 = sel_25 ? w22 : w16;
    assign w26 = sel_26 ? w25 : w20;
    assign out_1 = sel_27 ? w24 : w26;

endmodule
