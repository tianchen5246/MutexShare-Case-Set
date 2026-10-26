// seed=7 case=3151
// k1=22 k2=44 k3=19 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w18,w19]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w21]
// dp4: type=1 width=32 const=Y minus=Y signed=Y points=[w22]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w24]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w25,w26]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w27]
// dp9: type=1 width=32 const=Y minus=Y signed=Y points=[w28]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w29]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w30]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w31]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w32]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[w33]
// dp15: type=1 width=32 const=N minus=N signed=Y points=[w34]
// dp16: type=1 width=32 const=Y minus=N signed=Y points=[w35]
// broken links: sel4->sel11,sel5->sel13,sel12->sel14,sel13->sel15
// dp feeds: sel3->dp3,sel4->dp3,sel5->dp3,sel10->dp3,sel12->dp3,sel13->dp3,sel15->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_3,
    input sel_14,
    output [31:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_5,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79,
    input [31:0] in_80,
    input [31:0] in_81,
    input [31:0] in_82,
    input [31:0] in_83,
    input [31:0] in_84
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;

    // select->dp feeds
    assign w36 = w4;
    assign w37 = w9;
    assign w38 = out_3;
    assign w39 = out_1;
    assign w40 = out_4;
    assign w41 = out_2;
    assign w42 = w12;

    // dp expressions
    assign w18 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)));
    assign w19 = $signed(w18) + ($signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_8))));
    assign w20 = ($signed(in_9) + (($signed(in_10) + $signed(in_11)) + $signed(in_12))) + (($signed(in_13) + ($signed(in_14) + $signed(in_15))) + ($signed(in_16) + $signed(in_17)));
    assign w21 = (($signed(w36) + $signed(w37)) + ($signed(w38) + 32'sd3961370341)) + ((($signed(w39) + $signed(w40)) + $signed(w41)) + $signed(w42));
    assign w22 = ($signed(in_14) - (($signed(in_18) - $signed(in_23)) + $signed(in_24))) + (((($signed(in_16) - $signed(in_25)) - 32'sd518942158) + $signed(in_20)) + $signed(in_26));
    assign w23 = ($signed(in_27) + ($signed(in_28) + $signed(in_22))) + $signed(in_29);
    assign w24 = $signed(in_11) + $signed(in_30);
    assign w25 = ($signed(in_31) + 32'sd2374281469) + ($signed(in_32) + $signed(in_33));
    assign w26 = $signed(w25) + ($signed(in_34) + $signed(in_35));
    assign w27 = (($signed(in_36) + $signed(in_37)) + $signed(in_2)) + (($signed(in_12) + $signed(in_38)) + $signed(in_39));
    assign w28 = (($signed(in_40) + ($signed(in_41) - 32'sd1020021335)) - ($signed(in_42) + $signed(in_43))) - (($signed(in_44) + ($signed(in_45) - $signed(in_46))) - ($signed(in_47) + $signed(in_34)));
    assign w29 = ($signed(in_19) + $signed(in_44)) + ((($signed(in_48) + $signed(in_2)) + $signed(in_49)) + (($signed(in_50) + ($signed(in_51) + $signed(in_29))) + $signed(in_52)));
    assign w30 = ($signed(in_53) + $signed(in_54)) + $signed(in_55);
    assign w31 = (($signed(in_56) + ($signed(in_57) + $signed(in_26))) + $signed(in_7)) + ($signed(in_58) + ($signed(in_59) + ($signed(in_45) + $signed(in_60))));
    assign w32 = (($signed(in_57) + $signed(in_61)) + $signed(in_62)) + ($signed(in_26) + $signed(in_63));
    assign w33 = ((($signed(in_64) + ($signed(in_38) + 32'sd4039107218)) + $signed(in_65)) + $signed(in_66)) + ((($signed(in_67) + ($signed(in_68) + $signed(in_69))) + $signed(in_49)) + $signed(in_70));
    assign w34 = $signed(in_71) + ($signed(in_72) + $signed(in_73));
    assign w35 = ($signed(in_74) + (($signed(in_75) + $signed(in_76)) + (32'sd1919174086 + $signed(in_77)))) + ($signed(in_78) + ($signed(in_79) + $signed(in_80)));

    // selects
    assign w1 = sel_1 ? w26 : w29;
    assign w2 = sel_2 ? in_81 : w32;
    assign w3 = sel_3 ? in_82 : w28;
    assign w4 = sel_4 ? w26 : in_83;
    assign out_1 = sel_5 ? w27 : w19;
    assign out_2 = sel_6 ? w33 : w31;
    assign w5 = sel_7 ? w26 : w35;
    assign w6 = sel_8 ? w18 : w34;
    assign w7 = sel_9 ? w23 : w20;
    assign w8 = sel_10 ? w32 : w22;
    assign w9 = sel_11 ? w24 : w30;
    assign w10 = sel_12 ? w6 : w25;
    assign out_3 = sel_13 ? w1 : w7;
    assign out_4 = sel_14 ? w2 : w35;
    assign w11 = sel_15 ? w5 : w21;
    assign w12 = sel_16 ? w8 : w22;
    assign w13 = sel_17 ? w3 : w9;
    assign w14 = sel_18 ? w4 : w10;
    assign w15 = sel_19 ? w12 : w11;
    assign w16 = sel_20 ? w13 : w15;
    assign w17 = sel_21 ? w16 : w14;
    assign out_5 = sel_22 ? w17 : in_84;

endmodule
