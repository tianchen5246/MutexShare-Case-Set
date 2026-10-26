// seed=7 case=1554
// k1=28 k2=56 k3=24 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w28,w29]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w30,w31,w32]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w33,w34]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w35]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w36]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w37]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w38]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w39]
// dp9: type=1 width=64 const=N minus=Y signed=Y points=[w40]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w41,w42]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[w43]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w44]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77,
    input [63:0] in_78,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w28 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w29 = ($signed(w28) + ((($signed(in_4) + $signed(in_5)) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)))) + 64'sd895109981463574647)) + $signed(in_9);
    assign w30 = in_14 + in_15;
    assign w31 = in_11 + in_12;
    assign w32 = ((in_10 + w31) + in_13) + (w30 + in_16);
    assign w33 = (((in_18 + in_19) + in_20) + (in_21 + (in_22 + in_23))) + (in_24 + in_25);
    assign w34 = in_17 + w33;
    assign w35 = 64'd7159921753246551341 + in_26;
    assign w36 = (($signed(in_27) + $signed(in_4)) + ($signed(in_28) + $signed(in_9))) + ($signed(in_29) + (($signed(in_30) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))));
    assign w37 = $signed(in_33) + ($signed(in_34) + ($signed(in_35) + $signed(in_36)));
    assign w38 = 64'sd4586726775938180614 + $signed(in_31);
    assign w39 = ((($signed(in_37) + $signed(in_38)) + $signed(in_39)) + (($signed(in_40) + $signed(in_41)) + ($signed(in_1) + $signed(in_42)))) + (($signed(in_43) + $signed(in_5)) + $signed(in_29));
    assign w40 = ((($signed(in_44) + $signed(in_45)) + $signed(in_37)) + ($signed(in_46) - $signed(in_47))) - $signed(in_48);
    assign w41 = $signed(in_50) + $signed(in_51);
    assign w42 = ($signed(in_49) + $signed(w41)) + (($signed(in_52) + $signed(in_53)) + ($signed(in_54) + (($signed(in_33) + ($signed(in_43) + $signed(in_55))) + $signed(in_56))));
    assign w43 = ((64'sd14862534971362361618 + $signed(in_57)) + $signed(in_58)) + ($signed(in_59) + ($signed(in_60) + (($signed(in_61) + ($signed(in_62) + $signed(in_5))) + ($signed(in_41) + $signed(in_46)))));
    assign out_2 = ((in_17 + in_63) + (in_64 + in_22)) + ((in_65 + 64'd11289497791877113419) + in_66);
    assign w44 = in_67 + (((in_68 + in_69) + ((in_21 + in_70) + (in_71 + in_72))) + (in_73 + in_19));

    // selects
    assign w1 = sel_1 ? in_74 : w28;
    assign w2 = sel_2 ? w44 : w28;
    assign w3 = sel_3 ? w33 : w37;
    assign w4 = sel_4 ? w39 : in_75;
    assign w5 = sel_5 ? w41 : w34;
    assign w6 = sel_6 ? w40 : w32;
    assign w7 = sel_7 ? w42 : w37;
    assign w8 = sel_8 ? w38 : w43;
    assign w9 = sel_9 ? w31 : in_76;
    assign w10 = sel_10 ? w29 : w38;
    assign w11 = sel_11 ? w36 : in_77;
    assign w12 = sel_12 ? w30 : w44;
    assign w13 = sel_13 ? in_78 : w35;
    assign w14 = sel_14 ? w32 : w29;
    assign w15 = sel_15 ? w7 : w11;
    assign w16 = sel_16 ? w13 : w2;
    assign w17 = sel_17 ? w12 : w15;
    assign w18 = sel_18 ? w16 : w14;
    assign w19 = sel_19 ? w1 : w10;
    assign w20 = sel_20 ? w17 : w6;
    assign w21 = sel_21 ? w5 : w8;
    assign w22 = sel_22 ? w21 : w9;
    assign w23 = sel_23 ? w4 : w18;
    assign w24 = sel_24 ? w19 : w3;
    assign w25 = sel_25 ? w22 : w20;
    assign w26 = sel_26 ? w25 : w23;
    assign w27 = sel_27 ? w26 : w24;
    assign out_1 = sel_28 ? w27 : w39;

endmodule
