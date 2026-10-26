// seed=7 case=314
// k1=27 k2=54 k3=23 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
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
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[w24]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w25]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w26]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp7: type=1 width=4 const=Y minus=Y signed=Y points=[w28,w29]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w30,w31,w32]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w33,w34,w35]
// dp10: type=1 width=4 const=Y minus=N signed=Y points=[w36]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w37]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w38]
// dp13: type=1 width=4 const=Y minus=N signed=Y points=[w39]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[w40]
// broken links: sel0->sel20,sel9->sel22,sel13->sel14,sel15->sel20,sel24->sel26
// dp feeds: sel0->dp1,sel1->dp1,sel4->dp1,sel6->dp1,sel9->dp1,sel13->dp1,sel15->dp1,sel16->dp1,sel18->dp1,sel21->dp1,sel24->dp1
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_3,
    input sel_15,
    input sel_16,
    output [3:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_5,
    input sel_26,
    input sel_27,
    output [3:0] out_6,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_4,
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
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88
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
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [3:0] w50;
    wire [3:0] w51;

    // select->dp feeds
    assign w41 = w18;
    assign w42 = w4;
    assign w43 = w13;
    assign w44 = out_4;
    assign w45 = out_2;
    assign w46 = w15;
    assign w47 = out_1;
    assign w48 = w1;
    assign w49 = out_5;
    assign w50 = w6;
    assign w51 = out_3;

    // dp expressions
    assign w22 = (((($signed(w41) + $signed(w42)) + $signed(w43)) + ($signed(w44) + ($signed(w45) + $signed(w46)))) + ($signed(w47) + $signed(w48))) + (($signed(w49) + $signed(w50)) + $signed(w51));
    assign w23 = (($signed(in_12) + $signed(in_13)) + ($signed(in_11) + ($signed(in_14) + $signed(in_15)))) + (($signed(in_6) + $signed(in_4)) + $signed(in_16));
    assign w24 = $signed(in_17) + 4'sd11;
    assign w25 = $signed(in_18) + ((((($signed(in_19) + $signed(in_2)) + $signed(in_20)) + $signed(in_15)) + $signed(in_21)) + ($signed(in_6) + $signed(in_11)));
    assign w26 = ($signed(in_10) + ($signed(in_4) + $signed(in_17))) + (4'sd5 + ($signed(in_19) + $signed(in_22)));
    assign w27 = ($signed(in_23) + ($signed(in_1) + $signed(in_24))) + (($signed(in_25) + ($signed(in_26) + $signed(in_27))) + ((($signed(in_28) + $signed(in_9)) + (($signed(in_29) + $signed(in_30)) + $signed(in_13))) + $signed(in_31)));
    assign w28 = ($signed(in_13) - $signed(in_29)) - $signed(in_34);
    assign w29 = (4'sd13 - ($signed(in_32) - $signed(in_33))) - ($signed(w28) - (($signed(in_35) + $signed(in_23)) - $signed(in_36)));
    assign w30 = $signed(in_43) - ($signed(in_44) - $signed(in_45));
    assign w31 = ($signed(in_10) - ($signed(in_41) - $signed(in_32))) - ($signed(in_8) - $signed(in_42));
    assign w32 = ((($signed(in_37) - $signed(in_4)) - $signed(in_16)) - (($signed(in_38) - $signed(in_34)) - (($signed(in_24) - ($signed(in_39) - $signed(in_40))) - $signed(w31)))) - ($signed(in_30) - ($signed(w30) - $signed(in_46)));
    assign w33 = ($signed(in_50) + $signed(in_21)) + $signed(in_23);
    assign w34 = $signed(in_52) + $signed(in_53);
    assign w35 = (($signed(in_47) + ($signed(in_35) + $signed(in_48))) + ($signed(in_26) + $signed(in_49))) + ($signed(w33) + (($signed(in_51) + $signed(w34)) + (($signed(in_54) + $signed(in_55)) + $signed(in_7))));
    assign w36 = (((($signed(in_56) + ($signed(in_57) + $signed(in_58))) + ($signed(in_59) + ($signed(in_60) + $signed(in_61)))) + (($signed(in_62) + $signed(in_63)) + $signed(in_42))) + (4'sd12 + ($signed(in_64) + ($signed(in_65) + $signed(in_48))))) + ($signed(in_66) + $signed(in_67));
    assign w37 = ($signed(in_40) + $signed(in_58)) + ((($signed(in_68) + $signed(in_69)) + ($signed(in_55) + $signed(in_70))) + $signed(in_71));
    assign w38 = (($signed(in_72) + ($signed(in_23) + $signed(in_10))) + (($signed(in_38) + $signed(in_73)) + (($signed(in_74) + $signed(in_75)) + $signed(in_45)))) + ($signed(in_76) + $signed(in_62));
    assign w39 = (4'sd9 + $signed(in_60)) + $signed(in_15);
    assign w40 = (($signed(in_77) + $signed(in_78)) + ($signed(in_79) + ($signed(in_80) + $signed(in_81)))) + ($signed(in_82) + $signed(in_83));

    // selects
    assign out_1 = sel_1 ? w40 : w30;
    assign w1 = sel_2 ? w23 : in_84;
    assign w2 = sel_3 ? w34 : w22;
    assign w3 = sel_4 ? w25 : in_85;
    assign w4 = sel_5 ? in_86 : w36;
    assign w5 = sel_6 ? w26 : w24;
    assign w6 = sel_7 ? w33 : in_87;
    assign w7 = sel_8 ? w32 : w27;
    assign w8 = sel_9 ? w31 : w34;
    assign out_2 = sel_10 ? w30 : in_88;
    assign w9 = sel_11 ? w33 : w33;
    assign w10 = sel_12 ? w39 : w29;
    assign w11 = sel_13 ? w23 : w28;
    assign out_3 = sel_14 ? w35 : w37;
    assign w12 = sel_15 ? w39 : w2;
    assign out_4 = sel_16 ? w11 : w10;
    assign w13 = sel_17 ? w8 : w4;
    assign w14 = sel_18 ? w12 : w6;
    assign w15 = sel_19 ? w7 : w13;
    assign w16 = sel_20 ? w15 : w9;
    assign w17 = sel_21 ? w38 : w30;
    assign w18 = sel_22 ? w17 : w1;
    assign w19 = sel_23 ? w32 : w5;
    assign w20 = sel_24 ? w3 : w19;
    assign out_5 = sel_25 ? w16 : w20;
    assign w21 = sel_26 ? w14 : w18;
    assign out_6 = sel_27 ? w21 : w27;

endmodule
