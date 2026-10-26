// seed=7 case=2687
// k1=22 k2=44 k3=19 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=16 const=Y minus=N signed=Y points=[w23]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w24]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w25]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w26]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w27]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w28]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w29]
// dp9: type=1 width=16 const=N minus=Y signed=Y points=[w30]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[out_2]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp12: type=1 width=16 const=N minus=Y signed=Y points=[w32]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88,
    input [15:0] in_89,
    input [15:0] in_90,
    input [15:0] in_91,
    input [15:0] in_92,
    input [15:0] in_93,
    input [15:0] in_94,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w22 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + (($signed(in_5) + ($signed(in_6) + $signed(in_7))) + $signed(in_8))) + ($signed(in_9) + ($signed(in_10) + ($signed(in_11) + $signed(in_12)))));
    assign w23 = (($signed(in_13) + $signed(in_14)) + ((16'sd13069 + ((($signed(in_15) + $signed(in_16)) + $signed(in_11)) + $signed(in_17))) + ($signed(in_18) + ($signed(in_19) + $signed(in_20))))) + ($signed(in_21) + $signed(in_22));
    assign w24 = ($signed(in_23) + ($signed(in_24) + $signed(in_12))) + (($signed(in_10) + ($signed(in_25) + $signed(in_26))) + (($signed(in_1) + $signed(in_27)) + $signed(in_28)));
    assign w25 = ((($signed(in_29) + ($signed(in_30) + $signed(in_31))) + $signed(in_22)) + ($signed(in_5) + $signed(in_32))) + ($signed(in_33) + $signed(in_34));
    assign w26 = ($signed(in_35) + ($signed(in_36) + ($signed(in_37) + $signed(in_38)))) + (((($signed(in_32) + $signed(in_39)) + $signed(in_40)) + $signed(in_41)) + (16'sd1677 + $signed(in_42)));
    assign w27 = ($signed(in_43) + $signed(in_44)) + ($signed(in_45) + ((16'sd4366 + $signed(in_46)) + ($signed(in_47) + ((($signed(in_48) + $signed(in_49)) + $signed(in_50)) + $signed(in_51)))));
    assign w28 = ($signed(in_52) + (16'sd25061 + ($signed(in_44) + $signed(in_53)))) + (($signed(in_54) + $signed(in_55)) + ($signed(in_56) + $signed(in_22)));
    assign w29 = ((($signed(in_57) + $signed(in_58)) + ($signed(in_22) + $signed(in_59))) + $signed(in_60)) + ($signed(in_61) + $signed(in_62));
    assign w30 = (($signed(in_63) + $signed(in_30)) + (($signed(in_64) + $signed(in_65)) + ($signed(in_66) + ($signed(in_1) + $signed(in_67))))) - ($signed(in_68) - (($signed(in_9) - ($signed(in_69) + $signed(in_70))) - $signed(in_71)));
    assign out_2 = (($signed(in_72) + $signed(in_61)) + $signed(in_73)) + $signed(in_74);
    assign w31 = (($signed(in_75) + ($signed(in_76) + ($signed(in_77) + $signed(in_78)))) + $signed(in_79)) + ($signed(in_80) + $signed(in_81));
    assign w32 = $signed(in_34) - ($signed(in_82) - ((($signed(in_83) - $signed(in_84)) - ((($signed(in_13) - $signed(in_85)) - ($signed(in_86) - $signed(in_87))) - $signed(in_88))) - ($signed(in_89) - $signed(in_90))));

    // selects
    assign w1 = sel_1 ? w29 : w32;
    assign w2 = sel_2 ? w27 : w28;
    assign w3 = sel_3 ? w27 : w25;
    assign w4 = sel_4 ? w24 : w29;
    assign w5 = sel_5 ? w23 : w26;
    assign w6 = sel_6 ? w26 : w32;
    assign w7 = sel_7 ? w31 : w22;
    assign w8 = sel_8 ? w28 : w27;
    assign w9 = sel_9 ? w29 : in_91;
    assign w10 = sel_10 ? in_92 : in_93;
    assign w11 = sel_11 ? w25 : in_94;
    assign w12 = sel_12 ? w8 : w2;
    assign w13 = sel_13 ? w10 : w3;
    assign w14 = sel_14 ? w4 : w12;
    assign w15 = sel_15 ? w6 : w9;
    assign w16 = sel_16 ? w1 : w5;
    assign w17 = sel_17 ? w7 : w13;
    assign w18 = sel_18 ? w14 : w15;
    assign w19 = sel_19 ? w18 : w16;
    assign w20 = sel_20 ? w17 : w19;
    assign w21 = sel_21 ? w11 : w20;
    assign out_1 = sel_22 ? w21 : w30;

endmodule
