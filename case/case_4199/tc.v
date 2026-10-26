// seed=7 case=4199
// k1=13 k2=26 k3=12 k4=18 k5=15
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[out_2,w13]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_3]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w14]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=32 const=N minus=Y signed=Y points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[out_6]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=Y minus=N signed=Y points=[out_7,w21]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp15: type=1 width=32 const=Y minus=N signed=Y points=[w24]
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4);
    assign w13 = ($signed(out_2) + (($signed(in_5) + ($signed(in_6) + $signed(in_7))) + $signed(in_8))) + $signed(in_9);
    assign out_3 = $signed(in_8) + ($signed(in_7) + ($signed(in_10) + ($signed(in_11) + $signed(in_12))));
    assign w14 = ((in_13 + in_14) + (in_15 - (in_16 + in_17))) - ((in_18 + in_19) - (in_20 - in_21));
    assign out_4 = (((((in_22 + (in_23 + in_24)) + in_25) + in_21) + in_26) + in_27) + (in_28 + (in_29 + in_30));
    assign w15 = ($signed(in_31) + $signed(in_1)) - (($signed(in_32) - ($signed(in_33) - (($signed(in_34) - $signed(in_35)) + ($signed(in_11) - $signed(in_36))))) - $signed(in_37));
    assign out_5 = (in_38 + ((in_39 + in_40) + (in_41 + (in_42 + in_43)))) + (in_17 + (in_44 + in_21));
    assign out_6 = ((($signed(in_45) + $signed(in_46)) + ($signed(in_33) + $signed(in_47))) + ($signed(in_6) + $signed(in_32))) + $signed(in_48);
    assign w16 = in_49 - ((in_50 - in_51) - in_52);
    assign w17 = $signed(in_53) + ($signed(in_46) + ($signed(in_54) + $signed(in_55)));
    assign w18 = (in_56 + in_57) + (in_58 + in_59);
    assign w19 = w18 + (((in_60 + in_16) + in_19) + in_38);
    assign w20 = (in_28 + in_61) + in_62;
    assign out_7 = $signed(in_65) + $signed(in_66);
    assign w21 = ($signed(in_63) + $signed(in_64)) + (($signed(in_2) + $signed(out_7)) + (32'sd178514050 + $signed(in_67)));
    assign w22 = $signed(in_35) + ($signed(in_68) + (($signed(in_69) + $signed(in_70)) + ($signed(in_33) + ($signed(in_3) + $signed(in_71)))));
    assign w23 = (($signed(in_72) + ($signed(in_73) + (($signed(in_53) + $signed(in_74)) + $signed(in_55)))) + ($signed(in_69) + $signed(in_75))) + $signed(in_76);
    assign w24 = 32'sd3302767812 + $signed(in_77);

    // selects
    assign w1 = sel_1 ? w24 : in_78;
    assign w2 = sel_2 ? w15 : w18;
    assign w3 = sel_3 ? w14 : w16;
    assign w4 = sel_4 ? w23 : w19;
    assign w5 = sel_5 ? w20 : w13;
    assign w6 = sel_6 ? w21 : w22;
    assign w7 = sel_7 ? in_79 : w17;
    assign w8 = sel_8 ? w3 : w2;
    assign w9 = sel_9 ? w8 : w4;
    assign w10 = sel_10 ? w5 : w9;
    assign w11 = sel_11 ? w6 : w1;
    assign w12 = sel_12 ? w11 : w7;
    assign out_1 = sel_13 ? w12 : w10;

endmodule
