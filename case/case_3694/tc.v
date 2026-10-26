// seed=7 case=3694
// k1=15 k2=30 k3=13 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=N signed=Y points=[out_4]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=Y minus=N signed=Y points=[w15]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w17]
// dp7: type=1 width=4 const=Y minus=N signed=Y points=[w18,w19]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w20]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[out_5,out_6]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w21,w22,out_7,w23]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w24]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w25]
// dp13: type=1 width=4 const=N minus=Y signed=Y points=[w26,w27]
// broken links: sel5->sel9,sel8->sel12
// dp feeds: sel5->dp4,sel6->dp4,sel8->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
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
    input [3:0] in_88,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;

    // select->dp feeds
    assign w28 = w6;
    assign w29 = out_1;
    assign w30 = out_2;

    // dp expressions
    assign out_4 = (($signed(in_1) + $signed(in_2)) + ((($signed(in_3) + $signed(in_4)) + $signed(in_5)) + (($signed(in_6) + ($signed(in_7) + ($signed(in_8) + $signed(in_9)))) + (($signed(in_10) + $signed(in_11)) + ($signed(in_12) + $signed(in_13)))))) + ($signed(in_14) + $signed(in_15));
    assign w13 = 4'sd8 + ($signed(in_16) + $signed(in_17));
    assign w14 = in_18 + in_19;
    assign w15 = ($signed(in_8) + ($signed(in_20) + ($signed(in_21) + $signed(in_22)))) + (($signed(w28) + $signed(w29)) + ((($signed(w30) + $signed(in_24)) + ($signed(in_25) + $signed(in_26))) + 4'sd11));
    assign w16 = (in_18 + in_27) - (in_28 + in_29);
    assign w17 = (((($signed(in_30) + $signed(in_10)) + ($signed(in_31) + $signed(in_32))) + ($signed(in_33) + $signed(in_34))) + (($signed(in_14) + (($signed(in_35) + $signed(in_25)) + ($signed(in_36) + $signed(in_37)))) + $signed(in_21))) + ($signed(in_38) + $signed(in_24));
    assign w18 = $signed(in_41) + (($signed(in_30) + $signed(in_21)) + $signed(in_3));
    assign w19 = ((($signed(in_39) + $signed(in_40)) + (4'sd13 + ($signed(in_4) + $signed(in_12)))) + $signed(w18)) + $signed(in_42);
    assign w20 = ($signed(in_43) + $signed(in_44)) + 4'sd9;
    assign out_5 = in_45 + (in_29 + 4'd14);
    assign out_6 = out_5 + ((in_46 + (in_47 + in_48)) + in_19);
    assign w21 = ((in_49 + in_50) + out_7) + (in_18 + ((in_51 + in_52) + in_48));
    assign w22 = in_53 + in_54;
    assign out_7 = in_45 + in_28;
    assign w23 = ((in_47 + w21) + w22) + (in_55 + (in_56 + in_57));
    assign w24 = $signed(in_58) + (($signed(in_59) + $signed(in_60)) + $signed(in_25));
    assign w25 = ($signed(in_61) + $signed(in_62)) + ((($signed(in_39) + $signed(in_63)) + $signed(in_64)) + (($signed(in_65) + $signed(in_66)) + ($signed(in_67) + ($signed(in_68) + (($signed(in_4) + ($signed(in_69) + $signed(in_70))) + (($signed(in_71) + ($signed(in_72) + ($signed(in_26) + $signed(in_73)))) + ($signed(in_74) + $signed(in_75))))))));
    assign w26 = $signed(in_76) + $signed(in_77);
    assign w27 = (($signed(in_42) + (($signed(in_71) - $signed(w26)) + $signed(in_78))) + (($signed(in_16) - ($signed(in_79) - $signed(in_80))) - ($signed(in_43) + $signed(in_81)))) - ((($signed(in_82) - $signed(in_83)) + $signed(in_84)) + $signed(in_85));

    // selects
    assign w1 = sel_1 ? w27 : w23;
    assign w2 = sel_2 ? w17 : w21;
    assign w3 = sel_3 ? w13 : w26;
    assign w4 = sel_4 ? in_86 : w19;
    assign w5 = sel_5 ? w16 : w14;
    assign out_1 = sel_6 ? in_87 : w25;
    assign w6 = sel_7 ? w24 : in_88;
    assign w7 = sel_8 ? w18 : w15;
    assign out_2 = sel_9 ? w3 : w2;
    assign w8 = sel_10 ? w1 : w20;
    assign w9 = sel_11 ? w8 : w4;
    assign w10 = sel_12 ? w9 : w7;
    assign w11 = sel_13 ? w22 : w5;
    assign w12 = sel_14 ? w11 : w6;
    assign out_3 = sel_15 ? w12 : w10;

endmodule
