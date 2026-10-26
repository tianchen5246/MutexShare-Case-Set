// seed=7 case=3789
// k1=26 k2=52 k3=22 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=26 k2=52 k3=22 k4=11 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w26]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w27]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w28]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w29]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w31]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w32]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w33]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w34]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w35]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w36]
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
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
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
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w26 = in_1*in_2*in_3*in_4;
    assign w27 = in_1*in_5*in_6*in_7;
    assign w28 = in_8*in_9*in_10*in_11;
    assign w29 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign out_2 = $signed(in_16)*$signed(in_17)*$signed(in_18)*$signed(in_19);
    assign w31 = in_20*in_4*in_21*in_22;
    assign w32 = $signed(in_17)*$signed(in_23)*$signed(in_24)*$signed(in_19);
    assign w33 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_18);
    assign w34 = in_28*in_29*in_30*in_3;
    assign w35 = in_31*in_30*in_32*in_33;
    assign w36 = in_34*in_35*in_2*in_36;

    // selects
    assign w1 = sel_1 ? w26 : w28;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w34;
    assign w4 = sel_4 ? w3 : w35;
    assign w5 = sel_5 ? w4 : w29;
    assign w6 = sel_6 ? w5 : w28;
    assign w7 = sel_7 ? w6 : w33;
    assign w8 = sel_8 ? w7 : w34;
    assign w9 = sel_9 ? w8 : in_37;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : w36;
    assign w12 = sel_12 ? w11 : w26;
    assign w13 = sel_13 ? w12 : w27;
    assign w14 = sel_14 ? w13 : w27;
    assign w15 = sel_15 ? w14 : in_38;
    assign w16 = sel_16 ? w15 : w26;
    assign w17 = sel_17 ? w16 : w29;
    assign w18 = sel_18 ? w17 : in_39;
    assign w19 = sel_19 ? w18 : out_2;
    assign w20 = sel_20 ? w19 : in_40;
    assign w21 = sel_21 ? w20 : w32;
    assign w22 = sel_22 ? w21 : w29;
    assign w23 = sel_23 ? w22 : out_2;
    assign w24 = sel_24 ? w23 : w27;
    assign w25 = sel_25 ? w24 : in_41;
    assign out_1 = sel_26 ? w25 : w36;

endmodule
