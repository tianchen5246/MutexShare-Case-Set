// seed=7 case=789
// k1=15 k2=30 k3=13 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[out_3]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w21]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[out_4]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[w24,w25,w26]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w27,out_6]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79,
    input [31:0] in_80,
    input [31:0] in_81,
    input [31:0] in_82,
    input [31:0] in_83,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w15 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + (((in_6 + in_7) + (in_8 + in_9)) + in_10);
    assign w16 = $signed(in_11) + (((($signed(in_12) + $signed(in_13)) + $signed(in_14)) + ($signed(in_15) + ($signed(in_16) + $signed(in_17)))) + ($signed(in_18) + $signed(in_19)));
    assign out_2 = (($signed(in_20) + (($signed(in_21) + $signed(in_22)) + ($signed(in_23) + $signed(in_24)))) + ($signed(in_25) + $signed(in_26))) + $signed(in_27);
    assign out_3 = (($signed(in_28) + $signed(in_24)) + 32'sd3078557499) + ($signed(in_23) + (($signed(in_11) + ($signed(in_29) + $signed(in_30))) + $signed(in_31)));
    assign w17 = in_32 + (((32'd1254373684 + (in_33 + (in_34 + in_4))) + in_35) + (in_36 + in_37));
    assign w18 = in_38 + (in_39 + (((in_5 + in_40) + in_8) + in_41));
    assign w19 = (($signed(in_29) + $signed(in_11)) + (($signed(in_42) + $signed(in_43)) + $signed(in_44))) + ($signed(in_30) + (($signed(in_23) + $signed(in_45)) + $signed(in_46)));
    assign w20 = ($signed(in_47) + $signed(in_43)) + (($signed(in_48) + ($signed(in_45) + $signed(in_28))) + (($signed(in_49) + $signed(in_50)) + $signed(in_51)));
    assign w21 = (($signed(in_52) + $signed(in_53)) + ($signed(in_54) + $signed(in_18))) + ($signed(in_49) + $signed(in_55));
    assign w22 = $signed(in_56) + $signed(in_57);
    assign out_4 = $signed(in_29) + ($signed(in_58) + ($signed(in_59) + $signed(in_60)));
    assign out_5 = (in_61 + in_62) + (in_2 + in_63);
    assign w23 = ((in_64 + in_10) + in_65) + (in_66 + in_67);
    assign w24 = $signed(in_68) + $signed(in_16);
    assign w25 = ($signed(w24) + $signed(in_69)) + $signed(in_70);
    assign w26 = ($signed(w25) + ($signed(in_71) + $signed(in_72))) + ($signed(in_73) + ($signed(in_74) + $signed(in_75)));
    assign w27 = in_77 + in_78;
    assign out_6 = (in_65 + in_76) + (w27 + (in_79 + in_80));

    // selects
    assign w1 = sel_1 ? in_81 : w15;
    assign w2 = sel_2 ? w16 : w17;
    assign w3 = sel_3 ? w19 : in_82;
    assign w4 = sel_4 ? w21 : w22;
    assign w5 = sel_5 ? w20 : w25;
    assign w6 = sel_6 ? w18 : w24;
    assign w7 = sel_7 ? in_83 : w27;
    assign w8 = sel_8 ? w26 : w23;
    assign w9 = sel_9 ? w8 : w2;
    assign w10 = sel_10 ? w6 : w7;
    assign w11 = sel_11 ? w9 : w1;
    assign w12 = sel_12 ? w10 : w4;
    assign w13 = sel_13 ? w12 : w5;
    assign w14 = sel_14 ? w3 : w11;
    assign out_1 = sel_15 ? w13 : w14;

endmodule
