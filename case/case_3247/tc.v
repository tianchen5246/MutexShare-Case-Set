// seed=7 case=3247
// k1=18 k2=36 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=12 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w19]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w20]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w21]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w22]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w23]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w24]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w25]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w26]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w28]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w29]
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
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w18 = in_1*in_2*in_3*in_4;
    assign w19 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w20 = $signed(in_9)*$signed(in_7)*$signed(in_8)*$signed(in_10);
    assign w21 = in_11*in_1*in_12*in_3;
    assign w22 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign w23 = in_17*in_18*in_19*in_20;
    assign w24 = $signed(in_21)*$signed(in_22)*$signed(in_16)*$signed(in_10);
    assign w25 = $signed(in_23)*$signed(in_16)*$signed(in_24)*$signed(in_25);
    assign w26 = in_2*in_20*in_26*in_27;
    assign out_2 = $signed(in_28)*$signed(in_29)*$signed(in_30)*$signed(in_31);
    assign w28 = in_32*in_33*in_4*in_34;
    assign w29 = $signed(in_22)*$signed(in_35)*$signed(in_15)*$signed(in_36);

    // selects
    assign w1 = sel_1 ? w24 : in_37;
    assign w2 = sel_2 ? w26 : w28;
    assign w3 = sel_3 ? w19 : w23;
    assign w4 = sel_4 ? w29 : in_38;
    assign w5 = sel_5 ? w29 : w25;
    assign w6 = sel_6 ? w21 : w20;
    assign w7 = sel_7 ? w22 : out_2;
    assign w8 = sel_8 ? w29 : w24;
    assign w9 = sel_9 ? w18 : w25;
    assign w10 = sel_10 ? w7 : w2;
    assign w11 = sel_11 ? w9 : w3;
    assign w12 = sel_12 ? w6 : w1;
    assign w13 = sel_13 ? w4 : w5;
    assign w14 = sel_14 ? w11 : w10;
    assign w15 = sel_15 ? w13 : w8;
    assign w16 = sel_16 ? w12 : w14;
    assign w17 = sel_17 ? w15 : w16;
    assign out_1 = sel_18 ? w17 : in_39;

endmodule
