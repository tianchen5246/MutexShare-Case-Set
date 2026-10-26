// seed=7 case=2183
// k1=29 k2=58 k3=24 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w29]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w31]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w33]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w34]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w35]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w38]
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
    output [7:0] out_1,
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
    output [7:0] out_2
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
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w29 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4)) + ((($signed(in_5) + ((((($signed(in_6) + $signed(in_7)) + $signed(in_8)) + ($signed(in_9) + $signed(in_10))) + $signed(in_11)) + $signed(in_12))) + (($signed(in_13) + $signed(in_14)) + $signed(in_15))) + $signed(in_16));
    assign w30 = ((in_17 + in_18) + (in_19 + in_20)) + ((in_21 + (((in_22 + in_23) + (in_24 + in_25)) + in_26)) + (in_27 + (in_28 + in_29)));
    assign w31 = ((in_30 + in_24) - in_31) - (((((in_32 - (in_33 + in_34)) + (in_20 + in_35)) + (in_36 - in_37)) - (in_19 + ((in_38 - in_28) - in_39))) + in_40);
    assign w32 = in_41 + in_34;
    assign out_2 = $signed(in_42) + ($signed(in_43) + $signed(in_44));
    assign w33 = ($signed(in_45) + $signed(in_46)) + ((((($signed(in_43) + $signed(in_47)) + $signed(in_11)) + ($signed(in_48) + ($signed(in_15) + ($signed(in_5) + $signed(in_49))))) + $signed(in_50)) + $signed(in_6));
    assign w34 = ((in_51 + (in_52 + (in_21 - in_38))) - in_53) + ((in_54 + (in_33 + in_55)) - in_56);
    assign w35 = $signed(in_57) + ($signed(in_58) + ($signed(in_2) + $signed(in_59)));
    assign w36 = in_60 + ((in_61 + in_62) + ((((in_63 + (in_29 + in_64)) + (in_34 + in_28)) + in_30) + ((in_65 + in_66) + in_67)));
    assign w37 = in_68 + (((in_69 + in_64) + (((((in_27 + in_53) + in_70) + in_32) + in_66) + (in_71 + in_72))) + (in_73 + ((in_21 + (in_74 + in_75)) + (in_25 + in_76))));
    assign w38 = ($signed(in_8) + $signed(in_77)) + ((($signed(in_10) + $signed(in_78)) + $signed(in_79)) + $signed(in_80));

    // selects
    assign w1 = sel_1 ? w33 : w30;
    assign w2 = sel_2 ? w34 : w31;
    assign w3 = sel_3 ? w33 : in_81;
    assign w4 = sel_4 ? w36 : w35;
    assign w5 = sel_5 ? in_82 : w32;
    assign w6 = sel_6 ? in_83 : w36;
    assign w7 = sel_7 ? w34 : w35;
    assign w8 = sel_8 ? w36 : w29;
    assign w9 = sel_9 ? w38 : w34;
    assign w10 = sel_10 ? w32 : in_84;
    assign w11 = sel_11 ? w30 : w38;
    assign w12 = sel_12 ? w33 : w37;
    assign w13 = sel_13 ? in_85 : w32;
    assign w14 = sel_14 ? w30 : w35;
    assign w15 = sel_15 ? w31 : in_86;
    assign w16 = sel_16 ? w15 : w4;
    assign w17 = sel_17 ? w14 : w12;
    assign w18 = sel_18 ? w8 : w6;
    assign w19 = sel_19 ? w16 : w10;
    assign w20 = sel_20 ? w3 : w19;
    assign w21 = sel_21 ? w13 : w7;
    assign w22 = sel_22 ? w1 : w5;
    assign w23 = sel_23 ? w21 : w2;
    assign w24 = sel_24 ? w18 : w9;
    assign w25 = sel_25 ? w24 : w23;
    assign w26 = sel_26 ? w20 : w17;
    assign w27 = sel_27 ? w26 : w25;
    assign w28 = sel_28 ? w22 : w27;
    assign out_1 = sel_29 ? w28 : w11;

endmodule
