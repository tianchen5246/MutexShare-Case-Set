// seed=7 case=4313
// k1=18 k2=36 k3=16 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w18,w19,w20]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w21]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w22,w23,w24,out_2,w25,out_3]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_4,w26,w27,w28]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w29,w30,w31]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w32,w33]
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
    input sel_16,
    input sel_17,
    input sel_18,
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
    input [1:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5
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
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [1:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w18 = (in_1 + w19) + in_5;
    assign w19 = (in_2 + in_3) + in_4;
    assign w20 = w18 + in_6;
    assign w21 = (($signed(in_7) + (4'sd5 + ($signed(in_8) + $signed(in_9)))) + ($signed(in_10) + (($signed(in_11) + $signed(in_12)) + $signed(in_13)))) + (($signed(in_14) + $signed(in_15)) + ($signed(in_16) + ($signed(in_17) + $signed(in_18))));
    assign w22 = in_26 + w24;
    assign w23 = in_22 + in_23;
    assign w24 = (in_6 + in_27) + out_2;
    assign out_2 = in_5 + (in_28 + in_29);
    assign w25 = (in_19 + in_20) + (in_3 + in_21);
    assign out_3 = w25 + (w23 + ((((in_1 + in_24) + in_2) + in_25) + w22));
    assign out_4 = in_35 + in_36;
    assign w26 = in_37 + in_38;
    assign w27 = in_31 + in_32;
    assign w28 = ((in_30 + (w27 + in_33)) + ((in_34 + out_4) + (w26 + ((in_28 + in_39) + in_20)))) + (((in_40 + in_41) + in_3) + in_42);
    assign out_5 = (((in_43 + in_44) + in_45) + ((in_29 + in_46) + in_4)) + (in_47 + in_48);
    assign w29 = $signed(in_52) + $signed(in_53);
    assign w30 = ($signed(in_54) + $signed(in_55)) + $signed(in_56);
    assign w31 = (((($signed(in_49) + (($signed(in_50) + $signed(in_51)) + $signed(w29))) + ($signed(w30) + $signed(in_57))) + ($signed(in_17) + ($signed(in_58) + $signed(in_10)))) + (($signed(in_59) + ($signed(in_60) + $signed(in_18))) + ($signed(in_61) + $signed(in_62)))) + $signed(in_9);
    assign w32 = in_64 + (in_65 + in_66);
    assign w33 = in_63 + w32;

    // selects
    assign w1 = sel_1 ? w21 : w33;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w30;
    assign w6 = sel_6 ? w5 : in_67;
    assign w7 = sel_7 ? {2'b0, w6} : w26;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : w31;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : w25;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : in_68;
    assign w16 = sel_16 ? w15 : w20;
    assign w17 = sel_17 ? w16 : in_69;
    assign out_1 = sel_18 ? w17 : w32;

endmodule
