// seed=7 case=3814
// k1=21 k2=42 k3=18 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w21,out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w22,w23,w24,w25,w26,w27]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w28]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w29,w30]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w31,w32,out_3,w33,w34,w35,w36,w37,w38]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w21 = in_3 + in_4;
    assign out_2 = (in_1 + in_2) + (w21 + in_5);
    assign w22 = w23 + w25;
    assign w23 = in_4 + in_6;
    assign w24 = in_7 + in_8;
    assign w25 = w26 + ((in_9 + in_10) + in_11);
    assign w26 = w24 + in_1;
    assign w27 = (in_2 + w22) + in_12;
    assign w28 = in_13 + 64'd1233625991207946372;
    assign w29 = in_11 + in_14;
    assign w30 = in_2 + w29;
    assign w31 = in_17 + in_18;
    assign w32 = w36 + w33;
    assign out_3 = in_15 + w37;
    assign w33 = in_20 + in_21;
    assign w34 = out_3 + w35;
    assign w35 = w31 + w32;
    assign w36 = in_11 + in_19;
    assign w37 = in_16 + in_14;
    assign w38 = w34 + in_22;

    // selects
    assign w1 = sel_1 ? w25 : w22;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w30;
    assign w4 = sel_4 ? w3 : w32;
    assign w5 = sel_5 ? w4 : w36;
    assign w6 = sel_6 ? w5 : w35;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : w37;
    assign w10 = sel_10 ? w9 : in_23;
    assign w11 = sel_11 ? w10 : w33;
    assign w12 = sel_12 ? w11 : in_24;
    assign w13 = sel_13 ? w12 : w21;
    assign w14 = sel_14 ? w13 : w38;
    assign w15 = sel_15 ? w14 : w29;
    assign w16 = sel_16 ? w15 : w31;
    assign w17 = sel_17 ? w16 : in_25;
    assign w18 = sel_18 ? w17 : w28;
    assign w19 = sel_19 ? w18 : in_26;
    assign w20 = sel_20 ? w19 : w26;
    assign out_1 = sel_21 ? w20 : w34;

endmodule
