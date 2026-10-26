// seed=7 case=1547
// k1=13 k2=26 k3=12 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w13]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[out_2]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w14]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w17]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w21]
// dp11: type=1 width=8 const=N minus=Y signed=Y points=[w22]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp13: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w24]
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
    output [7:0] out_2,
    output [7:0] out_3
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w13 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + ($signed(in_5) + (($signed(in_6) + (8'sd97 + $signed(in_7))) + $signed(in_8))));
    assign out_2 = $signed(in_9) + (8'sd142 + $signed(in_3));
    assign w14 = 8'sd201 + ((($signed(in_8) + ($signed(in_6) + $signed(in_9))) + ($signed(in_3) + (($signed(in_10) + ($signed(in_11) + $signed(in_12))) + $signed(in_13)))) + ($signed(in_14) + ($signed(in_15) + ($signed(in_16) + $signed(in_17)))));
    assign w15 = $signed(in_18) + ($signed(in_19) + ($signed(in_20) + 8'sd196));
    assign w16 = (((in_21 + (in_22 + (in_23 + in_24))) + (in_25 + in_26)) + in_27) + (in_28 + (in_29 + (in_30 + (in_31 + in_32))));
    assign w17 = ((($signed(in_33) + $signed(in_34)) + ((($signed(in_35) + $signed(in_36)) + $signed(in_3)) + ($signed(in_37) + $signed(in_8)))) + $signed(in_38)) + ((($signed(in_39) + $signed(in_7)) + ($signed(in_40) + $signed(in_41))) + ($signed(in_19) + ($signed(in_42) + $signed(in_43))));
    assign w18 = $signed(in_44) + $signed(in_45);
    assign w19 = (in_30 + in_22) + in_32;
    assign w20 = ($signed(in_44) + ((($signed(in_46) + $signed(in_47)) + $signed(in_20)) + ($signed(in_48) + (($signed(in_49) + $signed(in_50)) + ($signed(in_51) + ($signed(in_52) + $signed(in_53))))))) + (($signed(in_13) + $signed(in_54)) + $signed(in_12));
    assign w21 = (($signed(in_49) + $signed(in_38)) + $signed(in_55)) + (($signed(in_6) + $signed(in_14)) + ($signed(in_56) + $signed(in_57)));
    assign w22 = ($signed(in_53) + ($signed(in_50) - ($signed(in_9) - $signed(in_58)))) + $signed(in_5);
    assign w23 = ((in_32 + in_25) + (in_24 + (((in_59 + in_60) + (in_61 + (in_62 + in_63))) + (in_64 + (in_21 + in_29))))) + (in_28 + ((in_23 + in_65) + in_30));
    assign out_3 = in_62 + in_31;
    assign w24 = (in_66 + in_31) + (((in_67 + in_63) + in_29) + ((in_23 + in_68) + (in_69 + in_30)));

    // selects
    assign w1 = sel_1 ? w15 : w14;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : in_70;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : in_71;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w21;
    assign w12 = sel_12 ? w11 : w22;
    assign out_1 = sel_13 ? w12 : w18;

endmodule
