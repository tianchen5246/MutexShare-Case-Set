// seed=7 case=4981
// k1=10 k2=20 k3=9 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=Y signed=Y points=[out_4]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w10,w11]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[out_5,w12]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[out_6]
// dp7: type=1 width=2 const=N minus=Y signed=Y points=[out_7]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[out_8]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w13]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[out_9,out_10]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[out_11]
// dp13: type=1 width=2 const=Y minus=N signed=Y points=[w15]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w16,w17]
// dp15: type=1 width=2 const=Y minus=Y signed=Y points=[w18]
// broken links: sel2->sel3,sel3->sel4
// dp feeds: sel0->dp8,sel2->dp8,sel3->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_3,
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
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103,
    input [1:0] in_104,
    input [1:0] in_105,
    input [1:0] in_106,
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10,
    output [1:0] out_11
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
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w1;
    assign w21 = out_2;

    // dp expressions
    assign out_4 = ((((($signed(in_1) - $signed(in_2)) + $signed(in_3)) + $signed(in_4)) + ($signed(in_5) + $signed(in_6))) - $signed(in_7)) + ($signed(in_8) + (((($signed(in_9) + $signed(in_10)) + $signed(in_11)) + ($signed(in_12) - $signed(in_13))) + $signed(in_14)));
    assign w8 = ((((($signed(in_15) + $signed(in_16)) + $signed(in_4)) + $signed(in_2)) + $signed(in_17)) + $signed(in_18)) + (((($signed(in_19) + $signed(in_20)) + $signed(in_9)) + ($signed(in_21) + (($signed(in_22) + ($signed(in_11) + $signed(in_6))) + $signed(in_23)))) + $signed(in_24));
    assign w9 = ($signed(in_12) + (($signed(in_25) + $signed(in_26)) + (($signed(in_8) + $signed(in_27)) + ((($signed(in_28) + $signed(in_29)) + $signed(in_30)) + $signed(in_31))))) + $signed(in_32);
    assign w10 = $signed(in_37) + (($signed(in_38) + $signed(in_29)) + $signed(in_39));
    assign w11 = ($signed(in_31) + ((((2'sd2 + $signed(in_33)) + $signed(in_34)) + ($signed(in_35) + $signed(in_1))) + $signed(in_36))) + $signed(w10);
    assign out_5 = $signed(in_8) + $signed(in_41);
    assign w12 = ((($signed(in_30) + ($signed(in_18) + $signed(in_31))) + ($signed(in_40) + $signed(out_5))) + (($signed(in_42) + ($signed(in_43) + ($signed(in_44) + ($signed(in_45) + $signed(in_46))))) + $signed(in_25))) + ((($signed(in_10) + $signed(in_47)) + ($signed(in_35) + ($signed(in_1) + $signed(in_14)))) + $signed(in_7));
    assign out_6 = ($signed(in_47) + (($signed(in_48) + 2'sd1) + $signed(in_1))) + ($signed(in_11) + $signed(in_37));
    assign out_7 = (($signed(in_49) - ($signed(in_50) - $signed(in_51))) - ((((((($signed(in_52) - $signed(in_47)) - $signed(in_53)) - $signed(in_54)) - ($signed(in_55) + $signed(in_56))) + $signed(in_9)) - (($signed(in_57) + ($signed(in_42) - $signed(in_58))) - $signed(in_4))) - ($signed(in_26) - $signed(in_59)))) + (($signed(in_34) + $signed(in_60)) - $signed(in_38));
    assign out_8 = ($signed(w19) + $signed(w20)) + $signed(w21);
    assign w13 = ($signed(in_15) + $signed(in_63)) + (($signed(in_11) + ($signed(in_37) + 2'sd1)) + $signed(in_62));
    assign out_9 = $signed(in_37) + $signed(in_73);
    assign out_10 = ((($signed(in_64) + $signed(in_28)) + ($signed(in_65) + $signed(in_66))) + ($signed(in_67) + (((($signed(in_68) + $signed(in_69)) + $signed(in_70)) + ((($signed(in_71) + $signed(in_72)) + $signed(in_10)) + ($signed(in_48) + $signed(in_35)))) + (($signed(out_9) + $signed(in_74)) + ($signed(in_27) + ($signed(in_45) + $signed(in_12))))))) + $signed(in_57);
    assign w14 = $signed(in_75) + $signed(in_51);
    assign out_11 = ((($signed(in_16) + (($signed(in_34) + ($signed(in_76) + $signed(in_77))) + $signed(in_78))) + (($signed(in_79) + $signed(in_4)) + $signed(in_80))) + $signed(in_81)) + (($signed(in_82) + $signed(in_83)) + (($signed(in_84) + ($signed(in_10) + $signed(in_85))) + ($signed(in_86) + ($signed(in_42) + $signed(in_13)))));
    assign w15 = ((((($signed(in_87) + $signed(in_88)) + $signed(in_89)) + $signed(in_5)) + $signed(in_90)) + $signed(in_91)) + ((2'sd3 + $signed(in_92)) + $signed(in_93));
    assign w16 = ((($signed(in_90) + (($signed(in_96) + $signed(in_97)) + $signed(in_35))) + $signed(in_98)) + ($signed(in_99) + $signed(in_100))) + ($signed(in_101) + $signed(in_102));
    assign w17 = ((($signed(in_16) + $signed(in_94)) + $signed(in_60)) + ($signed(in_95) + $signed(w16))) + (($signed(in_103) + $signed(in_52)) + $signed(in_92));
    assign w18 = ($signed(in_104) + (($signed(in_101) - $signed(in_105)) - $signed(in_64))) - (($signed(in_106) + (((2'sd3 + $signed(in_31)) - ($signed(in_11) - $signed(in_107))) + (($signed(in_108) - $signed(in_74)) - ($signed(in_109) + $signed(in_110))))) - ($signed(in_92) - $signed(in_111)));

    // selects
    assign w1 = sel_1 ? w16 : in_112;
    assign w2 = sel_2 ? w1 : w18;
    assign out_1 = sel_3 ? w2 : w9;
    assign out_2 = sel_4 ? w17 : w12;
    assign w3 = sel_5 ? w10 : w15;
    assign w4 = sel_6 ? w3 : w14;
    assign w5 = sel_7 ? w4 : w8;
    assign w6 = sel_8 ? w5 : w13;
    assign w7 = sel_9 ? w6 : in_113;
    assign out_3 = sel_10 ? w7 : w11;

endmodule
