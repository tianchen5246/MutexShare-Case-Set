// seed=7 case=3552
// k1=10 k2=20 k3=9 k4=17 k5=15
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
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp3: type=1 width=32 const=Y minus=Y signed=Y points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[out_3,out_4]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[out_5]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w18,out_6]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[out_7]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[out_8]
// dp15: type=1 width=32 const=N minus=Y signed=Y points=[out_9]
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = $signed(in_1) - ($signed(in_2) - $signed(in_3));
    assign out_2 = ((($signed(in_4) + $signed(in_5)) + (($signed(in_6) + $signed(in_7)) + $signed(in_8))) + $signed(in_9)) + ((($signed(in_10) + $signed(in_11)) + $signed(in_12)) + $signed(in_1));
    assign w11 = (32'sd2502296975 - $signed(in_9)) + ((($signed(in_13) - $signed(in_2)) - ($signed(in_7) - $signed(in_14))) - $signed(in_15));
    assign w12 = ($signed(in_16) + ($signed(in_17) + $signed(in_1))) + ((($signed(in_18) + $signed(in_5)) + $signed(in_3)) + $signed(in_12));
    assign w13 = $signed(in_19) + ($signed(in_11) + $signed(in_20));
    assign w14 = ($signed(in_21) + $signed(in_9)) + (($signed(in_22) + ($signed(in_23) + $signed(in_5))) + ((($signed(in_24) + (32'sd3102420017 + $signed(in_25))) + $signed(in_13)) + $signed(in_10)));
    assign w15 = ($signed(in_26) + ($signed(in_27) + $signed(in_24))) + $signed(in_28);
    assign out_3 = $signed(in_32) + ($signed(in_33) + $signed(in_4));
    assign out_4 = (($signed(in_29) + $signed(in_30)) + ($signed(in_31) + $signed(out_3))) + $signed(in_34);
    assign w16 = ($signed(in_35) + $signed(in_36)) + (($signed(in_37) + ($signed(in_38) + $signed(in_8))) + ($signed(in_39) + (($signed(in_40) + ($signed(in_41) + $signed(in_42))) + $signed(in_43))));
    assign w17 = (($signed(in_44) + $signed(in_45)) + ((($signed(in_17) + ($signed(in_46) + $signed(in_47))) + $signed(in_48)) + $signed(in_49))) + $signed(in_50);
    assign out_5 = ($signed(in_51) + ($signed(in_2) + $signed(in_14))) + $signed(in_31);
    assign w18 = ($signed(in_53) + ($signed(in_54) + $signed(in_27))) + $signed(in_55);
    assign out_6 = $signed(in_52) + $signed(w18);
    assign out_7 = ($signed(in_56) + $signed(in_30)) + ((($signed(in_57) + ($signed(in_58) + $signed(in_59))) + ($signed(in_34) + $signed(in_60))) + ($signed(in_61) + ($signed(in_62) + $signed(in_63))));
    assign out_8 = ((32'sd1442905055 + $signed(in_64)) + $signed(in_62)) + $signed(in_61);
    assign out_9 = ($signed(in_65) - ($signed(in_66) + ($signed(in_2) - ($signed(in_51) - $signed(in_67))))) - ($signed(in_44) - ($signed(in_68) - (($signed(in_69) - $signed(in_70)) + $signed(in_71))));

    // selects
    assign w1 = sel_1 ? w14 : in_72;
    assign w2 = sel_2 ? w10 : w16;
    assign w3 = sel_3 ? w18 : in_73;
    assign w4 = sel_4 ? w15 : w11;
    assign w5 = sel_5 ? w12 : w17;
    assign w6 = sel_6 ? w4 : w3;
    assign w7 = sel_7 ? w6 : w2;
    assign w8 = sel_8 ? w5 : w1;
    assign w9 = sel_9 ? w8 : w7;
    assign out_1 = sel_10 ? w9 : w13;

endmodule
