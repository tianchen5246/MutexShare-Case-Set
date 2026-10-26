// seed=7 case=3530
// k1=13 k2=26 k3=12 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[out_4]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w21]
// dp13: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w23]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[out_5,w24]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w13 = $signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_2)));
    assign out_3 = (($signed(in_8) + $signed(in_9)) + ($signed(in_10) + $signed(in_4))) + ($signed(in_11) + $signed(in_12));
    assign w14 = ((($signed(in_5) + $signed(in_13)) + $signed(in_2)) + ($signed(in_12) + $signed(in_14))) + ($signed(in_15) + (($signed(in_6) + $signed(in_16)) + ($signed(in_17) + $signed(in_18))));
    assign w15 = ($signed(in_19) + $signed(in_20)) + ($signed(in_21) + ($signed(in_22) + (($signed(in_23) + $signed(in_24)) + (64'sd18153917997187734303 + $signed(in_3)))));
    assign w16 = $signed(in_25) + $signed(in_20);
    assign w17 = (($signed(in_24) + $signed(in_26)) + $signed(in_27)) + (((($signed(in_28) + $signed(in_29)) + ($signed(in_2) + $signed(in_16))) + $signed(in_30)) + ($signed(in_31) + $signed(in_32)));
    assign w18 = (64'sd13180935277054163326 + $signed(in_33)) + (($signed(in_19) + ($signed(in_34) + $signed(in_35))) + (($signed(in_36) + $signed(in_37)) + $signed(in_38)));
    assign w19 = $signed(in_38) + ($signed(in_7) + $signed(in_39));
    assign out_4 = ($signed(in_26) + ($signed(in_40) + $signed(in_41))) + ((($signed(in_42) + $signed(in_43)) + ($signed(in_44) + $signed(in_45))) + $signed(in_46));
    assign w20 = (($signed(in_28) + $signed(in_47)) + ($signed(in_48) + ($signed(in_49) + $signed(in_50)))) + ($signed(in_29) + $signed(in_51));
    assign w21 = ((($signed(in_52) + 64'sd14720656620840620329) + $signed(in_53)) + (($signed(in_42) + $signed(in_54)) + ($signed(in_55) + $signed(in_56)))) + $signed(in_57);
    assign w22 = $signed(in_54) + 64'sd15751691849410203484;
    assign w23 = $signed(in_58) + (((($signed(in_59) + $signed(in_41)) + $signed(in_60)) + $signed(in_61)) + $signed(in_62));
    assign out_5 = $signed(in_64) + ($signed(in_65) + $signed(in_66));
    assign w24 = $signed(in_63) + $signed(out_5);

    // selects
    assign w1 = sel_1 ? w22 : w24;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w17;
    assign w9 = sel_9 ? w8 : in_67;
    assign w10 = sel_10 ? w9 : in_68;
    assign w11 = sel_11 ? w10 : w13;
    assign w12 = sel_12 ? w11 : w14;
    assign out_1 = sel_13 ? w12 : w16;

endmodule
