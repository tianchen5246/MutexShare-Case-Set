// seed=7 case=4323
// k1=25 k2=50 k3=21 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w25]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w26]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[out_2]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w28]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w29]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w30]
// dp8: type=1 width=4 const=Y minus=Y signed=Y points=[w31,w32]
// dp9: type=1 width=4 const=N minus=Y signed=N points=[w33,w34]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w35,w36]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w37,w38]
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
    output [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    output [3:0] out_2
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w25 = ($signed(in_1) + 4'sd9) + ($signed(in_2) + $signed(in_3));
    assign w26 = $signed(in_4) + ((($signed(in_5) + $signed(in_2)) + ((($signed(in_6) + $signed(in_3)) + (($signed(in_1) + $signed(in_7)) + $signed(in_8))) + ($signed(in_9) + $signed(in_10)))) + ($signed(in_11) + $signed(in_12)));
    assign w27 = (($signed(in_13) + ($signed(in_14) + $signed(in_15))) + (($signed(in_16) + ($signed(in_17) + $signed(in_18))) + (((($signed(in_19) + ($signed(in_20) + $signed(in_21))) + ($signed(in_11) + $signed(in_1))) + ($signed(in_5) + $signed(in_22))) + ($signed(in_3) + $signed(in_23))))) + $signed(in_24);
    assign out_2 = $signed(in_21) + ((($signed(in_25) + $signed(in_26)) + $signed(in_27)) + $signed(in_28));
    assign w28 = (($signed(in_5) + ($signed(in_29) + ($signed(in_30) + ((($signed(in_31) + $signed(in_32)) + ($signed(in_33) + $signed(in_19))) + $signed(in_1))))) + ($signed(in_34) + $signed(in_35))) + ($signed(in_36) + ($signed(in_37) + $signed(in_38)));
    assign w29 = (($signed(in_39) + $signed(in_40)) + (($signed(in_7) + $signed(in_41)) + ($signed(in_21) + $signed(in_42)))) + ((4'sd7 + (($signed(in_43) + $signed(in_9)) + ($signed(in_2) + $signed(in_26)))) + $signed(in_36));
    assign w30 = (((((in_44 + in_45) + in_46) + in_47) + in_48) + ((in_49 + in_50) + (in_51 + 4'd6))) + (in_52 + (in_53 + in_54));
    assign w31 = ($signed(in_56) - ($signed(in_12) + $signed(in_57))) + ((($signed(in_58) + $signed(in_59)) + $signed(in_22)) - $signed(in_5));
    assign w32 = (($signed(in_55) + 4'sd6) + $signed(in_42)) + $signed(w31);
    assign w33 = in_48 - in_53;
    assign w34 = (in_60 - (((((in_61 - (in_46 + w33)) - in_49) - (in_62 - in_63)) + in_64) + (in_65 - (in_66 - in_67)))) - (((in_68 - (in_69 + in_47)) - (in_45 - in_54)) - in_44);
    assign w35 = $signed(in_25) + ($signed(in_73) + ($signed(in_24) + ($signed(in_74) + $signed(in_75))));
    assign w36 = (($signed(in_70) + $signed(in_71)) + ($signed(in_12) + $signed(in_72))) + $signed(w35);
    assign w37 = in_77 + in_53;
    assign w38 = (in_76 + (((in_63 + w37) + in_60) + in_78)) + in_79;

    // selects
    assign w1 = sel_1 ? w35 : in_80;
    assign w2 = sel_2 ? w30 : w34;
    assign w3 = sel_3 ? w28 : w33;
    assign w4 = sel_4 ? in_81 : w27;
    assign w5 = sel_5 ? w30 : w34;
    assign w6 = sel_6 ? w37 : w27;
    assign w7 = sel_7 ? w32 : w36;
    assign w8 = sel_8 ? in_82 : w27;
    assign w9 = sel_9 ? w25 : in_83;
    assign w10 = sel_10 ? w31 : w29;
    assign w11 = sel_11 ? w29 : w28;
    assign w12 = sel_12 ? in_84 : w38;
    assign w13 = sel_13 ? w25 : w26;
    assign w14 = sel_14 ? w7 : w13;
    assign w15 = sel_15 ? w5 : w10;
    assign w16 = sel_16 ? w8 : w3;
    assign w17 = sel_17 ? w2 : w9;
    assign w18 = sel_18 ? w6 : w12;
    assign w19 = sel_19 ? w11 : w16;
    assign w20 = sel_20 ? w17 : w18;
    assign w21 = sel_21 ? w14 : w4;
    assign w22 = sel_22 ? w1 : w21;
    assign w23 = sel_23 ? w22 : w20;
    assign w24 = sel_24 ? w15 : w19;
    assign out_1 = sel_25 ? w24 : w23;

endmodule
