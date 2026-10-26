// seed=7 case=197
// k1=21 k2=42 k3=18 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w21]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w22,w23]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w24]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w25,w26]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w27]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w28]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w29]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w30,out_2]
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
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
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
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w21 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + ((($signed(in_6) + $signed(in_7)) + ((2'sd3 + ($signed(in_8) + $signed(in_9))) + $signed(in_10))) + $signed(in_11)));
    assign w22 = $signed(in_4) + ($signed(in_21) + $signed(in_22));
    assign w23 = ((($signed(in_12) + ($signed(in_5) + $signed(in_13))) + ($signed(in_14) + ($signed(in_15) + ($signed(in_10) + $signed(in_16))))) + $signed(in_17)) + (((($signed(in_3) + ($signed(in_18) + $signed(in_9))) + ($signed(in_19) + $signed(in_20))) + $signed(w22)) + (($signed(in_23) + $signed(in_24)) + $signed(in_25)));
    assign w24 = ($signed(in_26) + 2'sd1) + (($signed(in_27) + (($signed(in_28) + ($signed(in_29) + $signed(in_11))) + (($signed(in_30) + ($signed(in_31) + $signed(in_16))) + $signed(in_32)))) + $signed(in_10));
    assign w25 = $signed(in_34) + $signed(in_21);
    assign w26 = ($signed(in_27) + (($signed(in_33) + 2'sd2) + $signed(in_11))) + (($signed(w25) + ($signed(in_22) + $signed(in_35))) + ($signed(in_36) + ($signed(in_37) + ($signed(in_38) + $signed(in_39)))));
    assign w27 = $signed(in_40) + $signed(in_41);
    assign w28 = ((($signed(in_42) + $signed(in_17)) + (($signed(in_25) + ($signed(in_20) + $signed(in_43))) + $signed(in_44))) + ($signed(in_8) + $signed(in_45))) + (($signed(in_46) + $signed(in_33)) + ($signed(in_47) + $signed(in_48)));
    assign w29 = (($signed(in_49) + $signed(in_50)) + $signed(in_47)) + ((($signed(in_51) + $signed(in_44)) + $signed(in_52)) + ($signed(in_53) + (($signed(in_54) + $signed(in_55)) + $signed(in_56))));
    assign w30 = (($signed(in_58) + 2'sd3) + $signed(in_59)) + $signed(in_60);
    assign out_2 = ($signed(in_57) + $signed(w30)) + ((($signed(in_61) + $signed(in_62)) + ($signed(in_63) + $signed(in_64))) + ($signed(in_65) + $signed(in_66)));

    // selects
    assign w1 = sel_1 ? w30 : w28;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w25;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w21;
    assign w7 = sel_7 ? w6 : in_67;
    assign w8 = sel_8 ? w7 : w29;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w29;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w28;
    assign w13 = sel_13 ? w12 : w25;
    assign w14 = sel_14 ? w13 : in_68;
    assign w15 = sel_15 ? w14 : w29;
    assign w16 = sel_16 ? w15 : in_69;
    assign w17 = sel_17 ? w16 : w30;
    assign w18 = sel_18 ? w17 : w24;
    assign w19 = sel_19 ? w18 : in_70;
    assign w20 = sel_20 ? w19 : w23;
    assign out_1 = sel_21 ? w20 : w27;

endmodule
