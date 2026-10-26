// seed=7 case=3370
// k1=22 k2=44 k3=19 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w13,w14,w15]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w16,w17]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[out_12,w18]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w19,w20]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w21,w22]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w23]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w24]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w25]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[w26]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w27]
// broken links: sel4->sel19,sel7->sel12,sel9->sel17,sel10->sel11,sel11->sel14,sel13->sel18,sel15->sel16,sel18->sel20,sel19->sel20,sel20->sel21
// dp feeds: sel0->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel7->dp4,sel9->dp4,sel10->dp4,sel11->dp4,sel13->dp4,sel15->dp4,sel18->dp4,sel19->dp4,sel20->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_2,
    input sel_9,
    input sel_10,
    output [1:0] out_3,
    input sel_11,
    output [1:0] out_4,
    input sel_12,
    output [1:0] out_5,
    input sel_13,
    input sel_14,
    output [1:0] out_6,
    input sel_15,
    input sel_16,
    output [1:0] out_7,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_8,
    input sel_20,
    output [1:0] out_9,
    input sel_21,
    output [1:0] out_10,
    input sel_22,
    output [1:0] out_11,
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
    input [1:0] in_38,
    input [1:0] in_40,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_45,
    input [1:0] in_47,
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
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    output [1:0] out_12
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;

    // select->dp feeds
    assign w28 = w4;
    assign w29 = out_1;
    assign w30 = w1;
    assign w31 = out_6;
    assign w32 = w6;
    assign w33 = out_3;
    assign w34 = out_10;
    assign w35 = out_2;
    assign w36 = w3;
    assign w37 = out_8;
    assign w38 = out_5;
    assign w39 = out_9;
    assign w40 = w5;
    assign w41 = out_4;
    assign w42 = out_7;

    // dp expressions
    assign w12 = $signed(in_1) + (($signed(in_2) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + (($signed(in_6) + $signed(in_7)) + $signed(in_8)));
    assign w13 = $signed(in_14) + $signed(in_3);
    assign w14 = $signed(in_9) + $signed(in_10);
    assign w15 = $signed(w14) + ($signed(in_11) + (((2'sd2 + $signed(in_12)) + $signed(in_13)) + (($signed(w13) + (($signed(in_15) + $signed(in_16)) + $signed(in_17))) + ($signed(in_18) + ($signed(in_19) + $signed(in_20))))));
    assign w16 = $signed(in_25) + $signed(in_26);
    assign w17 = ((($signed(in_21) + $signed(in_22)) + $signed(in_23)) + ($signed(in_24) + (($signed(w16) + ($signed(in_27) + $signed(in_28))) + ($signed(in_29) + $signed(in_30))))) + (($signed(in_31) + $signed(in_32)) + ($signed(in_17) + ($signed(in_33) + $signed(in_34))));
    assign out_12 = $signed(w35) + $signed(w36);
    assign w18 = ((($signed(w28) + (($signed(in_36) + $signed(w29)) + $signed(w30))) + ($signed(in_38) + ($signed(w31) + $signed(w32)))) + $signed(w33)) + (((($signed(w34) + ($signed(in_42) + $signed(in_43))) + $signed(out_12)) + ($signed(w37) + $signed(w38))) + ((($signed(in_32) + $signed(w39)) + $signed(w40)) + ($signed(w41) + $signed(w42))));
    assign w19 = $signed(in_51) + $signed(in_52);
    assign w20 = (((($signed(in_49) + $signed(in_47)) + $signed(in_11)) + ($signed(in_50) + (($signed(w19) + $signed(in_21)) + ($signed(in_53) + $signed(in_36))))) + ((($signed(in_8) + $signed(in_22)) + $signed(in_54)) + $signed(in_45))) + $signed(in_55);
    assign w21 = ($signed(in_18) + $signed(in_56)) + (($signed(in_57) + $signed(in_58)) + (($signed(in_54) + $signed(in_59)) + (($signed(in_60) + $signed(in_61)) + $signed(in_35))));
    assign w22 = $signed(w21) + $signed(in_62);
    assign w23 = ($signed(in_63) + ($signed(in_64) + ($signed(in_65) + $signed(in_66)))) + (((($signed(in_8) + $signed(in_67)) + ($signed(in_14) + $signed(in_68))) + $signed(in_69)) + ($signed(in_4) + 2'sd1));
    assign w24 = 2'sd1 + ($signed(in_10) + $signed(in_70));
    assign w25 = (($signed(in_71) + ((($signed(in_60) + $signed(in_61)) + $signed(in_72)) + ($signed(in_73) + $signed(in_74)))) + (($signed(in_75) + $signed(in_28)) + $signed(in_76))) + (((($signed(in_77) + $signed(in_78)) + $signed(in_7)) + $signed(in_79)) + $signed(in_80));
    assign w26 = (((($signed(in_81) + $signed(in_82)) + ($signed(in_83) + $signed(in_84))) + ($signed(in_85) + $signed(in_36))) + ($signed(in_86) + $signed(in_87))) + ((((($signed(in_40) + ($signed(in_74) + $signed(in_88))) + 2'sd3) + (($signed(in_89) + $signed(in_90)) + $signed(in_77))) + $signed(in_91)) + ($signed(in_59) + $signed(in_92)));
    assign w27 = ($signed(in_93) + $signed(in_35)) + ($signed(in_94) + $signed(in_95));

    // selects
    assign w1 = sel_1 ? w25 : in_96;
    assign w2 = sel_2 ? w13 : in_97;
    assign w3 = sel_3 ? in_98 : w16;
    assign w4 = sel_4 ? w19 : w23;
    assign out_1 = sel_5 ? w14 : w12;
    assign w5 = sel_6 ? in_99 : w24;
    assign w6 = sel_7 ? w20 : w17;
    assign out_2 = sel_8 ? w20 : w25;
    assign w7 = sel_9 ? w27 : w15;
    assign out_3 = sel_10 ? w21 : w26;
    assign out_4 = sel_11 ? w20 : w26;
    assign out_5 = sel_12 ? w7 : w17;
    assign w8 = sel_13 ? w1 : w12;
    assign out_6 = sel_14 ? w4 : w3;
    assign w9 = sel_15 ? w12 : w5;
    assign out_7 = sel_16 ? w6 : w8;
    assign w10 = sel_17 ? w16 : w9;
    assign w11 = sel_18 ? w22 : w2;
    assign out_8 = sel_19 ? w23 : w10;
    assign out_9 = sel_20 ? w22 : w11;
    assign out_10 = sel_21 ? w26 : w22;
    assign out_11 = sel_22 ? w18 : w23;

endmodule
