// seed=7 case=962
// k1=24 k2=48 k3=20 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2
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
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w15,w16,w17]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w19]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w20]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w21,w22]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w23,w24]
// dp7: type=1 width=2 const=Y minus=Y signed=Y points=[w25,w26]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w27,w28,w29,w30]
// broken links: sel1->sel14,sel5->sel12,sel11->sel16,sel14->sel18,sel16->sel21,sel17->sel20,sel18->sel19,sel19->sel22,sel20->sel21
// dp feeds: sel3->dp3,sel5->dp3,sel7->dp3,sel9->dp3,sel13->dp3,sel14->dp3,sel17->dp3,sel18->dp3,sel20->dp3
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_4,
    input sel_16,
    input sel_17,
    output [1:0] out_5,
    input sel_18,
    output [1:0] out_6,
    input sel_19,
    output [1:0] out_7,
    input sel_20,
    output [1:0] out_8,
    input sel_21,
    output [1:0] out_9,
    input sel_22,
    input sel_23,
    input sel_24,
    output [1:0] out_10,
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
    input [1:0] in_34,
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
    input [1:0] in_79
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
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;

    // select->dp feeds
    assign w31 = out_7;
    assign w32 = out_2;
    assign w33 = out_9;
    assign w34 = w8;
    assign w35 = w11;
    assign w36 = out_6;
    assign w37 = out_4;
    assign w38 = w6;
    assign w39 = w3;

    // dp expressions
    assign w15 = $signed(in_10) + $signed(in_11);
    assign w16 = $signed(in_1) + $signed(in_2);
    assign w17 = ((($signed(w16) + $signed(in_3)) + ($signed(in_4) + $signed(in_5))) + (($signed(in_6) + $signed(in_7)) + ((($signed(in_8) + $signed(in_9)) + ($signed(w15) + ($signed(in_12) + ($signed(in_13) + $signed(in_14))))) + ($signed(in_15) + 2'sd3)))) + ($signed(in_16) + ($signed(in_17) + $signed(in_18)));
    assign w18 = (($signed(in_10) + ($signed(in_7) + $signed(in_19))) + ($signed(in_20) + ((($signed(in_21) + $signed(in_3)) + $signed(in_22)) + $signed(in_23)))) + ($signed(in_24) + ((($signed(in_25) + $signed(in_26)) + ($signed(in_27) + ($signed(in_28) + (($signed(in_11) + $signed(in_18)) + $signed(in_14))))) + ($signed(in_29) + ($signed(in_30) + ($signed(in_17) + $signed(in_2))))));
    assign w19 = (($signed(w31) + $signed(w32)) + (($signed(w33) + $signed(w34)) + $signed(w35))) + ($signed(w36) + ($signed(w37) + ($signed(w38) + ($signed(w39) + 2'sd1))));
    assign w20 = $signed(in_36) + ($signed(in_37) + ($signed(in_21) + ($signed(in_20) + $signed(in_38))));
    assign w21 = $signed(in_4) + $signed(in_39);
    assign w22 = (2'sd2 + $signed(w21)) + ($signed(in_40) + $signed(in_41));
    assign w23 = $signed(in_44) + $signed(in_13);
    assign w24 = ((($signed(in_42) + $signed(in_43)) + $signed(w23)) + ($signed(in_45) + $signed(in_46))) + ($signed(in_38) + $signed(in_47));
    assign w25 = $signed(in_58) - $signed(in_59);
    assign w26 = (((((2'sd2 - ($signed(in_23) - $signed(in_48))) - ($signed(in_49) - $signed(in_34))) - (($signed(in_50) - ($signed(in_51) - $signed(in_52))) - ($signed(in_53) - $signed(in_54)))) - ($signed(in_55) - $signed(in_20))) - (($signed(in_17) - $signed(in_56)) - $signed(in_57))) - (($signed(w25) - $signed(in_60)) - ($signed(in_43) - $signed(in_61)));
    assign w27 = (($signed(in_72) + $signed(in_73)) + $signed(in_43)) + $signed(in_6);
    assign w28 = $signed(w29) + (2'sd2 + $signed(in_9));
    assign w29 = $signed(in_67) + (($signed(in_68) + $signed(in_69)) + $signed(in_70));
    assign w30 = ($signed(in_62) + $signed(in_63)) + ((((($signed(in_41) + ($signed(in_64) + $signed(in_65))) + $signed(in_66)) + $signed(w28)) + ($signed(in_71) + $signed(in_36))) + ($signed(w27) + $signed(in_74)));

    // selects
    assign w1 = sel_1 ? w16 : in_75;
    assign out_1 = sel_2 ? w24 : w20;
    assign w2 = sel_3 ? w28 : in_76;
    assign w3 = sel_4 ? w25 : w18;
    assign w4 = sel_5 ? w15 : w23;
    assign out_2 = sel_6 ? w26 : w23;
    assign w5 = sel_7 ? w30 : w29;
    assign w6 = sel_8 ? in_77 : w25;
    assign w7 = sel_9 ? in_78 : w24;
    assign w8 = sel_10 ? in_79 : w20;
    assign w9 = sel_11 ? w17 : w27;
    assign out_3 = sel_12 ? w18 : w19;
    assign w10 = sel_13 ? w8 : w24;
    assign w11 = sel_14 ? w5 : w6;
    assign out_4 = sel_15 ? w22 : w2;
    assign w12 = sel_16 ? w4 : w3;
    assign out_5 = sel_17 ? w27 : w10;
    assign out_6 = sel_18 ? w7 : w12;
    assign out_7 = sel_19 ? w16 : w9;
    assign out_8 = sel_20 ? w20 : w1;
    assign out_9 = sel_21 ? w11 : w28;
    assign w13 = sel_22 ? w25 : w17;
    assign w14 = sel_23 ? w13 : w29;
    assign out_10 = sel_24 ? w14 : w21;

endmodule
