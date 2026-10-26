// seed=7 case=4663
// k1=21 k2=42 k3=18 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w11,w12,w13,w14]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w15,w16]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w18,w19]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w20,w21,w22,w23,w24]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w25]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w26]
// dp9: type=1 width=8 const=Y minus=N signed=Y points=[w27]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w28]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel15->sel16,sel17->sel18,sel19->sel20
// dp feeds: sel0->dp9,sel1->dp9
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    output [7:0] out_7,
    input sel_11,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_9,
    input sel_17,
    input sel_18,
    output [7:0] out_10,
    input sel_19,
    input sel_20,
    output [7:0] out_11,
    input sel_21,
    output [7:0] out_12,
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
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w29;
    wire [7:0] w30;

    // select->dp feeds
    assign w29 = out_1;
    assign w30 = out_2;

    // dp expressions
    assign w10 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6));
    assign w11 = $signed(in_7) + $signed(in_8);
    assign w12 = $signed(in_13) + $signed(in_14);
    assign w13 = $signed(w12) + ($signed(in_15) + $signed(in_4));
    assign w14 = (($signed(w11) + $signed(in_9)) + ($signed(in_10) + $signed(in_11))) + (($signed(in_12) + ($signed(in_6) + $signed(in_1))) + (($signed(w13) + $signed(in_16)) + (8'sd120 + $signed(in_17))));
    assign w15 = $signed(in_18) + $signed(in_19);
    assign w16 = $signed(w15) + $signed(in_7);
    assign w17 = ($signed(in_20) + ($signed(in_21) + ($signed(in_3) + $signed(in_22)))) + $signed(in_23);
    assign w18 = $signed(in_12) + ($signed(in_5) + $signed(in_25));
    assign w19 = (($signed(in_24) + ($signed(w18) + $signed(in_26))) + ($signed(in_27) + $signed(in_28))) + (((($signed(in_15) + $signed(in_29)) + $signed(in_30)) + $signed(in_14)) + ($signed(in_31) + $signed(in_32)));
    assign w20 = $signed(in_35) + $signed(w22);
    assign w21 = (($signed(in_43) + $signed(in_44)) + $signed(in_5)) + $signed(in_45);
    assign w22 = ($signed(in_36) + $signed(in_37)) + $signed(in_38);
    assign w23 = $signed(in_39) + $signed(in_40);
    assign w24 = ((($signed(in_33) + ($signed(in_34) + $signed(w20))) + ($signed(in_2) + ($signed(w23) + $signed(in_28)))) + ($signed(in_41) + $signed(in_42))) + $signed(w21);
    assign w25 = ((($signed(in_46) + $signed(in_2)) + ($signed(in_47) + $signed(in_48))) + (($signed(in_49) + ($signed(in_50) + $signed(in_51))) + (($signed(in_52) + $signed(in_3)) + (($signed(in_53) + $signed(in_20)) + $signed(in_8))))) + ($signed(in_54) + $signed(in_55));
    assign w26 = ($signed(in_29) + ($signed(in_56) + $signed(in_57))) + ($signed(in_58) + ($signed(in_47) + $signed(in_59)));
    assign w27 = $signed(w29) + (8'sd90 + $signed(w30));
    assign w28 = ($signed(in_61) + $signed(in_62)) + ($signed(in_10) + ((($signed(in_63) + $signed(in_64)) + $signed(in_48)) + ((($signed(in_65) + $signed(in_59)) + ($signed(in_66) + ($signed(in_67) + $signed(in_68)))) + $signed(in_69))));

    // selects
    assign out_1 = sel_1 ? w10 : w12;
    assign out_2 = sel_2 ? w21 : w25;
    assign w1 = sel_3 ? w27 : w28;
    assign out_3 = sel_4 ? w1 : w11;
    assign w2 = sel_5 ? w28 : w26;
    assign w3 = sel_6 ? w2 : w22;
    assign out_4 = sel_7 ? w3 : w14;
    assign out_5 = sel_8 ? w23 : w23;
    assign out_6 = sel_9 ? w25 : in_70;
    assign out_7 = sel_10 ? w22 : w16;
    assign w4 = sel_11 ? w21 : w11;
    assign out_8 = sel_12 ? w4 : w17;
    assign w5 = sel_13 ? w28 : w19;
    assign w6 = sel_14 ? w5 : in_71;
    assign w7 = sel_15 ? w6 : in_72;
    assign out_9 = sel_16 ? w7 : w15;
    assign w8 = sel_17 ? w16 : w24;
    assign out_10 = sel_18 ? w8 : w20;
    assign w9 = sel_19 ? w18 : in_73;
    assign out_11 = sel_20 ? w9 : w13;
    assign out_12 = sel_21 ? w16 : w18;

endmodule
