// seed=7 case=274
// k1=30 k2=60 k3=25 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
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
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[out_2,w30]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w31]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w32]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w33]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w34]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w35]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[w36,w37,w38,w39]
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
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
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
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_2 = $signed(in_3) + $signed(in_4);
    assign w30 = ($signed(in_1) + $signed(in_2)) - ($signed(out_2) - ($signed(in_5) + $signed(in_6)));
    assign w31 = ((((($signed(in_4) + $signed(in_7)) + $signed(in_8)) + (($signed(in_9) + $signed(in_10)) + ($signed(in_11) + $signed(in_12)))) + ((($signed(in_6) + ($signed(in_1) + ($signed(in_3) + $signed(in_13)))) + $signed(in_14)) + ($signed(in_5) + $signed(in_15)))) + $signed(in_16)) + ($signed(in_17) + ($signed(in_18) + $signed(in_2)));
    assign w32 = ((4'd4 + in_19) + (in_20 + (in_21 + in_22))) + in_23;
    assign w33 = (($signed(in_24) + $signed(in_25)) + ((($signed(in_26) + $signed(in_10)) + $signed(in_13)) + $signed(in_27))) + ((($signed(in_28) + $signed(in_29)) + ($signed(in_17) + $signed(in_3))) + ($signed(in_30) + ($signed(in_31) + $signed(in_32))));
    assign w34 = $signed(in_15) + ((($signed(in_33) + $signed(in_34)) + ($signed(in_24) + $signed(in_1))) + ((($signed(in_35) + $signed(in_36)) + ($signed(in_37) + $signed(in_14))) + $signed(in_8)));
    assign w35 = (in_38 + ((((in_20 + (in_22 + (in_39 + in_40))) + in_41) + in_19) + (in_42 + (in_43 + (in_44 + 4'd8))))) + in_21;
    assign w36 = (($signed(in_47) - $signed(in_48)) - $signed(in_49)) - $signed(w38);
    assign w37 = $signed(in_34) + $signed(in_50);
    assign w38 = $signed(w37) + ($signed(in_51) - $signed(in_52));
    assign w39 = (($signed(in_45) - $signed(in_46)) + ($signed(w36) + ($signed(in_53) - $signed(in_54)))) + (($signed(in_55) - $signed(in_13)) - ($signed(in_56) + $signed(in_57)));

    // selects
    assign w1 = sel_1 ? w30 : w38;
    assign w2 = sel_2 ? w39 : w37;
    assign w3 = sel_3 ? in_58 : w36;
    assign w4 = sel_4 ? w33 : w32;
    assign w5 = sel_5 ? w30 : w31;
    assign w6 = sel_6 ? w35 : w30;
    assign w7 = sel_7 ? in_59 : w32;
    assign w8 = sel_8 ? w34 : w33;
    assign w9 = sel_9 ? in_60 : w38;
    assign w10 = sel_10 ? w34 : w37;
    assign w11 = sel_11 ? w37 : w34;
    assign w12 = sel_12 ? w35 : in_61;
    assign w13 = sel_13 ? w36 : in_62;
    assign w14 = sel_14 ? in_63 : w33;
    assign w15 = sel_15 ? w35 : w36;
    assign w16 = sel_16 ? w5 : w15;
    assign w17 = sel_17 ? w8 : w7;
    assign w18 = sel_18 ? w13 : w1;
    assign w19 = sel_19 ? w10 : w18;
    assign w20 = sel_20 ? w6 : w17;
    assign w21 = sel_21 ? w16 : w14;
    assign w22 = sel_22 ? w19 : w20;
    assign w23 = sel_23 ? w22 : w12;
    assign w24 = sel_24 ? w2 : w11;
    assign w25 = sel_25 ? w4 : w9;
    assign w26 = sel_26 ? w24 : w23;
    assign w27 = sel_27 ? w21 : w25;
    assign w28 = sel_28 ? w3 : w27;
    assign w29 = sel_29 ? w26 : w28;
    assign out_1 = sel_30 ? w29 : w39;

endmodule
