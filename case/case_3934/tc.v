// seed=7 case=3934
// k1=20 k2=40 k3=17 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w16]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w17]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w19]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w21]
// dp8: type=1 width=8 const=Y minus=N signed=Y points=[w22]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w23]
// dp10: type=1 width=8 const=Y minus=N signed=Y points=[w24]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w25]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w26]
// broken links: sel5->sel6,sel8->sel9,sel9->sel10,sel10->sel11,sel12->sel13
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel5->dp6,sel6->dp6,sel7->dp6,sel8->dp6,sel9->dp6,sel10->dp6,sel11->dp6,sel12->dp6,sel13->dp6,sel14->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_2,
    input sel_10,
    output [7:0] out_3,
    input sel_11,
    output [7:0] out_4,
    input sel_12,
    input sel_13,
    output [7:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [7:0] out_6,
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
    input [7:0] in_28,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_34,
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
    input [7:0] in_94
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;

    // select->dp feeds
    assign w27 = w6;
    assign w28 = w7;
    assign w29 = w1;
    assign w30 = out_1;
    assign w31 = w3;
    assign w32 = w2;
    assign w33 = w10;
    assign w34 = w4;
    assign w35 = w5;
    assign w36 = out_2;
    assign w37 = out_5;
    assign w38 = out_3;
    assign w39 = w9;
    assign w40 = out_4;
    assign w41 = w8;

    // dp expressions
    assign w15 = ($signed(in_1) + (($signed(in_2) + ($signed(in_3) + (($signed(in_4) + $signed(in_5)) + $signed(in_6)))) + ((($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10))) + $signed(in_11)))) + ($signed(in_12) + 8'sd68);
    assign w16 = ($signed(in_13) + ((($signed(in_8) + $signed(in_14)) + $signed(in_15)) + ($signed(in_16) + ($signed(in_17) + $signed(in_18))))) + ((($signed(in_1) + $signed(in_11)) + $signed(in_19)) + $signed(in_6));
    assign w17 = ($signed(in_4) - ($signed(in_20) - $signed(in_21))) - ($signed(in_18) + $signed(in_22));
    assign w18 = $signed(in_8) + $signed(in_23);
    assign w19 = $signed(in_5) + ($signed(in_4) + (8'sd84 + ($signed(in_24) + ($signed(in_25) + $signed(in_11)))));
    assign w20 = ((($signed(w27) + $signed(w28)) + $signed(w29)) + (($signed(w30) + $signed(w31)) + (($signed(w32) + $signed(w33)) + $signed(w34)))) + (($signed(w35) + (($signed(w36) + $signed(w37)) + $signed(w38))) + ($signed(w39) + ($signed(w40) + $signed(w41))));
    assign w21 = $signed(in_38) + (($signed(in_39) + ($signed(in_32) + $signed(in_17))) + (($signed(in_40) + (($signed(in_41) + $signed(in_42)) + ($signed(in_43) + $signed(in_44)))) + ($signed(in_45) + $signed(in_46))));
    assign w22 = $signed(in_47) + ((($signed(in_14) + ((($signed(in_28) + ($signed(in_48) + $signed(in_49))) + $signed(in_17)) + $signed(in_50))) + ($signed(in_51) + $signed(in_52))) + (($signed(in_53) + 8'sd190) + $signed(in_54)));
    assign w23 = ($signed(in_45) + ($signed(in_55) + $signed(in_56))) + ((($signed(in_57) + ($signed(in_58) + $signed(in_59))) + $signed(in_60)) + (($signed(in_61) + $signed(in_62)) + (($signed(in_63) + ($signed(in_5) + $signed(in_64))) + $signed(in_31))));
    assign w24 = ((((($signed(in_65) + ($signed(in_66) + $signed(in_67))) + 8'sd52) + $signed(in_68)) + $signed(in_69)) + ((($signed(in_70) + $signed(in_71)) + $signed(in_72)) + $signed(in_28))) + $signed(in_73);
    assign w25 = ($signed(in_2) + $signed(in_74)) + ((($signed(in_75) + $signed(in_76)) + $signed(in_77)) + ((($signed(in_78) + $signed(in_12)) + $signed(in_79)) + $signed(in_80)));
    assign w26 = (($signed(in_34) + ($signed(in_31) + $signed(in_81))) + ((($signed(in_82) + ($signed(in_83) + $signed(in_84))) + ($signed(in_85) + $signed(in_86))) + (($signed(in_24) + ($signed(in_40) + $signed(in_87))) + $signed(in_88)))) + ($signed(in_89) + $signed(in_90));

    // selects
    assign w1 = sel_1 ? in_91 : in_92;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : in_93;
    assign w5 = sel_5 ? w4 : in_94;
    assign out_1 = sel_6 ? w5 : w22;
    assign w6 = sel_7 ? w18 : w24;
    assign w7 = sel_8 ? w6 : w23;
    assign out_2 = sel_9 ? w7 : w19;
    assign out_3 = sel_10 ? w23 : w16;
    assign out_4 = sel_11 ? w19 : w25;
    assign w8 = sel_12 ? w25 : w22;
    assign out_5 = sel_13 ? w8 : w17;
    assign w9 = sel_14 ? w21 : w15;
    assign w10 = sel_15 ? w9 : w25;
    assign w11 = sel_16 ? w10 : w24;
    assign w12 = sel_17 ? w11 : w21;
    assign w13 = sel_18 ? w12 : w26;
    assign w14 = sel_19 ? w13 : w17;
    assign out_6 = sel_20 ? w14 : w20;

endmodule
