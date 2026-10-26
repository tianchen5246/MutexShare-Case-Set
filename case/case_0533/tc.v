// seed=7 case=533
// k1=22 k2=44 k3=19 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w23,out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w30]
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
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
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
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w22 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w23 = (in_2 + in_6) + (in_7 + in_5);
    assign out_2 = w23 + (in_8 + in_9);
    assign w25 = ((in_10 + in_11) + (in_12 + ((in_4 + in_13) + in_14))) + (in_1 + in_15);
    assign w26 = in_16 + (in_17 + in_18);
    assign w27 = in_19 + ((((in_15 + in_20) + in_21) + in_22) + in_23);
    assign w28 = in_26 + in_8;
    assign w29 = (in_12 + (in_4 + in_24)) + (in_19 + (in_25 + ((w28 + in_27) + (in_10 + in_28))));
    assign w30 = (((in_22 + (in_1 + (in_29 + (in_27 + in_30)))) + (64'd15751708440064123148 + in_31)) + in_32) + (in_33 + in_34);

    // selects
    assign w1 = sel_1 ? w27 : w26;
    assign w2 = sel_2 ? w29 : out_2;
    assign w3 = sel_3 ? w26 : w23;
    assign w4 = sel_4 ? in_35 : w27;
    assign w5 = sel_5 ? in_36 : w23;
    assign w6 = sel_6 ? w27 : in_37;
    assign w7 = sel_7 ? w23 : w29;
    assign w8 = sel_8 ? w25 : w28;
    assign w9 = sel_9 ? w22 : w25;
    assign w10 = sel_10 ? in_38 : w30;
    assign w11 = sel_11 ? w30 : w25;
    assign w12 = sel_12 ? w8 : w5;
    assign w13 = sel_13 ? w6 : w2;
    assign w14 = sel_14 ? w13 : w10;
    assign w15 = sel_15 ? w11 : w3;
    assign w16 = sel_16 ? w15 : w12;
    assign w17 = sel_17 ? w4 : w9;
    assign w18 = sel_18 ? w16 : w1;
    assign w19 = sel_19 ? w18 : w14;
    assign w20 = sel_20 ? w17 : w7;
    assign w21 = sel_21 ? w20 : w19;
    assign out_1 = sel_22 ? w21 : out_2;

endmodule
