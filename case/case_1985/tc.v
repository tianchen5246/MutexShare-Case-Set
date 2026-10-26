// seed=7 case=1985
// k1=21 k2=42 k3=18 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w20,w21]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w24,w25]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w29]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w32,w33]
// broken links: sel18->sel19
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
    output [63:0] out_1,
    input sel_20,
    input sel_21,
    output [63:0] out_2,
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
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w20 = in_2 + in_3;
    assign w21 = ((in_1 + w20) + in_4) + (in_5 + in_6);
    assign w22 = (in_7 + in_8) + (in_9 + (in_1 + in_10));
    assign w23 = in_11 + in_12;
    assign w24 = in_5 + in_13;
    assign w25 = ((w24 + in_14) + in_2) + in_6;
    assign w26 = (in_6 + (((in_15 + in_16) + (in_17 + in_18)) + in_19)) + in_20;
    assign w27 = in_22 + in_23;
    assign w28 = ((in_21 + w27) + in_24) + (in_13 + (in_9 + ((in_4 + (in_25 + in_26)) + in_8)));
    assign w29 = (((64'd8446138557522319344 + in_27) + ((in_28 + in_1) + (in_29 + in_30))) + in_7) + in_31;
    assign w30 = (in_32 + in_33) + (in_34 + (in_35 + in_36));
    assign w31 = (in_37 + (in_38 + in_39)) + (in_40 + in_41);
    assign w32 = 64'd5427794341979932826 + in_43;
    assign w33 = (in_42 + w32) + (in_21 + in_4);

    // selects
    assign w1 = sel_1 ? w22 : in_44;
    assign w2 = sel_2 ? w20 : w29;
    assign w3 = sel_3 ? w32 : w20;
    assign w4 = sel_4 ? w30 : w20;
    assign w5 = sel_5 ? w32 : in_45;
    assign w6 = sel_6 ? in_46 : w21;
    assign w7 = sel_7 ? w28 : w25;
    assign w8 = sel_8 ? w21 : w31;
    assign w9 = sel_9 ? in_47 : w23;
    assign w10 = sel_10 ? w22 : w33;
    assign w11 = sel_11 ? w26 : w24;
    assign w12 = sel_12 ? w7 : w4;
    assign w13 = sel_13 ? w1 : w9;
    assign w14 = sel_14 ? w11 : w6;
    assign w15 = sel_15 ? w10 : w5;
    assign w16 = sel_16 ? w13 : w2;
    assign w17 = sel_17 ? w16 : w15;
    assign w18 = sel_18 ? w14 : w8;
    assign out_1 = sel_19 ? w17 : w12;
    assign w19 = sel_20 ? w27 : w3;
    assign out_2 = sel_21 ? w19 : w18;

endmodule
