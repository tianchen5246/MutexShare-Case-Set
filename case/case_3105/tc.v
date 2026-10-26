// seed=7 case=3105
// k1=29 k2=58 k3=24 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w28,w29,w30,w31]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w32]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=2 const=N minus=Y signed=Y points=[w35,w36]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w37]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[out_3,w38]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w39,w40,w41]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w42]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w43,w44]
// broken links: sel1->sel2
// dp feeds: sel1->dp7,sel13->dp7,sel26->dp7
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
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
    input sel_28,
    input sel_29,
    output [1:0] out_2,
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
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
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
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;

    // select->dp feeds
    assign w45 = w13;
    assign w46 = out_1;
    assign w47 = w26;

    // dp expressions
    assign w28 = $signed(in_9) + $signed(in_10);
    assign w29 = ($signed(in_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5));
    assign w30 = ($signed(in_14) + $signed(in_15)) + $signed(in_16);
    assign w31 = (((($signed(in_1) + $signed(w29)) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)))) + ($signed(w28) + ($signed(in_11) + $signed(in_12)))) + $signed(in_13)) + ($signed(w30) + ($signed(in_17) + $signed(in_18)));
    assign w32 = (($signed(in_19) + ($signed(in_20) + $signed(in_21))) + ($signed(in_8) + $signed(in_22))) + $signed(in_14);
    assign w33 = in_23 + in_24;
    assign w34 = (in_25 + in_26) + (((((in_27 + in_28) + ((in_29 + in_30) + in_23)) + (in_31 + (in_32 + in_33))) + ((in_34 + in_35) + (in_24 + in_36))) + ((in_37 + in_38) + ((in_39 + in_40) + in_41)));
    assign w35 = ((((($signed(in_42) - ($signed(in_2) - $signed(in_43))) - ($signed(in_44) - $signed(in_45))) - (($signed(in_46) - $signed(in_47)) - ($signed(in_48) - $signed(in_49)))) - $signed(in_17)) - (($signed(in_50) + $signed(in_51)) - ($signed(in_52) + $signed(in_53)))) - $signed(in_5);
    assign w36 = $signed(w35) - ($signed(in_10) - $signed(in_54));
    assign w37 = ((in_26 + in_55) + ((in_56 + (in_31 + in_28)) + (in_57 + in_29))) + (in_58 + in_30);
    assign out_3 = $signed(in_9) + ($signed(in_59) + ($signed(w45) + $signed(in_61)));
    assign w38 = $signed(out_3) + ((($signed(in_2) + ($signed(in_62) + ($signed(in_63) + $signed(in_14)))) + ((($signed(w46) + $signed(w47)) + $signed(in_65)) + $signed(in_46))) + ($signed(in_66) + ($signed(in_67) + $signed(in_54))));
    assign w39 = in_35 + in_25;
    assign w40 = (in_68 + in_69) + (in_41 + (in_70 + in_71));
    assign w41 = (in_39 + w40) + ((in_72 + ((in_73 + in_74) + in_75)) + w39);
    assign w42 = (in_76 + in_36) + (in_41 + ((in_77 + in_27) + (in_28 + in_74)));
    assign w43 = $signed(in_78) + $signed(in_2);
    assign w44 = ($signed(w43) + $signed(in_79)) + ((($signed(in_66) + $signed(in_80)) + $signed(in_81)) + (($signed(in_82) + ($signed(in_44) + $signed(in_83))) + $signed(in_8)));

    // selects
    assign w1 = sel_1 ? w42 : w42;
    assign out_1 = sel_2 ? w1 : w41;
    assign w2 = sel_3 ? w30 : w41;
    assign w3 = sel_4 ? w2 : in_84;
    assign w4 = sel_5 ? w3 : in_85;
    assign w5 = sel_6 ? w4 : w40;
    assign w6 = sel_7 ? w5 : w37;
    assign w7 = sel_8 ? w6 : w32;
    assign w8 = sel_9 ? w7 : w37;
    assign w9 = sel_10 ? w8 : w36;
    assign w10 = sel_11 ? w9 : w32;
    assign w11 = sel_12 ? w10 : w41;
    assign w12 = sel_13 ? w11 : w34;
    assign w13 = sel_14 ? w12 : in_86;
    assign w14 = sel_15 ? w13 : w28;
    assign w15 = sel_16 ? w14 : w29;
    assign w16 = sel_17 ? w15 : in_87;
    assign w17 = sel_18 ? w16 : in_88;
    assign w18 = sel_19 ? w17 : w40;
    assign w19 = sel_20 ? w18 : in_89;
    assign w20 = sel_21 ? w19 : w31;
    assign w21 = sel_22 ? w20 : w44;
    assign w22 = sel_23 ? w21 : w28;
    assign w23 = sel_24 ? w22 : w43;
    assign w24 = sel_25 ? w23 : w35;
    assign w25 = sel_26 ? w24 : w39;
    assign w26 = sel_27 ? w25 : w31;
    assign w27 = sel_28 ? w26 : w33;
    assign out_2 = sel_29 ? w27 : w38;

endmodule
