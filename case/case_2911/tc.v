// seed=7 case=2911
// k1=30 k2=60 k3=25 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
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
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp7: type=1 width=64 const=N minus=Y signed=Y points=[w17]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp9: type=1 width=64 const=N minus=Y signed=Y points=[w19]
// dp10: type=1 width=64 const=Y minus=Y signed=Y points=[w20]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w21]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w22]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w23]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w24]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w25]
// dp16: type=1 width=64 const=Y minus=N signed=Y points=[w26,w27]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel16->sel17,sel17->sel18,sel19->sel20,sel22->sel23,sel23->sel24,sel25->sel26,sel26->sel27,sel27->sel28
// dp feeds: sel0->dp14,sel2->dp14,sel3->dp14
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_4,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    output [63:0] out_8,
    input sel_12,
    output [63:0] out_9,
    input sel_13,
    output [63:0] out_10,
    input sel_14,
    output [63:0] out_11,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_12,
    input sel_18,
    output [63:0] out_13,
    input sel_19,
    input sel_20,
    output [63:0] out_14,
    input sel_21,
    input sel_22,
    input sel_23,
    output [63:0] out_15,
    input sel_24,
    output [63:0] out_16,
    input sel_25,
    input sel_26,
    output [63:0] out_17,
    input sel_27,
    output [63:0] out_18,
    input sel_28,
    output [63:0] out_19,
    input sel_29,
    input sel_30,
    output [63:0] out_20,
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
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74
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
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;

    // select->dp feeds
    assign w28 = out_3;
    assign w29 = out_1;
    assign w30 = out_2;

    // dp expressions
    assign w11 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + (($signed(in_5) + $signed(in_6)) + 64'sd4690372009577864525)));
    assign w12 = ($signed(in_7) + $signed(in_8)) + (($signed(in_2) + $signed(in_9)) + $signed(in_10));
    assign w13 = ($signed(in_11) + $signed(in_3)) + (((($signed(in_12) + $signed(in_10)) + $signed(in_13)) + ($signed(in_14) + ($signed(in_15) + $signed(in_16)))) + $signed(in_17));
    assign w14 = ($signed(in_18) + ($signed(in_19) + ($signed(in_20) + $signed(in_21)))) + $signed(in_22);
    assign w15 = $signed(in_23) + $signed(in_22);
    assign w16 = (($signed(in_17) + $signed(in_24)) + (($signed(in_25) + $signed(in_26)) + $signed(in_27))) + ($signed(in_28) + $signed(in_29));
    assign w17 = ($signed(in_30) + $signed(in_31)) - $signed(in_32);
    assign w18 = ($signed(in_33) + $signed(in_15)) + (($signed(in_34) + (64'sd11737612321276039013 + $signed(in_16))) + ($signed(in_6) + ($signed(in_35) + $signed(in_4))));
    assign w19 = ($signed(in_36) - (($signed(in_37) - $signed(in_38)) - $signed(in_39))) - (($signed(in_11) - $signed(in_40)) + ($signed(in_19) + $signed(in_41)));
    assign w20 = ($signed(in_42) - (($signed(in_25) + $signed(in_43)) - 64'sd2838093385799763802)) + $signed(in_44);
    assign w21 = ($signed(in_45) + $signed(in_30)) + $signed(in_22);
    assign w22 = ($signed(in_46) + $signed(in_47)) + (($signed(in_48) + $signed(in_49)) + (($signed(in_50) + ($signed(in_3) + $signed(in_51))) + (($signed(in_52) + $signed(in_53)) + $signed(in_54))));
    assign w23 = $signed(in_9) + $signed(in_55);
    assign w24 = ($signed(w28) + $signed(w29)) + $signed(w30);
    assign w25 = $signed(in_8) + ((($signed(in_45) + ($signed(in_59) + $signed(in_21))) + ($signed(in_32) + ($signed(in_60) + $signed(in_61)))) + $signed(in_62));
    assign w26 = $signed(in_42) + $signed(in_66);
    assign w27 = ((($signed(in_63) + 64'sd6145477861249095335) + $signed(in_64)) + ($signed(in_65) + ($signed(w26) + $signed(in_4)))) + ($signed(in_67) + $signed(in_68));

    // selects
    assign out_1 = sel_1 ? in_69 : in_70;
    assign w1 = sel_2 ? w15 : w13;
    assign out_2 = sel_3 ? w1 : w17;
    assign out_3 = sel_4 ? w25 : w23;
    assign w2 = sel_5 ? w24 : w13;
    assign w3 = sel_6 ? w2 : w25;
    assign out_4 = sel_7 ? w3 : w16;
    assign out_5 = sel_8 ? w21 : w21;
    assign out_6 = sel_9 ? w12 : w18;
    assign out_7 = sel_10 ? w13 : w16;
    assign out_8 = sel_11 ? w18 : in_71;
    assign out_9 = sel_12 ? w22 : w23;
    assign out_10 = sel_13 ? w14 : w21;
    assign out_11 = sel_14 ? w11 : w23;
    assign w4 = sel_15 ? w15 : w12;
    assign w5 = sel_16 ? w4 : w14;
    assign out_12 = sel_17 ? w5 : w19;
    assign out_13 = sel_18 ? w14 : in_72;
    assign w6 = sel_19 ? w16 : w20;
    assign out_14 = sel_20 ? w6 : w11;
    assign w7 = sel_21 ? w20 : w18;
    assign w8 = sel_22 ? w7 : w25;
    assign out_15 = sel_23 ? w8 : in_73;
    assign out_16 = sel_24 ? w17 : w22;
    assign w9 = sel_25 ? w26 : w27;
    assign out_17 = sel_26 ? w9 : w12;
    assign out_18 = sel_27 ? w26 : w22;
    assign out_19 = sel_28 ? w24 : in_74;
    assign w10 = sel_29 ? w24 : w20;
    assign out_20 = sel_30 ? w10 : w26;

endmodule
