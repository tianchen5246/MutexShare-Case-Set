// seed=7 case=2393
// k1=10 k2=20 k3=9 k4=9 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w11]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w14]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp7: type=1 width=2 const=N minus=Y signed=Y points=[w16]
// dp8: type=1 width=2 const=Y minus=Y signed=Y points=[w17,w18]
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
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
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

    // dp expressions
    assign w10 = ($signed(in_1) + ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + ($signed(in_5) + $signed(in_6)))) + ($signed(in_7) + (($signed(in_8) + $signed(in_9)) + ($signed(in_10) + $signed(in_11))));
    assign w11 = (($signed(in_12) + ($signed(in_5) + $signed(in_13))) + ($signed(in_14) + $signed(in_6))) + (2'sd1 + ($signed(in_3) + $signed(in_15)));
    assign out_2 = ((((in_16 + (in_17 + in_18)) + in_19) + in_20) + ((in_21 + in_22) + (in_23 + (in_24 + (in_25 + 2'd1))))) + in_26;
    assign w13 = ((in_27 + in_28) + (((in_16 + in_29) + in_30) + ((((in_31 + in_32) + in_26) + (in_33 + in_34)) + in_18))) + in_35;
    assign w14 = ((($signed(in_36) + $signed(in_37)) + (2'sd2 + (($signed(in_12) + ($signed(in_38) + $signed(in_39))) + $signed(in_10)))) + $signed(in_40)) + ((($signed(in_41) + $signed(in_42)) + $signed(in_43)) + ((($signed(in_2) + ($signed(in_1) + $signed(in_44))) + $signed(in_14)) + ($signed(in_45) + $signed(in_46))));
    assign w15 = (((($signed(in_47) + $signed(in_48)) + ($signed(in_3) + $signed(in_49))) + ($signed(in_50) + $signed(in_51))) + ((((($signed(in_4) + $signed(in_52)) + $signed(in_53)) + $signed(in_54)) + $signed(in_55)) + (($signed(in_56) + ($signed(in_38) + ($signed(in_57) + $signed(in_58)))) + ($signed(in_12) + (($signed(in_59) + $signed(in_60)) + $signed(in_61)))))) + $signed(in_62);
    assign w16 = ($signed(in_53) - $signed(in_63)) + ($signed(in_64) - ($signed(in_65) - $signed(in_66)));
    assign w17 = ($signed(in_74) - $signed(in_36)) - ($signed(in_75) - $signed(in_11));
    assign w18 = (($signed(in_67) + $signed(in_68)) + ((($signed(in_54) + $signed(in_69)) - $signed(in_14)) - (($signed(in_70) - $signed(in_49)) - (($signed(in_2) + (((($signed(in_71) - $signed(in_72)) - $signed(in_10)) + $signed(in_73)) + ((2'sd1 + $signed(in_13)) + $signed(in_40)))) + $signed(w17))))) - $signed(in_46);

    // selects
    assign w1 = sel_1 ? in_76 : w13;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w11;
    assign w9 = sel_9 ? w8 : w14;
    assign out_1 = sel_10 ? w9 : in_77;

endmodule
