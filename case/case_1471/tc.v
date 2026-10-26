// seed=7 case=1471
// k1=22 k2=44 k3=19 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
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
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w18]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w19]
// dp3: type=1 width=8 const=Y minus=Y signed=Y points=[w20]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w21,w22]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w23]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w24]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w25]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w26,w27,w28]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w29]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w30]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w31]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[out_6]
// dp13: type=1 width=8 const=Y minus=N signed=Y points=[w32,w33]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6,sel9->sel10
// dp feeds: sel1->dp12,sel3->dp12,sel5->dp12,sel9->dp12,sel14->dp12,sel18->dp12
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_4,
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
    output [7:0] out_5,
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
    input [7:0] in_77,
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
    output [7:0] out_6
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;

    // select->dp feeds
    assign w34 = w11;
    assign w35 = out_1;
    assign w36 = out_3;
    assign w37 = out_2;
    assign w38 = w15;
    assign w39 = out_4;

    // dp expressions
    assign w18 = ($signed(in_1) + $signed(in_2)) + (($signed(in_3) + 8'sd122) + ($signed(in_4) + (($signed(in_5) + $signed(in_6)) + (($signed(in_7) + $signed(in_8)) + (($signed(in_9) + $signed(in_10)) + $signed(in_11))))));
    assign w19 = ($signed(in_10) + ($signed(in_12) + ($signed(in_13) + (($signed(in_9) + $signed(in_14)) + ($signed(in_15) + $signed(in_16)))))) + $signed(in_17);
    assign w20 = $signed(in_18) - 8'sd140;
    assign w21 = ($signed(in_27) - $signed(in_5)) - $signed(in_2);
    assign w22 = (($signed(in_19) - (($signed(in_20) - $signed(in_21)) - $signed(in_7))) - ($signed(in_22) - $signed(in_13))) - ((($signed(in_23) - $signed(in_16)) - ($signed(in_24) - $signed(in_25))) - ($signed(in_26) - $signed(w21)));
    assign w23 = (8'sd72 + $signed(in_28)) + ((($signed(in_29) + $signed(in_30)) + $signed(in_21)) + $signed(in_31));
    assign w24 = (($signed(in_32) + $signed(in_33)) + (($signed(in_34) + $signed(in_35)) + ($signed(in_36) + (($signed(in_37) + ($signed(in_26) + $signed(in_4))) + $signed(in_38))))) + ($signed(in_39) + ($signed(in_23) + ($signed(in_11) + $signed(in_40))));
    assign w25 = $signed(in_41) + ($signed(in_1) + $signed(in_42));
    assign w26 = ($signed(in_29) + $signed(in_48)) + $signed(in_49);
    assign w27 = $signed(in_44) + ($signed(in_45) + ($signed(in_46) + ($signed(in_47) + $signed(w26))));
    assign w28 = $signed(in_43) + $signed(w27);
    assign w29 = ($signed(in_50) + $signed(in_29)) + ((($signed(in_51) + $signed(in_52)) + $signed(in_53)) + ($signed(in_54) + $signed(in_55)));
    assign w30 = ($signed(in_56) + ((($signed(in_57) + $signed(in_58)) + ($signed(in_59) + $signed(in_60))) + (($signed(in_61) + ($signed(in_62) + $signed(in_63))) + $signed(in_3)))) + $signed(in_64);
    assign w31 = ((($signed(in_65) + ($signed(in_20) + ($signed(in_66) + $signed(in_67)))) + ($signed(in_68) + $signed(in_69))) + $signed(in_70)) + (($signed(in_71) + $signed(in_72)) + ((($signed(in_6) + ($signed(in_58) + $signed(in_52))) + $signed(in_25)) + $signed(in_73)));
    assign out_6 = ((($signed(w34) + $signed(w35)) + $signed(w36)) + ($signed(w37) + ($signed(in_77) + $signed(w38)))) + (($signed(w39) + $signed(in_80)) + $signed(in_81));
    assign w32 = (8'sd89 + $signed(in_87)) + ($signed(in_2) + $signed(in_88));
    assign w33 = ($signed(in_82) + $signed(in_83)) + ($signed(in_84) + ((($signed(in_85) + $signed(in_86)) + $signed(w32)) + ($signed(in_89) + (($signed(in_90) + $signed(in_91)) + $signed(in_92)))));

    // selects
    assign w1 = sel_1 ? w18 : w29;
    assign out_1 = sel_2 ? w1 : w21;
    assign w2 = sel_3 ? w33 : in_93;
    assign out_2 = sel_4 ? w2 : w27;
    assign w3 = sel_5 ? w32 : w23;
    assign out_3 = sel_6 ? w3 : w19;
    assign w4 = sel_7 ? w19 : w21;
    assign w5 = sel_8 ? w4 : in_94;
    assign w6 = sel_9 ? w5 : w26;
    assign out_4 = sel_10 ? w6 : in_95;
    assign w7 = sel_11 ? w26 : w25;
    assign w8 = sel_12 ? w7 : w31;
    assign w9 = sel_13 ? w8 : w25;
    assign w10 = sel_14 ? w9 : w20;
    assign w11 = sel_15 ? w10 : w22;
    assign w12 = sel_16 ? w11 : w21;
    assign w13 = sel_17 ? w12 : w31;
    assign w14 = sel_18 ? w13 : in_96;
    assign w15 = sel_19 ? w14 : w24;
    assign w16 = sel_20 ? w15 : w28;
    assign w17 = sel_21 ? w16 : w30;
    assign out_5 = sel_22 ? w17 : w32;

endmodule
