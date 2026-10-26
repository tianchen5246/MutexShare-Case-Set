// seed=7 case=3557
// k1=31 k2=62 k3=26 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
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
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w31,out_2]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w32]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[w33]
// dp4: type=1 width=4 const=Y minus=N signed=Y points=[w34,w35,w36,w37]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w38]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w39]
// dp7: type=1 width=4 const=Y minus=N signed=Y points=[w40,w41]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w42,w43]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w44,w45]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w46,w47]
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
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [3:0] out_1,
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
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    output [3:0] out_2
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
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w31 = (((in_10 + (in_11 + in_12)) + in_13) + in_14) + in_15;
    assign out_2 = (((in_1 + in_2) + ((((in_3 + in_4) + in_5) + (in_6 + in_7)) + (in_8 + in_9))) + w31) + in_16;
    assign w32 = ((in_17 + (((in_18 + (in_19 + 4'd12)) + in_20) + in_21)) + in_16) + ((in_22 + in_23) + in_24);
    assign w33 = (($signed(in_25) + $signed(in_26)) + (($signed(in_27) + 4'sd11) + ($signed(in_28) + $signed(in_29)))) + $signed(in_30);
    assign w34 = $signed(in_37) + 4'sd2;
    assign w35 = $signed(in_36) + $signed(w34);
    assign w36 = $signed(w35) + $signed(in_38);
    assign w37 = ($signed(in_31) + (((($signed(in_30) + $signed(in_32)) + $signed(in_33)) + ($signed(in_34) + $signed(in_25))) + $signed(in_35))) + $signed(w36);
    assign w38 = in_39 + (in_40 + in_4);
    assign w39 = ((in_11 + ((in_41 + in_42) + in_17)) + (in_14 + (in_43 + in_44))) + ((in_22 + (in_6 + in_45)) + in_12);
    assign w40 = (($signed(in_46) + ($signed(in_47) + (4'sd11 + ($signed(in_48) + $signed(in_49))))) + $signed(in_28)) + ($signed(in_25) + (($signed(in_50) + $signed(in_51)) + $signed(in_32)));
    assign w41 = ($signed(w40) + $signed(in_52)) + (($signed(in_30) + $signed(in_53)) + ((($signed(in_54) + $signed(in_33)) + $signed(in_55)) + $signed(in_34)));
    assign w42 = $signed(in_60) + $signed(in_61);
    assign w43 = (($signed(in_56) + ($signed(in_30) + $signed(in_57))) + (($signed(in_58) + $signed(in_59)) + $signed(w42))) + ((($signed(in_62) + $signed(in_63)) + ($signed(in_36) + ($signed(in_28) + $signed(in_64)))) + ($signed(in_65) + ($signed(in_48) + $signed(in_54))));
    assign w44 = $signed(in_66) + ($signed(in_67) + $signed(in_68));
    assign w45 = $signed(w44) + ((($signed(in_69) + $signed(in_70)) + (($signed(in_71) + $signed(in_72)) + $signed(in_73))) + ($signed(in_74) + (($signed(in_51) + $signed(in_75)) + $signed(in_76))));
    assign w46 = ($signed(in_77) + $signed(in_78)) + $signed(in_79);
    assign w47 = $signed(w46) + ((($signed(in_67) + $signed(in_59)) + $signed(in_80)) + $signed(in_53));

    // selects
    assign w1 = sel_1 ? w38 : w43;
    assign w2 = sel_2 ? w31 : in_81;
    assign w3 = sel_3 ? w35 : w34;
    assign w4 = sel_4 ? w43 : w42;
    assign w5 = sel_5 ? in_82 : in_83;
    assign w6 = sel_6 ? w40 : in_84;
    assign w7 = sel_7 ? w41 : in_85;
    assign w8 = sel_8 ? w36 : w47;
    assign w9 = sel_9 ? w44 : w39;
    assign w10 = sel_10 ? w40 : w32;
    assign w11 = sel_11 ? w35 : w37;
    assign w12 = sel_12 ? w36 : w43;
    assign w13 = sel_13 ? w36 : w35;
    assign w14 = sel_14 ? w39 : w41;
    assign w15 = sel_15 ? w45 : w46;
    assign w16 = sel_16 ? w33 : in_86;
    assign w17 = sel_17 ? w8 : w1;
    assign w18 = sel_18 ? w3 : w16;
    assign w19 = sel_19 ? w13 : w17;
    assign w20 = sel_20 ? w15 : w9;
    assign w21 = sel_21 ? w5 : w14;
    assign w22 = sel_22 ? w20 : w12;
    assign w23 = sel_23 ? w4 : w18;
    assign w24 = sel_24 ? w6 : w22;
    assign w25 = sel_25 ? w10 : w7;
    assign w26 = sel_26 ? w24 : w19;
    assign w27 = sel_27 ? w2 : w23;
    assign w28 = sel_28 ? w21 : w27;
    assign w29 = sel_29 ? w25 : w28;
    assign w30 = sel_30 ? w11 : w26;
    assign out_1 = sel_31 ? w30 : w29;

endmodule
