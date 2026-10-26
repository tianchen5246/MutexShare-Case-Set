// seed=7 case=1698
// k1=31 k2=62 k3=26 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w27,w28]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w29]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w30]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w32]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w33]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w35]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w36,w37]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w38,w39]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w40]
// dp12: type=1 width=16 const=Y minus=N signed=Y points=[w41,w42]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w43,w44]
// broken links: sel0->sel18,sel2->sel24,sel7->sel28,sel10->sel17
// dp feeds: sel0->dp13,sel1->dp13,sel2->dp13,sel3->dp13,sel4->dp13,sel5->dp13,sel6->dp13,sel7->dp13,sel8->dp13,sel9->dp13,sel10->dp13
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_4,
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
    input sel_31,
    output [15:0] out_5,
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
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
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
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;
    wire [15:0] w48;
    wire [15:0] w49;
    wire [15:0] w50;
    wire [15:0] w51;
    wire [15:0] w52;
    wire [15:0] w53;
    wire [15:0] w54;
    wire [15:0] w55;

    // select->dp feeds
    assign w45 = w1;
    assign w46 = w4;
    assign w47 = out_2;
    assign w48 = w6;
    assign w49 = out_1;
    assign w50 = w5;
    assign w51 = out_3;
    assign w52 = w3;
    assign w53 = w2;
    assign w54 = w7;
    assign w55 = out_4;

    // dp expressions
    assign w27 = $signed(in_6) + $signed(in_7);
    assign w28 = ($signed(in_1) + ($signed(in_2) + ((($signed(in_3) + 16'sd59804) + ($signed(in_4) + $signed(in_5))) + (($signed(w27) + $signed(in_8)) + $signed(in_9))))) + $signed(in_10);
    assign w29 = (($signed(in_11) - $signed(in_4)) + ($signed(in_1) - $signed(in_12))) - ($signed(in_13) + ($signed(in_14) + $signed(in_3)));
    assign w30 = ($signed(in_15) + ($signed(in_16) + $signed(in_17))) + ($signed(in_18) + $signed(in_4));
    assign w31 = (($signed(in_19) + ($signed(in_18) + $signed(in_20))) + $signed(in_21)) + ($signed(in_22) + $signed(in_23));
    assign w32 = $signed(in_24) + ($signed(in_25) + $signed(in_26));
    assign w33 = $signed(in_27) + $signed(in_28);
    assign w34 = ((in_29 + in_30) + in_31) + (in_32 + in_33);
    assign w35 = ($signed(in_2) + $signed(in_34)) + $signed(in_35);
    assign w36 = $signed(in_36) + $signed(in_37);
    assign w37 = ($signed(in_28) + $signed(in_25)) + $signed(w36);
    assign w38 = in_42 + ((in_43 + (in_44 + in_45)) + in_46);
    assign w39 = ((in_38 + (in_33 + (in_39 + in_30))) + in_40) + ((in_32 + in_41) + w38);
    assign w40 = ($signed(in_47) + ($signed(in_28) + $signed(in_7))) + ($signed(in_48) + $signed(in_49));
    assign w41 = ((16'sd52267 + ($signed(in_50) + $signed(in_13))) + $signed(in_51)) + ($signed(in_52) + $signed(in_23));
    assign w42 = ($signed(w41) + $signed(in_17)) + $signed(in_53);
    assign w43 = ((((w46 + w47) + w48) + w49) + w50) + ((w51 + w52) + (w53 + (w54 + w55)));
    assign w44 = (16'd8967 + w45) + w43;

    // selects
    assign out_1 = sel_1 ? w39 : w42;
    assign w1 = sel_2 ? w27 : w31;
    assign out_2 = sel_3 ? in_63 : w29;
    assign w2 = sel_4 ? w38 : w35;
    assign w3 = sel_5 ? w30 : w41;
    assign w4 = sel_6 ? w31 : w34;
    assign w5 = sel_7 ? w40 : w37;
    assign out_3 = sel_8 ? w29 : w27;
    assign w6 = sel_9 ? w31 : w38;
    assign w7 = sel_10 ? in_64 : w28;
    assign out_4 = sel_11 ? w27 : in_65;
    assign w8 = sel_12 ? w34 : w41;
    assign w9 = sel_13 ? in_66 : w40;
    assign w10 = sel_14 ? w41 : in_67;
    assign w11 = sel_15 ? w32 : w32;
    assign w12 = sel_16 ? w36 : in_68;
    assign w13 = sel_17 ? w2 : w10;
    assign w14 = sel_18 ? w43 : w1;
    assign w15 = sel_19 ? w13 : w43;
    assign w16 = sel_20 ? w4 : w5;
    assign w17 = sel_21 ? w14 : w15;
    assign w18 = sel_22 ? w11 : w3;
    assign w19 = sel_23 ? w12 : w7;
    assign w20 = sel_24 ? w19 : w17;
    assign w21 = sel_25 ? w44 : w9;
    assign w22 = sel_26 ? w21 : w6;
    assign w23 = sel_27 ? w20 : w22;
    assign w24 = sel_28 ? w23 : w8;
    assign w25 = sel_29 ? w16 : w33;
    assign w26 = sel_30 ? w25 : w24;
    assign out_5 = sel_31 ? w18 : w26;

endmodule
