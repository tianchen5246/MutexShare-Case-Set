// seed=7 case=10
// k1=23 k2=46 k3=20 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=Y signed=N points=[out_2,w23]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w28]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w29,w30]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w34]
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
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
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
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = 64'd15604083559143328950 - in_2;
    assign w23 = in_1 - out_2;
    assign w24 = in_3 + (((in_4 + in_5) + (in_6 + in_2)) + in_7);
    assign w25 = in_7 + in_5;
    assign w26 = (in_8 + (in_1 + in_9)) + in_10;
    assign w27 = (in_11 + in_12) + 64'd8809304139406982286;
    assign w28 = in_13 + ((in_14 + in_15) + (64'd15205104598768064249 + (in_6 + in_16)));
    assign w29 = ((in_17 + in_18) + in_19) + (in_20 + in_21);
    assign w30 = w29 + (in_14 + in_4);
    assign w31 = in_22 + (in_23 + in_2);
    assign w32 = in_15 + in_24;
    assign w33 = (in_25 + (in_26 + (in_6 + in_27))) + in_20;
    assign w34 = in_28 + (in_29 + in_30);

    // selects
    assign w1 = sel_1 ? w25 : w31;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : in_31;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : in_32;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_33;
    assign w12 = sel_12 ? w11 : w25;
    assign w13 = sel_13 ? w12 : w34;
    assign w14 = sel_14 ? w13 : w27;
    assign w15 = sel_15 ? w14 : w24;
    assign w16 = sel_16 ? w15 : w32;
    assign w17 = sel_17 ? w16 : in_34;
    assign w18 = sel_18 ? w17 : w26;
    assign w19 = sel_19 ? w18 : w31;
    assign w20 = sel_20 ? w19 : w31;
    assign w21 = sel_21 ? w20 : w33;
    assign w22 = sel_22 ? w21 : w30;
    assign out_1 = sel_23 ? w22 : w29;

endmodule
