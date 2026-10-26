// seed=7 case=443
// k1=13 k2=26 k3=12 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w13,w14,w15]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[out_3,w16,out_4]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w19,w20]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w22,w23,out_5]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_6]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[out_7]
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
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7
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
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + ((((in_3 + in_4) + ((in_5 + in_6) + (in_7 + in_8))) + in_9) + ((in_10 + in_11) + in_12)));
    assign w13 = $signed(in_13) + $signed(in_14);
    assign w14 = $signed(in_27) + $signed(in_28);
    assign w15 = (($signed(w13) + ($signed(in_15) + $signed(in_16))) + $signed(in_17)) + (($signed(in_18) + ((($signed(in_19) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_23))) + (2'sd3 + $signed(in_24)))) + ($signed(in_25) + ($signed(in_26) + $signed(w14))));
    assign out_3 = (in_10 + in_40) + in_8;
    assign w16 = in_32 + in_3;
    assign out_4 = ((in_29 + ((in_30 + in_31) + (((w16 + in_33) + in_34) + (in_35 + in_36)))) + ((in_37 + (in_12 + in_2)) + ((in_38 + (in_9 + 2'd2)) + in_39))) + out_3;
    assign w17 = ((in_41 + ((2'd1 + (in_42 + (in_43 + in_10))) + ((in_38 + in_44) + in_45))) + in_35) + (in_46 + (((in_32 + in_47) + in_48) + in_49));
    assign w18 = (in_50 + (in_51 + in_52)) + (in_53 + in_1);
    assign w19 = ((($signed(in_18) + $signed(in_54)) + $signed(in_55)) + ($signed(in_56) + $signed(in_24))) + $signed(in_57);
    assign w20 = $signed(w19) + (($signed(in_58) + $signed(in_59)) + ((($signed(in_14) + $signed(in_20)) + $signed(in_13)) + $signed(in_60)));
    assign w21 = 2'd2 + (in_61 + (in_62 + in_63));
    assign w22 = (in_36 + (in_44 + in_70)) + in_71;
    assign w23 = in_64 + (in_40 + in_65);
    assign out_5 = (((w23 + in_66) + (((in_39 + in_48) + in_9) + (in_29 + in_1))) + (((in_67 + in_43) + in_38) + in_68)) + (in_32 + (in_69 + (in_4 + w22)));
    assign out_6 = (in_72 + in_73) + (in_74 + in_75);
    assign w24 = (in_76 + in_77) + in_78;
    assign out_7 = $signed(in_56) + ($signed(in_79) + $signed(in_80));

    // selects
    assign w1 = sel_1 ? w23 : w22;
    assign w2 = sel_2 ? w18 : w16;
    assign w3 = sel_3 ? w17 : w21;
    assign w4 = sel_4 ? w13 : w24;
    assign w5 = sel_5 ? w15 : w20;
    assign w6 = sel_6 ? w19 : in_81;
    assign w7 = sel_7 ? in_82 : w14;
    assign w8 = sel_8 ? w5 : w1;
    assign w9 = sel_9 ? w7 : w8;
    assign w10 = sel_10 ? w4 : w2;
    assign w11 = sel_11 ? w10 : w3;
    assign w12 = sel_12 ? w6 : w11;
    assign out_1 = sel_13 ? w12 : w9;

endmodule
