// seed=7 case=3580
// k1=28 k2=56 k3=24 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w28]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w31,out_2,w33]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w35,w36]
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
    input sel_28,
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
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w28 = in_1 + (in_2 + (32'd1469339836 + in_3));
    assign w29 = (in_4 + (in_1 + in_5)) + in_6;
    assign w30 = in_7 + ((in_8 + in_9) + in_10);
    assign w31 = in_14 + ((32'd216081652 + in_8) + in_15);
    assign out_2 = (in_12 + in_13) + w31;
    assign w33 = (in_6 + in_11) + out_2;
    assign w34 = (in_8 + in_15) + in_16;
    assign w35 = (in_12 + in_20) + in_21;
    assign w36 = (((in_17 + in_18) + (in_19 + in_3)) + w35) + 32'd2031177459;

    // selects
    assign w1 = sel_1 ? in_22 : in_23;
    assign w2 = sel_2 ? w1 : w34;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w34;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w36;
    assign w9 = sel_9 ? w8 : w30;
    assign w10 = sel_10 ? w9 : in_24;
    assign w11 = sel_11 ? w10 : w34;
    assign w12 = sel_12 ? w11 : w36;
    assign w13 = sel_13 ? w12 : w30;
    assign w14 = sel_14 ? w13 : w31;
    assign w15 = sel_15 ? w14 : w30;
    assign w16 = sel_16 ? w15 : w33;
    assign w17 = sel_17 ? w16 : w29;
    assign w18 = sel_18 ? w17 : w36;
    assign w19 = sel_19 ? w18 : in_25;
    assign w20 = sel_20 ? w19 : w28;
    assign w21 = sel_21 ? w20 : w33;
    assign w22 = sel_22 ? w21 : w31;
    assign w23 = sel_23 ? w22 : w31;
    assign w24 = sel_24 ? w23 : in_26;
    assign w25 = sel_25 ? w24 : w28;
    assign w26 = sel_26 ? w25 : w33;
    assign w27 = sel_27 ? w26 : w35;
    assign out_1 = sel_28 ? w27 : w29;

endmodule
