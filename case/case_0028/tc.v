// seed=7 case=28
// k1=19 k2=38 k3=16 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w19]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w20]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w21]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w22]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w25]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w26]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp12: type=1 width=4 const=Y minus=N signed=Y points=[w28]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[w29]
// dp14: type=1 width=4 const=Y minus=N signed=N points=[w30]
// dp15: type=1 width=4 const=Y minus=N signed=Y points=[w31]
// broken links: sel5->sel6
// dp feeds: sel0->dp6,sel3->dp6,sel5->dp6,sel6->dp6,sel8->dp6,sel13->dp6,sel17->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_1,
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
    output [3:0] out_2,
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
    input [3:0] in_42,
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
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    output [3:0] out_3
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;

    // select->dp feeds
    assign w32 = w17;
    assign w33 = w4;
    assign w34 = w13;
    assign w35 = out_1;
    assign w36 = w8;
    assign w37 = w6;
    assign w38 = w1;

    // dp expressions
    assign w18 = ((in_1 + in_2) + in_3) + ((in_4 + (in_5 + in_6)) + in_7);
    assign w19 = ((($signed(in_8) + $signed(in_9)) + $signed(in_10)) + $signed(in_11)) + (($signed(in_12) + $signed(in_13)) + ((($signed(in_14) + $signed(in_15)) + 4'sd13) + $signed(in_16)));
    assign w20 = $signed(in_17) - ((($signed(in_18) - ($signed(in_14) - $signed(in_19))) - ($signed(in_20) - ($signed(in_21) - $signed(in_22)))) + ($signed(in_23) - $signed(in_24)));
    assign w21 = ((((in_4 + (4'd10 + in_25)) + (in_7 + in_26)) + in_3) + in_1) + in_27;
    assign w22 = ($signed(in_8) + ($signed(in_28) + $signed(in_29))) + ((($signed(in_30) + ($signed(in_31) + $signed(in_22))) + ((($signed(in_32) + ($signed(in_33) + $signed(in_34))) + ($signed(in_35) + $signed(in_36))) + $signed(in_37))) + (($signed(in_38) + $signed(in_39)) + ($signed(in_40) + ($signed(in_18) + $signed(in_16)))));
    assign out_3 = ((w32 + w33) + w34) + ((((w35 + w36) + (w37 + w38)) + in_45) + ((in_46 + in_47) + in_48));
    assign w23 = ((((in_49 + in_45) + (in_50 + (in_3 + (in_51 + in_52)))) + in_27) + (in_53 + in_42)) + ((in_54 + (in_25 + in_55)) + in_56);
    assign w24 = (((in_57 + (in_58 + in_59)) + ((in_45 + in_60) + in_61)) + (in_48 + in_62)) + (in_63 + in_42);
    assign w25 = $signed(in_21) + (($signed(in_35) + $signed(in_22)) + $signed(in_64));
    assign w26 = ($signed(in_16) + (($signed(in_65) + $signed(in_31)) + (($signed(in_66) + ($signed(in_18) + ($signed(in_32) + $signed(in_67)))) + $signed(in_29)))) + ($signed(in_14) + $signed(in_68));
    assign w27 = ((($signed(in_69) + (($signed(in_31) + $signed(in_68)) + ($signed(in_33) + $signed(in_70)))) + ($signed(in_10) + $signed(in_71))) + (($signed(in_32) + $signed(in_72)) + ($signed(in_73) + $signed(in_74)))) + ($signed(in_75) + (($signed(in_76) + ($signed(in_17) + $signed(in_34))) + (($signed(in_77) + $signed(in_78)) + $signed(in_11))));
    assign w28 = ($signed(in_9) + $signed(in_14)) + ((($signed(in_79) + ($signed(in_11) + $signed(in_80))) + (4'sd9 + ($signed(in_81) + $signed(in_71)))) + $signed(in_16));
    assign w29 = $signed(in_82) + (($signed(in_83) + $signed(in_20)) + ($signed(in_8) + $signed(in_84)));
    assign w30 = ((((in_85 + in_86) + in_2) + (in_26 + (in_58 + in_87))) + (in_88 + in_89)) + (((in_90 + (in_91 + in_92)) + ((in_49 + (in_3 + in_93)) + ((4'd10 + in_52) + in_44))) + in_94);
    assign w31 = (($signed(in_95) + ($signed(in_68) + $signed(in_12))) + (4'sd9 + ($signed(in_17) + ((($signed(in_96) + $signed(in_97)) + $signed(in_98)) + ($signed(in_99) + $signed(in_100)))))) + ((($signed(in_18) + $signed(in_23)) + $signed(in_101)) + $signed(in_102));

    // selects
    assign w1 = sel_1 ? w19 : in_103;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w18;
    assign out_1 = sel_6 ? w5 : w26;
    assign w6 = sel_7 ? w31 : w27;
    assign w7 = sel_8 ? w6 : w21;
    assign w8 = sel_9 ? w7 : w29;
    assign w9 = sel_10 ? w8 : w22;
    assign w10 = sel_11 ? w9 : in_104;
    assign w11 = sel_12 ? w10 : in_105;
    assign w12 = sel_13 ? w11 : w28;
    assign w13 = sel_14 ? w12 : w25;
    assign w14 = sel_15 ? w13 : w23;
    assign w15 = sel_16 ? w14 : w30;
    assign w16 = sel_17 ? w15 : w24;
    assign w17 = sel_18 ? w16 : w29;
    assign out_2 = sel_19 ? w17 : in_106;

endmodule
