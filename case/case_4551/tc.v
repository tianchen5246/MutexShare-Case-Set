// seed=7 case=4551
// k1=25 k2=50 k3=21 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w21]
// dp2: type=1 width=8 const=Y minus=Y signed=Y points=[w22]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w23]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w24,w25]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w26]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[w27]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w28]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w29]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w30]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w31,w32]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w33]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w34]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[out_6,w35,w36]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[w37]
// broken links: sel2->sel14,sel5->sel14,sel9->sel16,sel11->sel19
// dp feeds: sel0->dp13,sel1->dp13,sel2->dp13,sel3->dp13,sel4->dp13,sel5->dp13,sel7->dp13,sel8->dp13,sel9->dp13,sel10->dp13,sel11->dp13,sel12->dp13,sel13->dp13,sel14->dp13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_3,
    input sel_11,
    input sel_12,
    output [7:0] out_4,
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
    output [7:0] out_5,
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
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    output [7:0] out_6
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
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;
    wire [7:0] w51;

    // select->dp feeds
    assign w38 = w4;
    assign w39 = w11;
    assign w40 = out_3;
    assign w41 = w2;
    assign w42 = out_4;
    assign w43 = w1;
    assign w44 = w7;
    assign w45 = w10;
    assign w46 = w6;
    assign w47 = w8;
    assign w48 = w9;
    assign w49 = w3;
    assign w50 = out_2;
    assign w51 = out_1;

    // dp expressions
    assign w21 = $signed(in_1) + ($signed(in_2) + (($signed(in_3) + ($signed(in_4) + $signed(in_5))) + (($signed(in_6) + ($signed(in_7) + $signed(in_8))) + $signed(in_9))));
    assign w22 = ($signed(in_4) - ($signed(in_5) - $signed(in_10))) + (8'sd178 + $signed(in_7));
    assign w23 = $signed(in_11) + (($signed(in_9) + ($signed(in_12) + $signed(in_13))) + ($signed(in_14) + $signed(in_4)));
    assign w24 = $signed(in_17) + ($signed(in_11) + $signed(in_9));
    assign w25 = ((((($signed(in_15) + $signed(in_12)) + $signed(in_14)) + $signed(in_16)) + $signed(w24)) + $signed(in_18)) + (($signed(in_19) + $signed(in_20)) + $signed(in_21));
    assign w26 = ((($signed(in_22) + ($signed(in_23) + $signed(in_24))) + $signed(in_5)) + ((($signed(in_25) + $signed(in_26)) + $signed(in_27)) + ((($signed(in_28) + $signed(in_29)) + $signed(in_30)) + $signed(in_31)))) + $signed(in_32);
    assign w27 = $signed(in_26) + 8'sd152;
    assign w28 = (((($signed(in_21) + ($signed(in_33) + $signed(in_34))) + $signed(in_4)) + $signed(in_35)) + ($signed(in_36) + ($signed(in_25) + 8'sd103))) + ((($signed(in_37) + $signed(in_38)) + ($signed(in_16) + ($signed(in_39) + $signed(in_40)))) + $signed(in_41));
    assign w29 = $signed(in_8) + $signed(in_42);
    assign w30 = ($signed(in_43) + ($signed(in_44) + $signed(in_3))) + ($signed(in_45) + $signed(in_18));
    assign w31 = $signed(in_45) + $signed(in_46);
    assign w32 = (($signed(w31) + ((($signed(in_47) + $signed(in_48)) + ($signed(in_49) + (($signed(in_50) + $signed(in_28)) + ($signed(in_23) + $signed(in_42))))) + $signed(in_31))) + $signed(in_51)) + (($signed(in_11) + $signed(in_52)) + $signed(in_53));
    assign w33 = (($signed(in_54) + ($signed(in_55) + ($signed(in_51) + $signed(in_56)))) + ($signed(in_57) + ($signed(in_20) + $signed(in_58)))) + ($signed(in_59) + (($signed(in_60) + $signed(in_24)) + ($signed(in_61) + ($signed(in_62) + $signed(in_45)))));
    assign w34 = (($signed(in_63) + $signed(in_64)) + $signed(in_65)) + ((($signed(in_66) + $signed(in_67)) + $signed(in_68)) + (($signed(in_12) + $signed(in_69)) + ($signed(in_70) + $signed(in_54))));
    assign out_6 = ($signed(w49) + $signed(w50)) + $signed(w51);
    assign w35 = (($signed(w42) + $signed(w43)) + $signed(w44)) + ($signed(w45) + $signed(w46));
    assign w36 = ((($signed(w38) + $signed(w39)) + (($signed(w40) + $signed(w41)) + $signed(w35))) + ($signed(w47) + $signed(w48))) + $signed(out_6);
    assign w37 = $signed(in_80) + ($signed(in_81) + ((($signed(in_66) + ($signed(in_82) + $signed(in_18))) + $signed(in_83)) + $signed(in_84)));

    // selects
    assign w1 = sel_1 ? w32 : w25;
    assign w2 = sel_2 ? w26 : w28;
    assign out_1 = sel_3 ? w37 : in_85;
    assign w3 = sel_4 ? w24 : w25;
    assign w4 = sel_5 ? in_86 : in_87;
    assign out_2 = sel_6 ? in_88 : in_89;
    assign w5 = sel_7 ? w31 : w37;
    assign w6 = sel_8 ? w33 : w34;
    assign w7 = sel_9 ? w21 : w30;
    assign out_3 = sel_10 ? w23 : w24;
    assign w8 = sel_11 ? w32 : w28;
    assign out_4 = sel_12 ? w27 : w31;
    assign w9 = sel_13 ? w29 : w30;
    assign w10 = sel_14 ? w2 : w4;
    assign w11 = sel_15 ? w22 : w26;
    assign w12 = sel_16 ? w8 : w3;
    assign w13 = sel_17 ? w36 : w7;
    assign w14 = sel_18 ? w11 : w5;
    assign w15 = sel_19 ? w12 : w10;
    assign w16 = sel_20 ? w35 : w6;
    assign w17 = sel_21 ? w16 : w15;
    assign w18 = sel_22 ? w14 : w9;
    assign w19 = sel_23 ? w13 : w18;
    assign w20 = sel_24 ? w17 : w19;
    assign out_5 = sel_25 ? w1 : w20;

endmodule
