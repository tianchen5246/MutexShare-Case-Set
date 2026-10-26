// seed=7 case=3701
// k1=23 k2=46 k3=20 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
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
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w21]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w22]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w25,w26]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w27]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w29,w30]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w31]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w32]
// dp11: type=1 width=4 const=Y minus=N signed=Y points=[w33,w34]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w35]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[w37]
// broken links: sel10->sel11,sel17->sel18
// dp feeds: sel0->dp14,sel5->dp14,sel10->dp14,sel11->dp14,sel15->dp14,sel17->dp14
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
    output [3:0] out_1,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_2,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_3,
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
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;

    // select->dp feeds
    assign w38 = out_1;
    assign w39 = w6;
    assign w40 = out_2;
    assign w41 = w1;
    assign w42 = w15;
    assign w43 = w11;

    // dp expressions
    assign w21 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)));
    assign w22 = $signed(in_6) + ($signed(in_7) + ($signed(in_8) + $signed(in_9)));
    assign w23 = $signed(in_4) + (($signed(in_3) + $signed(in_10)) + ($signed(in_5) + ($signed(in_8) + ($signed(in_9) + $signed(in_11)))));
    assign w24 = (in_12 + in_13) + (in_14 + (in_15 + in_16));
    assign w25 = (in_14 + in_25) + in_15;
    assign w26 = (in_12 + ((in_13 + (in_17 + in_16)) + ((in_18 + (in_19 + in_20)) + in_21))) + (((in_22 + in_23) + in_24) + w25);
    assign w27 = ($signed(in_26) + ($signed(in_27) + $signed(in_28))) + ((($signed(in_29) + $signed(in_30)) - $signed(in_31)) + ($signed(in_8) + $signed(in_32)));
    assign w28 = (((in_15 + (in_33 + in_14)) + in_34) + in_35) + ((((in_36 + in_20) + ((in_18 + in_37) + in_38)) + in_39) + ((in_40 + in_41) + in_13));
    assign w29 = in_42 + in_35;
    assign w30 = w29 + in_34;
    assign w31 = (($signed(in_43) + $signed(in_44)) + $signed(in_45)) + ($signed(in_46) + ($signed(in_47) + $signed(in_7)));
    assign w32 = ($signed(in_48) + $signed(in_49)) + (($signed(in_50) + $signed(in_51)) + ((($signed(in_52) + ($signed(in_53) + $signed(in_30))) + $signed(in_54)) + ($signed(in_29) + ($signed(in_55) + $signed(in_47)))));
    assign w33 = ($signed(in_28) + ($signed(in_63) + $signed(in_49))) + $signed(in_64);
    assign w34 = ($signed(in_56) + ($signed(in_1) + $signed(in_48))) + ((((($signed(in_57) + $signed(in_10)) + $signed(in_58)) + $signed(in_59)) + (4'sd7 + (($signed(in_46) + $signed(in_60)) + ($signed(in_61) + $signed(in_44))))) + (($signed(in_62) + $signed(w33)) + $signed(in_65)));
    assign w35 = ($signed(in_66) + ($signed(in_67) + $signed(in_68))) + ($signed(in_27) + (($signed(in_5) + ($signed(in_69) + $signed(in_70))) + $signed(in_50)));
    assign w36 = (((in_33 + in_38) + (in_71 + in_24)) + (in_72 + ((in_12 + (in_73 + in_74)) + (in_75 + in_76)))) + in_77;
    assign w37 = ($signed(w38) + ($signed(w39) + $signed(w40))) + (($signed(w41) + $signed(w42)) + $signed(w43));

    // selects
    assign w1 = sel_1 ? w30 : w22;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w36;
    assign w5 = sel_5 ? w4 : in_81;
    assign w6 = sel_6 ? w5 : w32;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : w33;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w32;
    assign out_1 = sel_11 ? w10 : in_82;
    assign w11 = sel_12 ? w23 : w22;
    assign w12 = sel_13 ? w11 : w34;
    assign w13 = sel_14 ? w12 : w27;
    assign w14 = sel_15 ? w13 : w29;
    assign w15 = sel_16 ? w14 : w31;
    assign w16 = sel_17 ? w15 : w35;
    assign out_2 = sel_18 ? w16 : w28;
    assign w17 = sel_19 ? w37 : w28;
    assign w18 = sel_20 ? w17 : in_83;
    assign w19 = sel_21 ? w18 : in_84;
    assign w20 = sel_22 ? w19 : w32;
    assign out_3 = sel_23 ? w20 : w21;

endmodule
