// seed=7 case=4315
// k1=27 k2=54 k3=23 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2
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
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w27,w28]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w29]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w30,w31,w32,out_2,w33]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w34,w35,w36]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w37,w38,w39,w40]
// dp6: type=1 width=2 const=Y minus=Y signed=N points=[out_3,w41]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w42]
// dp8: type=1 width=2 const=Y minus=Y signed=Y points=[w43,w44]
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
    input sel_26,
    input sel_27,
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
    output [1:0] out_2,
    output [1:0] out_3
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
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w27 = (in_3 + in_4) - in_5;
    assign w28 = (in_1 - (in_2 - w27)) - ((((in_6 - in_7) - in_8) + in_9) - in_10);
    assign w29 = ((($signed(in_11) + $signed(in_12)) + ($signed(in_13) + ($signed(in_14) + $signed(in_15)))) + (((($signed(in_16) + $signed(in_17)) + $signed(in_18)) + ((2'sd2 + $signed(in_19)) + ($signed(in_20) + ($signed(in_21) + $signed(in_22))))) + ($signed(in_23) + $signed(in_24)))) + (($signed(in_25) + $signed(in_26)) + $signed(in_27));
    assign w30 = $signed(in_28) + $signed(in_29);
    assign w31 = $signed(in_15) + $signed(in_32);
    assign w32 = $signed(in_30) + ($signed(in_17) + $signed(in_11));
    assign out_2 = (($signed(w32) + $signed(in_31)) + $signed(w31)) + $signed(in_33);
    assign w33 = $signed(w30) + ($signed(out_2) + $signed(in_34));
    assign w34 = ($signed(in_35) + ($signed(in_34) + (2'sd2 + $signed(in_36)))) + ($signed(w35) + (($signed(in_25) + $signed(in_42)) + $signed(in_32)));
    assign w35 = ($signed(in_31) + $signed(in_37)) + ($signed(in_38) + (($signed(in_39) + $signed(in_40)) + ($signed(in_21) + $signed(in_41))));
    assign w36 = ($signed(w34) + $signed(in_43)) + ($signed(in_44) + $signed(in_45));
    assign w37 = in_53 + (in_4 + in_54);
    assign w38 = (((in_48 + w39) + in_51) + ((in_7 + in_52) + (w37 + in_55))) + (in_56 + (in_57 + (in_58 + (in_59 + in_9))));
    assign w39 = in_49 + in_50;
    assign w40 = (in_46 + (in_47 + 2'd2)) + w38;
    assign out_3 = (in_53 + in_5) + in_66;
    assign w41 = (((in_60 + in_61) + (in_62 + in_52)) - (in_63 - (in_64 + (2'd2 + in_65)))) - (out_3 - (in_67 + in_68));
    assign w42 = $signed(in_19) + $signed(in_69);
    assign w43 = ((2'sd2 + $signed(in_25)) - ($signed(in_71) - $signed(in_14))) - (($signed(in_72) - (($signed(in_73) - ($signed(in_74) - $signed(in_32))) - $signed(in_75))) - (($signed(in_20) - $signed(in_76)) - $signed(in_28)));
    assign w44 = $signed(in_70) - ($signed(w43) - ($signed(in_77) - $signed(in_78)));

    // selects
    assign w1 = sel_1 ? w31 : w38;
    assign w2 = sel_2 ? w30 : w42;
    assign w3 = sel_3 ? w33 : w37;
    assign w4 = sel_4 ? in_79 : w32;
    assign w5 = sel_5 ? w42 : in_80;
    assign w6 = sel_6 ? in_81 : w40;
    assign w7 = sel_7 ? w42 : w36;
    assign w8 = sel_8 ? w44 : w44;
    assign w9 = sel_9 ? w35 : in_82;
    assign w10 = sel_10 ? w34 : w28;
    assign w11 = sel_11 ? in_83 : w41;
    assign w12 = sel_12 ? w27 : w29;
    assign w13 = sel_13 ? w29 : w43;
    assign w14 = sel_14 ? w39 : w37;
    assign w15 = sel_15 ? w11 : w5;
    assign w16 = sel_16 ? w14 : w8;
    assign w17 = sel_17 ? w16 : w2;
    assign w18 = sel_18 ? w9 : w10;
    assign w19 = sel_19 ? w7 : w12;
    assign w20 = sel_20 ? w4 : w15;
    assign w21 = sel_21 ? w6 : w18;
    assign w22 = sel_22 ? w13 : w19;
    assign w23 = sel_23 ? w22 : w3;
    assign w24 = sel_24 ? w20 : w1;
    assign w25 = sel_25 ? w24 : w21;
    assign w26 = sel_26 ? w25 : w23;
    assign out_1 = sel_27 ? w26 : w17;

endmodule
