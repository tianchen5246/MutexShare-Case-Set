// seed=7 case=2312
// k1=31 k2=62 k3=26 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w16]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w17,w18]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w19]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w20,w21,w22]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w23]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w24]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w25]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w26,w27]
// dp10: type=1 width=8 const=Y minus=Y signed=Y points=[w28]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w29]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w30]
// dp13: type=1 width=8 const=N minus=Y signed=Y points=[w31,w32]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[w33,w34]
// broken links: sel0->sel19,sel2->sel17,sel3->sel24,sel4->sel18,sel9->sel16,sel11->sel20,sel12->sel24,sel13->sel25,sel14->sel23,sel16->sel17,sel21->sel22,sel22->sel27,sel23->sel27,sel24->sel26,sel26->sel28,sel29->sel30
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_5,
    input sel_11,
    input sel_12,
    output [7:0] out_6,
    input sel_13,
    output [7:0] out_7,
    input sel_14,
    output [7:0] out_8,
    input sel_15,
    output [7:0] out_9,
    input sel_16,
    input sel_17,
    output [7:0] out_10,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_11,
    input sel_23,
    output [7:0] out_12,
    input sel_24,
    output [7:0] out_13,
    input sel_25,
    output [7:0] out_14,
    input sel_26,
    input sel_27,
    output [7:0] out_15,
    input sel_28,
    input sel_29,
    input sel_30,
    output [7:0] out_16,
    input sel_31,
    output [7:0] out_17,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w15 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7)))) + ($signed(in_8) + ($signed(in_9) + (($signed(in_10) + $signed(in_11)) + $signed(in_12))));
    assign w16 = (($signed(in_13) + (($signed(in_14) + $signed(in_15)) + $signed(in_16))) + $signed(in_17)) + ((($signed(in_18) + ($signed(in_19) + $signed(in_1))) + 8'sd78) + $signed(in_20));
    assign w17 = $signed(in_25) + $signed(in_6);
    assign w18 = ((($signed(in_21) + $signed(in_22)) + $signed(in_23)) + $signed(in_1)) + (($signed(in_2) + ($signed(in_24) + $signed(w17))) + $signed(in_20));
    assign w19 = $signed(in_26) + $signed(in_14);
    assign w20 = $signed(in_30) + $signed(in_17);
    assign w21 = $signed(in_18) + $signed(in_36);
    assign w22 = ((($signed(in_27) + $signed(in_28)) + $signed(in_29)) + ((($signed(w20) + $signed(in_31)) + $signed(in_32)) + ($signed(in_33) + $signed(in_34)))) + ($signed(in_35) + ($signed(w21) + $signed(in_37)));
    assign w23 = ($signed(in_38) + ($signed(in_39) + $signed(in_1))) + $signed(in_40);
    assign w24 = (($signed(in_7) + $signed(in_37)) + (((($signed(in_41) + $signed(in_42)) + ($signed(in_32) + $signed(in_25))) + ($signed(in_33) + ($signed(in_11) + $signed(in_36)))) + (($signed(in_43) + $signed(in_44)) + $signed(in_45)))) + $signed(in_34);
    assign w25 = ($signed(in_46) + $signed(in_28)) + ($signed(in_47) + ($signed(in_38) + $signed(in_48)));
    assign w26 = $signed(in_56) + $signed(in_6);
    assign w27 = ($signed(in_49) + (($signed(in_50) + $signed(in_51)) + $signed(in_52))) + (((($signed(in_53) + $signed(in_48)) + ($signed(in_34) + $signed(in_54))) + ($signed(in_55) + $signed(in_14))) + (($signed(in_38) + ($signed(in_39) + $signed(w26))) + $signed(in_16)));
    assign w28 = (((($signed(in_33) + $signed(in_57)) + ($signed(in_7) + $signed(in_58))) - $signed(in_59)) + $signed(in_60)) + ($signed(in_42) + ((8'sd172 + ($signed(in_23) + ($signed(in_61) - ($signed(in_62) + $signed(in_63))))) + $signed(in_64)));
    assign w29 = (($signed(in_65) + $signed(in_66)) + ($signed(in_67) + $signed(in_68))) + (($signed(in_69) + (($signed(in_13) + $signed(in_70)) + $signed(in_71))) + $signed(in_64));
    assign w30 = (($signed(in_72) + ($signed(in_13) + (($signed(in_35) + (($signed(in_73) + $signed(in_28)) + $signed(in_64))) + (($signed(in_23) + $signed(in_74)) + ($signed(in_75) + $signed(in_76)))))) + $signed(in_77)) + ($signed(in_52) + (($signed(in_78) + $signed(in_46)) + $signed(in_79)));
    assign w31 = (($signed(in_39) + ($signed(in_82) + $signed(in_83))) + $signed(in_84)) + ($signed(in_75) + ($signed(in_27) + $signed(in_85)));
    assign w32 = ($signed(in_72) + ($signed(in_80) + $signed(in_81))) + ($signed(w31) - (($signed(in_52) + $signed(in_86)) + $signed(in_62)));
    assign w33 = $signed(in_87) + ($signed(in_88) + ($signed(in_59) + ($signed(in_89) + $signed(in_90))));
    assign w34 = ($signed(w33) + $signed(in_91)) + (($signed(in_42) + $signed(in_2)) + (($signed(in_11) + $signed(in_92)) + $signed(in_7)));

    // selects
    assign out_1 = sel_1 ? w30 : in_93;
    assign w1 = sel_2 ? w24 : w24;
    assign out_2 = sel_3 ? w21 : w20;
    assign out_3 = sel_4 ? w31 : w23;
    assign out_4 = sel_5 ? w16 : w19;
    assign w2 = sel_6 ? w18 : w32;
    assign w3 = sel_7 ? in_94 : w33;
    assign w4 = sel_8 ? w33 : w30;
    assign w5 = sel_9 ? w27 : in_95;
    assign out_5 = sel_10 ? in_96 : w23;
    assign w6 = sel_11 ? w27 : w28;
    assign out_6 = sel_12 ? w25 : in_97;
    assign out_7 = sel_13 ? w16 : w29;
    assign out_8 = sel_14 ? w34 : w29;
    assign out_9 = sel_15 ? in_98 : w29;
    assign w7 = sel_16 ? w22 : w26;
    assign out_10 = sel_17 ? w3 : w33;
    assign w8 = sel_18 ? w15 : w18;
    assign w9 = sel_19 ? w5 : w31;
    assign w10 = sel_20 ? w7 : w17;
    assign w11 = sel_21 ? w6 : w31;
    assign out_11 = sel_22 ? w11 : w1;
    assign out_12 = sel_23 ? w2 : w22;
    assign out_13 = sel_24 ? w9 : w30;
    assign out_14 = sel_25 ? w19 : w19;
    assign w12 = sel_26 ? w23 : w4;
    assign out_15 = sel_27 ? w12 : w27;
    assign w13 = sel_28 ? w15 : w21;
    assign w14 = sel_29 ? w13 : w22;
    assign out_16 = sel_30 ? w8 : w14;
    assign out_17 = sel_31 ? w10 : w16;

endmodule
