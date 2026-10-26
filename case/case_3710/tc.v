// seed=7 case=3710
// k1=15 k2=30 k3=13 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w15,w16]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w17]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w18,w19,out_3]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w20,out_4]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w21,w22]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[out_5]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w24]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[out_6,w25]
// dp11: type=1 width=4 const=Y minus=N signed=Y points=[w26,out_7]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w27]
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
    output [3:0] out_2,
    output [3:0] out_3,
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

    // dp expressions
    assign w15 = $signed(in_13) + $signed(in_14);
    assign w16 = $signed(in_1) + ((($signed(in_2) + $signed(in_3)) + 4'sd5) + (((($signed(in_4) + $signed(in_5)) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)))) + $signed(in_9)) + (($signed(in_10) + ($signed(in_11) + $signed(in_12))) + $signed(w15))));
    assign w17 = $signed(in_12) + (((($signed(in_8) + $signed(in_15)) + $signed(in_11)) + ($signed(in_16) + ($signed(in_7) + ($signed(in_3) + $signed(in_17))))) + (($signed(in_18) + $signed(in_6)) + (($signed(in_13) + $signed(in_19)) + ($signed(in_20) + (($signed(in_9) + $signed(in_5)) + $signed(in_21))))));
    assign out_2 = $signed(in_13) + (($signed(in_22) + $signed(in_23)) + $signed(in_24));
    assign w18 = ($signed(in_10) + $signed(in_27)) + $signed(in_28);
    assign w19 = $signed(in_26) + $signed(in_21);
    assign out_3 = (((($signed(in_25) + $signed(w19)) + $signed(in_13)) + $signed(w18)) + ((($signed(in_29) + $signed(in_6)) + $signed(in_30)) + $signed(in_31))) + (($signed(in_19) + ($signed(in_3) + $signed(in_16))) + ($signed(in_32) + ($signed(in_12) + $signed(in_23))));
    assign w20 = ($signed(in_33) + $signed(in_34)) + $signed(in_35);
    assign out_4 = (($signed(w20) + ($signed(in_25) + ($signed(in_36) + $signed(in_37)))) + ($signed(in_38) + $signed(in_39))) + ($signed(in_40) + $signed(in_41));
    assign w21 = (($signed(in_33) + $signed(in_25)) + $signed(in_42)) + ((($signed(in_43) + $signed(in_44)) + ($signed(in_45) + ($signed(in_46) + $signed(in_1)))) + ((($signed(in_47) + $signed(in_48)) + $signed(in_49)) + $signed(in_50)));
    assign w22 = (($signed(w21) + ($signed(in_51) + $signed(in_28))) + ($signed(in_2) + $signed(in_52))) + $signed(in_37);
    assign w23 = $signed(in_47) + $signed(in_11);
    assign out_5 = ((($signed(in_53) + ($signed(in_54) + $signed(in_55))) + $signed(in_56)) + $signed(in_57)) + $signed(in_58);
    assign w24 = $signed(in_59) + $signed(in_60);
    assign out_6 = ($signed(in_32) + $signed(in_63)) + $signed(in_64);
    assign w25 = ((((($signed(in_61) + ($signed(in_14) + $signed(in_62))) + $signed(out_6)) + $signed(in_65)) + $signed(in_34)) + ($signed(in_66) + ($signed(in_67) + $signed(in_68)))) + (($signed(in_57) + $signed(in_69)) + (($signed(in_70) + ($signed(in_54) + $signed(in_3))) + $signed(in_71)));
    assign w26 = ($signed(in_14) + (4'sd9 + $signed(in_15))) + ($signed(in_20) + (($signed(in_74) + $signed(in_47)) + $signed(in_75)));
    assign out_7 = ($signed(in_72) + $signed(in_73)) + $signed(w26);
    assign w27 = (($signed(in_36) + ($signed(in_76) + ($signed(in_77) + $signed(in_78)))) + ($signed(in_79) + $signed(in_80))) + $signed(in_81);

    // selects
    assign w1 = sel_1 ? w15 : w16;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : in_82;
    assign w5 = sel_5 ? w4 : in_83;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w25;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w26;
    assign w11 = sel_11 ? w10 : w24;
    assign w12 = sel_12 ? w11 : w20;
    assign w13 = sel_13 ? w12 : in_84;
    assign w14 = sel_14 ? w13 : w22;
    assign out_1 = sel_15 ? w14 : w21;

endmodule
