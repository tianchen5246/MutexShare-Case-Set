// seed=7 case=4410
// k1=26 k2=52 k3=22 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=26 k2=52 k3=22 k4=10 topology=chain mix=pure-two
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
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w24]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w25]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w26]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w27]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w28]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w29]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w30]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w31]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w32]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w33]
// broken links: sel12->sel13,sel23->sel24
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
    output [31:0] out_1,
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
    output [31:0] out_2,
    input sel_25,
    input sel_26,
    output [31:0] out_3,
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
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19
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
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w24 = $signed(in_1)*$signed(in_2);
    assign w25 = $signed(in_3)*$signed(in_4);
    assign w26 = $signed(in_3)*$signed(in_5);
    assign w27 = $signed(in_6)*$signed(in_7);
    assign w28 = $signed(in_4)*$signed(in_2);
    assign w29 = $signed(in_2)*$signed(in_8);
    assign w30 = $signed(in_9)*$signed(in_4);
    assign w31 = $signed(in_10)*$signed(in_11);
    assign w32 = $signed(in_12)*$signed(in_13);
    assign w33 = $signed(in_1)*$signed(in_14);

    // selects
    assign w1 = sel_1 ? w25 : in_15;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : in_16;
    assign w4 = sel_4 ? w3 : w24;
    assign w5 = sel_5 ? w4 : w29;
    assign w6 = sel_6 ? w5 : w28;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : in_17;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w29;
    assign out_1 = sel_13 ? w12 : w31;
    assign w13 = sel_14 ? w32 : w26;
    assign w14 = sel_15 ? w13 : w25;
    assign w15 = sel_16 ? w14 : w28;
    assign w16 = sel_17 ? w15 : w26;
    assign w17 = sel_18 ? w16 : w30;
    assign w18 = sel_19 ? w17 : w30;
    assign w19 = sel_20 ? w18 : w27;
    assign w20 = sel_21 ? w19 : w29;
    assign w21 = sel_22 ? w20 : w30;
    assign w22 = sel_23 ? w21 : w33;
    assign out_2 = sel_24 ? w22 : in_18;
    assign w23 = sel_25 ? w33 : w31;
    assign out_3 = sel_26 ? w23 : in_19;

endmodule
