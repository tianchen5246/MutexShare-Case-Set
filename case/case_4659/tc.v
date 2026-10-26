// seed=7 case=4659
// k1=23 k2=46 k3=20 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// select22: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w23,w24]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w28]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w29]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_2,w30]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w33,w34]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w36]
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
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
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
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w23 = in_5 + in_6;
    assign w24 = (in_1 + (in_2 + (in_3 + in_4))) + w23;
    assign w25 = in_7 + in_8;
    assign w26 = in_1 + in_9;
    assign w27 = (in_10 + (in_4 + in_11)) + (in_12 + (in_13 + in_14));
    assign w28 = in_15 + 64'd6054410802482578396;
    assign w29 = in_16 - (in_17 - ((in_18 - in_12) + in_8));
    assign out_2 = in_24 + in_25;
    assign w30 = (in_19 + (in_20 + ((in_21 + in_22) + in_23))) + ((out_2 + in_26) + (in_27 + in_28));
    assign w31 = (in_31 + in_32) + in_33;
    assign w32 = (in_29 + (in_23 + in_30)) + (w31 + in_2);
    assign w33 = in_5 + in_36;
    assign w34 = ((in_34 + in_35) + w33) + (in_37 + ((in_38 + in_39) + in_40));
    assign w35 = ((in_7 + (in_12 + in_41)) + in_18) + (in_17 + ((in_42 + in_23) + (in_43 + in_44)));
    assign w36 = ((in_45 + in_46) + in_47) + (in_48 + in_14);

    // selects
    assign w1 = sel_1 ? w28 : in_49;
    assign w2 = sel_2 ? in_50 : w35;
    assign w3 = sel_3 ? w31 : w24;
    assign w4 = sel_4 ? w27 : w33;
    assign w5 = sel_5 ? w35 : w30;
    assign w6 = sel_6 ? w35 : w23;
    assign w7 = sel_7 ? w28 : w31;
    assign w8 = sel_8 ? w32 : w29;
    assign w9 = sel_9 ? w26 : w34;
    assign w10 = sel_10 ? w30 : in_51;
    assign w11 = sel_11 ? in_52 : w36;
    assign w12 = sel_12 ? w25 : w32;
    assign w13 = sel_13 ? w9 : w6;
    assign w14 = sel_14 ? w11 : w8;
    assign w15 = sel_15 ? w7 : w12;
    assign w16 = sel_16 ? w13 : w4;
    assign w17 = sel_17 ? w2 : w14;
    assign w18 = sel_18 ? w1 : w10;
    assign w19 = sel_19 ? w16 : w3;
    assign w20 = sel_20 ? w5 : w19;
    assign w21 = sel_21 ? w15 : w17;
    assign w22 = sel_22 ? w21 : w20;
    assign out_1 = sel_23 ? w22 : w18;

endmodule
