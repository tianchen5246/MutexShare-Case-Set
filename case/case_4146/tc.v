// seed=7 case=4146
// k1=17 k2=34 k3=15 k4=16 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w17]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w18,w19]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w20,w21,out_2,w22,w23]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w24,w25]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w26,w27,w28,w29]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w30,w31]
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
    output [3:0] out_2
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w17 = ((($signed(in_1) - $signed(in_2)) - ((($signed(in_3) - $signed(in_4)) - ($signed(in_5) - ($signed(in_6) + $signed(in_7)))) - ($signed(in_8) + $signed(in_9)))) + ($signed(in_10) + ($signed(in_11) - $signed(in_12)))) - ($signed(in_13) - (($signed(in_14) - $signed(in_15)) + ($signed(in_16) - ($signed(in_17) - $signed(in_18)))));
    assign w18 = $signed(in_3) + $signed(in_24);
    assign w19 = ($signed(in_9) + (($signed(in_1) + ($signed(in_19) + $signed(in_10))) + $signed(in_16))) + (($signed(in_20) + ($signed(in_21) + ($signed(in_12) + $signed(in_22)))) + (($signed(in_23) + $signed(in_11)) + ($signed(w18) + ($signed(in_25) + $signed(in_26)))));
    assign w20 = $signed(in_31) + $signed(in_13);
    assign w21 = $signed(in_34) + $signed(in_35);
    assign out_2 = $signed(in_29) + $signed(in_30);
    assign w22 = ($signed(in_24) + $signed(out_2)) + ($signed(w20) + ($signed(in_32) + (($signed(in_33) + $signed(w21)) + $signed(in_36))));
    assign w23 = (($signed(in_27) + ($signed(in_28) + $signed(in_10))) + $signed(w22)) + ($signed(in_2) + $signed(in_37));
    assign w24 = $signed(in_38) + ($signed(in_39) + $signed(in_40));
    assign w25 = $signed(w24) + ($signed(in_29) + $signed(in_41));
    assign w26 = ((($signed(in_42) + ((($signed(in_9) + $signed(in_5)) + ($signed(in_23) + $signed(in_43))) + $signed(w28))) + ($signed(in_46) + $signed(in_47))) + ($signed(in_3) + $signed(in_16))) + (($signed(in_48) + $signed(in_12)) + $signed(in_49));
    assign w27 = $signed(in_41) + $signed(in_14);
    assign w28 = ($signed(w27) + $signed(in_44)) + $signed(in_45);
    assign w29 = $signed(w26) + ($signed(in_50) + $signed(in_2));
    assign w30 = $signed(in_52) + $signed(in_53);
    assign w31 = ($signed(in_51) + (($signed(w30) + $signed(in_4)) + ($signed(in_5) + (($signed(in_30) + $signed(in_33)) + (($signed(in_35) + $signed(in_47)) + $signed(in_54)))))) + ((($signed(in_55) + ((($signed(in_56) + $signed(in_57)) + $signed(in_58)) + $signed(in_20))) + ($signed(in_15) + $signed(in_34))) + $signed(in_59));

    // selects
    assign w1 = sel_1 ? w26 : w17;
    assign w2 = sel_2 ? w24 : w23;
    assign w3 = sel_3 ? w28 : w21;
    assign w4 = sel_4 ? w27 : in_60;
    assign w5 = sel_5 ? w30 : w31;
    assign w6 = sel_6 ? w20 : w19;
    assign w7 = sel_7 ? in_61 : w25;
    assign w8 = sel_8 ? w22 : w29;
    assign w9 = sel_9 ? w18 : in_62;
    assign w10 = sel_10 ? w5 : w9;
    assign w11 = sel_11 ? w3 : w2;
    assign w12 = sel_12 ? w1 : w10;
    assign w13 = sel_13 ? w11 : w12;
    assign w14 = sel_14 ? w4 : w13;
    assign w15 = sel_15 ? w14 : w7;
    assign w16 = sel_16 ? w6 : w8;
    assign out_1 = sel_17 ? w16 : w15;

endmodule
