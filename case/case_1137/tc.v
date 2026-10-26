// seed=7 case=1137
// k1=21 k2=42 k3=18 k4=15 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2,w21]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w22,w23,w24,w25,w26]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w27,w28,w29]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w30]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w31,w32]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w33,w34]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
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
    wire [31:0] w34;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w21 = out_2 + ((in_3 + in_4) + in_5);
    assign w22 = in_3 + in_10;
    assign w23 = in_7 + in_8;
    assign w24 = in_6 + ((in_5 + w23) + w25);
    assign w25 = in_9 + w22;
    assign w26 = w24 + (in_11 + in_2);
    assign w27 = w28 + (in_13 + in_14);
    assign w28 = in_12 + in_4;
    assign w29 = w27 + (in_8 + (in_2 + (in_15 + in_16)));
    assign w30 = ((in_17 + in_18) - (in_19 - in_12)) - in_20;
    assign w31 = (in_4 + ((in_21 + in_20) + in_22)) + (in_14 + (in_8 + in_23));
    assign w32 = (w31 + in_24) + in_25;
    assign w33 = in_28 + in_29;
    assign w34 = in_24 + ((in_26 + in_27) + w33);

    // selects
    assign w1 = sel_1 ? w24 : w21;
    assign w2 = sel_2 ? w32 : w30;
    assign w3 = sel_3 ? w33 : in_30;
    assign w4 = sel_4 ? w31 : in_31;
    assign w5 = sel_5 ? w23 : w27;
    assign w6 = sel_6 ? w26 : w26;
    assign w7 = sel_7 ? w22 : in_32;
    assign w8 = sel_8 ? w28 : in_33;
    assign w9 = sel_9 ? w22 : w26;
    assign w10 = sel_10 ? w29 : w25;
    assign w11 = sel_11 ? w29 : w34;
    assign w12 = sel_12 ? w6 : w7;
    assign w13 = sel_13 ? w3 : w12;
    assign w14 = sel_14 ? w4 : w10;
    assign w15 = sel_15 ? w5 : w9;
    assign w16 = sel_16 ? w15 : w14;
    assign w17 = sel_17 ? w16 : w11;
    assign w18 = sel_18 ? w1 : w2;
    assign w19 = sel_19 ? w8 : w18;
    assign w20 = sel_20 ? w13 : w17;
    assign out_1 = sel_21 ? w19 : w20;

endmodule
