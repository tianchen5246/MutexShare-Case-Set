// seed=7 case=3640
// k1=13 k2=26 k3=12 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[out_2]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w16]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w17,w18]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w19,w20]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w22,w23,w24]
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
    output [1:0] out_2
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
    assign w13 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign out_2 = ($signed(in_4) + ((($signed(in_5) + ($signed(in_6) + $signed(in_7))) + $signed(in_2)) + ($signed(in_8) + $signed(in_9)))) + ((($signed(in_1) + $signed(in_10)) + $signed(in_3)) + ($signed(in_11) + ($signed(in_12) + (($signed(in_13) + $signed(in_14)) + $signed(in_15)))));
    assign w14 = ($signed(in_16) + (($signed(in_17) + $signed(in_18)) + $signed(in_19))) + ($signed(in_6) + ($signed(in_20) + $signed(in_12)));
    assign w15 = (($signed(in_21) + $signed(in_8)) + ($signed(in_22) + $signed(in_23))) + ((($signed(in_9) + $signed(in_24)) + ($signed(in_25) + (($signed(in_17) + $signed(in_26)) + $signed(in_27)))) + $signed(in_28));
    assign w16 = ($signed(in_18) + $signed(in_29)) + ($signed(in_30) + (((((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + ((($signed(in_34) + $signed(in_35)) + $signed(in_36)) + ($signed(in_28) + (($signed(in_37) + $signed(in_38)) + $signed(in_39))))) + (($signed(in_40) + ($signed(in_41) + $signed(in_16))) + $signed(in_42))) + $signed(in_43)) + ($signed(in_44) + 2'sd2)));
    assign w17 = (($signed(in_55) + $signed(in_56)) + $signed(in_28)) + ($signed(in_57) + $signed(in_58));
    assign w18 = ((($signed(in_45) + (($signed(in_46) + $signed(in_26)) + ($signed(in_47) + $signed(in_32)))) + ($signed(in_8) + $signed(in_48))) + ((($signed(in_49) + $signed(in_37)) + $signed(in_50)) + ($signed(in_51) + $signed(in_52)))) + ($signed(in_53) + (($signed(in_54) + $signed(in_31)) + $signed(w17)));
    assign w19 = $signed(in_62) + (($signed(in_63) + ($signed(in_64) + $signed(in_65))) + $signed(in_66));
    assign w20 = ($signed(in_59) + (($signed(in_60) + $signed(in_44)) + $signed(in_61))) + $signed(w19);
    assign w21 = $signed(in_31) + ($signed(in_67) + $signed(in_2));
    assign w22 = $signed(in_33) + ($signed(in_10) + $signed(in_69));
    assign w23 = ($signed(in_68) + $signed(w22)) + (2'sd1 + $signed(in_70));
    assign w24 = ($signed(w23) + $signed(in_71)) + (($signed(in_72) + ($signed(in_73) + $signed(in_74))) + (((($signed(in_75) + $signed(in_76)) + $signed(in_62)) + $signed(in_77)) + $signed(in_78)));

    // selects
    assign w1 = sel_1 ? w18 : w23;
    assign w2 = sel_2 ? w15 : in_79;
    assign w3 = sel_3 ? w22 : w19;
    assign w4 = sel_4 ? w20 : w16;
    assign w5 = sel_5 ? w21 : w14;
    assign w6 = sel_6 ? w24 : w13;
    assign w7 = sel_7 ? w17 : in_80;
    assign w8 = sel_8 ? w5 : w2;
    assign w9 = sel_9 ? w4 : w1;
    assign w10 = sel_10 ? w6 : w3;
    assign w11 = sel_11 ? w10 : w7;
    assign w12 = sel_12 ? w11 : w9;
    assign out_1 = sel_13 ? w8 : w12;

endmodule
