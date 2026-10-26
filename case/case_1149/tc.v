// seed=7 case=1149
// k1=22 k2=44 k3=19 k4=7 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w28]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w22 = ((in_1 + in_2) + (((in_3 + in_4) + ((in_5 + in_6) + in_7)) + in_8)) + (((in_9 + ((in_10 + in_11) + in_12)) + (in_13 + in_14)) + in_15);
    assign out_2 = ((((in_16 + in_17) + in_6) + (2'd3 + in_9)) + ((in_18 + (in_4 + ((in_19 + (in_2 + (in_1 + in_20))) + in_21))) + in_11)) + ((in_22 + in_23) + (in_24 + in_25));
    assign w24 = ((2'd1 + in_26) + in_27) + (((in_14 + in_28) + in_29) + ((((in_30 + in_31) + in_32) + (in_22 + (in_33 + in_34))) + in_35));
    assign w25 = in_28 + in_44;
    assign w26 = (in_36 + in_9) + (((in_32 + in_37) + (in_38 + (in_2 + in_39))) + ((((in_40 + in_20) + ((in_41 + (in_15 + in_42)) + (in_19 + in_43))) + w25) + (in_4 + in_45)));
    assign w27 = (((in_46 + in_42) + in_47) + (in_25 + in_48)) + ((((in_16 + in_49) + in_50) + in_51) + in_52);
    assign w28 = (2'd1 + (in_48 + in_26)) + (((in_21 + in_53) + (in_54 + in_55)) + (in_56 + (in_57 + in_58)));

    // selects
    assign w1 = sel_1 ? w28 : w22;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w25;
    assign w4 = sel_4 ? w3 : w27;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w28;
    assign w8 = sel_8 ? w7 : w24;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w27;
    assign w11 = sel_11 ? w10 : w25;
    assign w12 = sel_12 ? w11 : w26;
    assign w13 = sel_13 ? w12 : in_59;
    assign w14 = sel_14 ? w13 : out_2;
    assign w15 = sel_15 ? w14 : w22;
    assign w16 = sel_16 ? w15 : w27;
    assign w17 = sel_17 ? w16 : in_60;
    assign w18 = sel_18 ? w17 : w28;
    assign w19 = sel_19 ? w18 : w26;
    assign w20 = sel_20 ? w19 : in_61;
    assign w21 = sel_21 ? w20 : in_62;
    assign out_1 = sel_22 ? w21 : out_2;

endmodule
