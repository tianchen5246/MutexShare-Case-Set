// seed=7 case=1634
// k1=28 k2=56 k3=24 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w26]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=64 const=N minus=Y signed=Y points=[w28]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w29]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w32]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w34]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w35]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[w36]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w37]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w40]
// dp16: type=1 width=64 const=Y minus=N signed=Y points=[w41]
// broken links: sel7->sel24,sel26->sel27
// dp feeds: sel5->dp14,sel7->dp14,sel17->dp14,sel24->dp14,sel26->dp14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
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
    output [63:0] out_2,
    input sel_28,
    output [63:0] out_3,
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
    input [63:0] in_79,
    input [63:0] in_80
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;

    // select->dp feeds
    assign w42 = out_1;
    assign w43 = w24;
    assign w44 = out_2;
    assign w45 = w6;
    assign w46 = w17;

    // dp expressions
    assign w26 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7)));
    assign w27 = ((in_8 + (in_9 + in_10)) + in_11) + ((in_12 + in_13) + in_14);
    assign w28 = (($signed(in_15) + ($signed(in_16) + $signed(in_17))) - (($signed(in_18) + $signed(in_5)) - $signed(in_19))) + (($signed(in_20) + $signed(in_21)) - $signed(in_22));
    assign w29 = ($signed(in_23) + $signed(in_24)) + $signed(in_25);
    assign w30 = in_26 + (in_27 + in_10);
    assign w31 = in_28 + ((in_29 + in_30) + in_31);
    assign w32 = $signed(in_7) + ((($signed(in_32) + 64'sd7559982974576333609) + $signed(in_33)) + ($signed(in_34) + ($signed(in_35) + ($signed(in_36) + $signed(in_37)))));
    assign w33 = (in_27 + (in_38 + in_39)) + ((in_40 + in_14) + (64'd8798151813551048045 + (in_41 + in_42)));
    assign w34 = (($signed(in_43) + ($signed(in_44) + $signed(in_45))) + ($signed(in_46) + $signed(in_47))) + $signed(in_48);
    assign w35 = (($signed(in_49) + $signed(in_50)) + $signed(in_51)) + ($signed(in_46) + $signed(in_48));
    assign w36 = ($signed(in_51) + (64'sd9638407087508205421 + $signed(in_52))) + (($signed(in_53) + $signed(in_54)) + ($signed(in_55) + $signed(in_35)));
    assign w37 = ($signed(in_56) + $signed(in_57)) + 64'sd725634740839680701;
    assign w38 = ((in_58 + in_59) + in_60) + ((in_61 + in_62) + in_63);
    assign w39 = (((in_64 + w42) + w43) + w44) + (w45 + (w46 + in_42));
    assign w40 = ((in_67 + (in_68 + in_69)) + in_70) + ((in_71 + in_72) + in_73);
    assign w41 = ($signed(in_74) + 64'sd2204353102538113621) + $signed(in_75);

    // selects
    assign w1 = sel_1 ? w35 : in_76;
    assign w2 = sel_2 ? w40 : w38;
    assign w3 = sel_3 ? w28 : w40;
    assign w4 = sel_4 ? w33 : w33;
    assign w5 = sel_5 ? in_77 : w38;
    assign w6 = sel_6 ? w30 : in_78;
    assign w7 = sel_7 ? w37 : w32;
    assign out_1 = sel_8 ? w32 : w26;
    assign w8 = sel_9 ? w27 : w29;
    assign w9 = sel_10 ? w37 : w36;
    assign w10 = sel_11 ? w36 : w30;
    assign w11 = sel_12 ? w34 : w27;
    assign w12 = sel_13 ? w31 : w37;
    assign w13 = sel_14 ? w38 : in_79;
    assign w14 = sel_15 ? w12 : w8;
    assign w15 = sel_16 ? w13 : w2;
    assign w16 = sel_17 ? w7 : w1;
    assign w17 = sel_18 ? w10 : w6;
    assign w18 = sel_19 ? w14 : w3;
    assign w19 = sel_20 ? w17 : w5;
    assign w20 = sel_21 ? w19 : w11;
    assign w21 = sel_22 ? w4 : w15;
    assign w22 = sel_23 ? w16 : w18;
    assign w23 = sel_24 ? w9 : w20;
    assign w24 = sel_25 ? w41 : w22;
    assign w25 = sel_26 ? w23 : w21;
    assign out_2 = sel_27 ? w25 : w24;
    assign out_3 = sel_28 ? w39 : in_80;

endmodule
