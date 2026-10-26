// seed=7 case=3508
// k1=23 k2=46 k3=20 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w21]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w22,w23,w24,w25,w26]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w27]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w28]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w29]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w30]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w31,w32]
// dp8: type=1 width=16 const=Y minus=N signed=Y points=[w33]
// dp9: type=1 width=16 const=N minus=Y signed=Y points=[w34]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w35,w36]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w37]
// dp12: type=1 width=16 const=N minus=Y signed=Y points=[w38]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w39]
// broken links: sel1->sel2,sel18->sel19
// dp feeds: sel1->dp7,sel4->dp7,sel8->dp7,sel11->dp7,sel17->dp7,sel18->dp7
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
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
    output [15:0] out_2,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_3,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w45;

    // select->dp feeds
    assign w40 = out_1;
    assign w41 = w8;
    assign w42 = w4;
    assign w43 = w11;
    assign w44 = w17;
    assign w45 = out_2;

    // dp expressions
    assign w21 = (($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + ($signed(in_6) + 16'sd14525);
    assign w22 = $signed(in_9) + ($signed(in_2) + $signed(in_10));
    assign w23 = $signed(in_11) + $signed(in_3);
    assign w24 = $signed(in_6) + $signed(w23);
    assign w25 = $signed(in_5) + $signed(in_7);
    assign w26 = $signed(w25) + ($signed(in_8) + ($signed(w22) + $signed(w24)));
    assign w27 = ((($signed(in_12) + (($signed(in_13) + $signed(in_14)) + $signed(in_4))) + ($signed(in_15) + $signed(in_16))) + (($signed(in_17) + $signed(in_18)) + $signed(in_8))) + $signed(in_19);
    assign w28 = (16'sd282 + $signed(in_20)) + $signed(in_21);
    assign w29 = ($signed(in_22) + $signed(in_23)) + ($signed(in_24) + $signed(in_9));
    assign w30 = ((($signed(in_25) + $signed(in_26)) + $signed(in_27)) + ($signed(in_9) + $signed(in_28))) + (($signed(in_13) + $signed(in_15)) + $signed(in_29));
    assign w31 = $signed(w43) + ($signed(w44) + $signed(w45));
    assign w32 = $signed(w40) + (($signed(w41) + $signed(w42)) + $signed(w31));
    assign w33 = ((($signed(in_8) + $signed(in_33)) + $signed(in_34)) + ($signed(in_27) + ($signed(in_35) + (($signed(in_36) + $signed(in_37)) + $signed(in_38))))) + ((16'sd60990 + $signed(in_4)) + $signed(in_29));
    assign w34 = $signed(in_39) + ((($signed(in_40) - $signed(in_41)) - ($signed(in_42) + $signed(in_17))) + $signed(in_28));
    assign w35 = (($signed(in_43) + ($signed(in_44) + $signed(in_11))) + $signed(in_45)) + ($signed(in_36) + ($signed(in_46) + $signed(in_1)));
    assign w36 = $signed(w35) + ($signed(in_47) + $signed(in_48));
    assign w37 = (($signed(in_14) + ($signed(in_20) + $signed(in_49))) + $signed(in_50)) + (((($signed(in_51) + $signed(in_52)) + $signed(in_53)) + ($signed(in_54) + ($signed(in_55) + $signed(in_56)))) + $signed(in_57));
    assign w38 = ($signed(in_45) - $signed(in_58)) + $signed(in_59);
    assign w39 = $signed(in_60) + ((($signed(in_61) + $signed(in_62)) + $signed(in_63)) + ($signed(in_37) + $signed(in_64)));

    // selects
    assign w1 = sel_1 ? w39 : in_65;
    assign out_1 = sel_2 ? w1 : w25;
    assign w2 = sel_3 ? w34 : w30;
    assign w3 = sel_4 ? w2 : in_66;
    assign w4 = sel_5 ? w3 : w29;
    assign w5 = sel_6 ? w4 : w24;
    assign w6 = sel_7 ? w5 : w27;
    assign w7 = sel_8 ? w6 : w36;
    assign w8 = sel_9 ? w7 : in_67;
    assign w9 = sel_10 ? w8 : w38;
    assign w10 = sel_11 ? w9 : w21;
    assign w11 = sel_12 ? w10 : w37;
    assign w12 = sel_13 ? w11 : w28;
    assign w13 = sel_14 ? w12 : in_68;
    assign w14 = sel_15 ? w13 : w23;
    assign w15 = sel_16 ? w14 : w25;
    assign w16 = sel_17 ? w15 : w22;
    assign w17 = sel_18 ? w16 : w38;
    assign out_2 = sel_19 ? w17 : w26;
    assign w18 = sel_20 ? w26 : w33;
    assign w19 = sel_21 ? w18 : w32;
    assign w20 = sel_22 ? w19 : w31;
    assign out_3 = sel_23 ? w20 : w35;

endmodule
