// seed=7 case=942
// k1=23 k2=46 k3=20 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=23 k2=46 k3=20 k4=9 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w24]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w25]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w26]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w27]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w28]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w29]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w30]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w31]
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
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
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
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w24 = $signed(in_1)*$signed(in_2)*$signed(in_5)*$signed(in_3);
    assign w25 = $signed(in_6)*$signed(in_7)*$signed(in_3)*$signed(in_8);
    assign w26 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w27 = $signed(in_4)*$signed(in_9)*$signed(in_13)*$signed(in_8);
    assign w28 = $signed(in_14)*$signed(in_5)*$signed(in_12)*$signed(in_15);
    assign w29 = $signed(in_16)*$signed(in_17)*$signed(in_18)*$signed(in_2);
    assign w30 = $signed(in_19)*$signed(in_20)*$signed(in_3)*$signed(in_21);
    assign w31 = $signed(in_20)*$signed(in_22)*$signed(in_23)*$signed(in_13);

    // selects
    assign w1 = sel_1 ? w25 : w28;
    assign w2 = sel_2 ? out_2 : w25;
    assign w3 = sel_3 ? w27 : in_24;
    assign w4 = sel_4 ? w24 : w27;
    assign w5 = sel_5 ? w30 : w28;
    assign w6 = sel_6 ? in_25 : in_26;
    assign w7 = sel_7 ? w31 : in_27;
    assign w8 = sel_8 ? w29 : out_2;
    assign w9 = sel_9 ? w26 : w30;
    assign w10 = sel_10 ? w25 : w30;
    assign w11 = sel_11 ? w28 : w29;
    assign w12 = sel_12 ? w24 : w29;
    assign w13 = sel_13 ? w7 : w8;
    assign w14 = sel_14 ? w6 : w5;
    assign w15 = sel_15 ? w2 : w9;
    assign w16 = sel_16 ? w11 : w12;
    assign w17 = sel_17 ? w10 : w14;
    assign w18 = sel_18 ? w15 : w17;
    assign w19 = sel_19 ? w16 : w1;
    assign w20 = sel_20 ? w3 : w19;
    assign w21 = sel_21 ? w13 : w20;
    assign w22 = sel_22 ? w4 : w18;
    assign out_1 = sel_23 ? w22 : w21;

endmodule
