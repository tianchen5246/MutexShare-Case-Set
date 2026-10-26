// seed=7 case=1858
// k1=18 k2=36 k3=16 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w16,w17,w18]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w19,w20]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[w21,w22]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w24,w25,w26,w27,w28]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w29]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w30,w31]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[out_4,out_5]
// dp9: type=1 width=4 const=Y minus=N signed=Y points=[w32,w33]
// broken links: sel3->sel4,sel5->sel6
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel3->dp8,sel5->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
    input sel_5,
    input sel_6,
    output [3:0] out_2,
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
    output [3:0] out_3,
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
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
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
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;

    // select->dp feeds
    assign w34 = w1;
    assign w35 = out_2;
    assign w36 = w2;
    assign w37 = w3;
    assign w38 = out_1;

    // dp expressions
    assign w16 = $signed(in_10) + (($signed(in_11) + $signed(in_12)) + ($signed(in_13) + ($signed(in_14) + $signed(in_15))));
    assign w17 = $signed(in_2) + (($signed(in_3) + $signed(in_4)) + $signed(in_5));
    assign w18 = ($signed(in_1) + $signed(w17)) + ((($signed(in_6) + $signed(in_7)) + ($signed(in_8) + $signed(in_9))) + $signed(w16));
    assign w19 = $signed(in_17) + $signed(in_18);
    assign w20 = (($signed(in_16) + ($signed(w19) + $signed(in_9))) + $signed(in_19)) + ((($signed(in_7) + $signed(in_20)) + $signed(in_21)) + $signed(in_2));
    assign w21 = $signed(in_22) + (($signed(in_14) + $signed(in_5)) + $signed(in_23));
    assign w22 = (4'sd2 + $signed(w21)) + $signed(in_24);
    assign w23 = (($signed(in_25) + ($signed(in_4) + $signed(in_26))) + ($signed(in_27) + (($signed(in_28) + $signed(in_10)) + $signed(in_29)))) + (($signed(in_30) + ($signed(in_31) + ($signed(in_32) + ($signed(in_33) + $signed(in_34))))) + ($signed(in_35) + $signed(in_36)));
    assign w24 = $signed(in_39) + ($signed(in_17) + $signed(in_19));
    assign w25 = (($signed(in_40) + ($signed(in_41) + $signed(in_4))) + $signed(in_33)) + $signed(w26);
    assign w26 = $signed(w27) + $signed(in_6);
    assign w27 = $signed(in_42) + $signed(in_43);
    assign w28 = ($signed(in_20) + (($signed(in_37) + $signed(in_38)) + $signed(w24))) + ($signed(w25) + $signed(in_44));
    assign w29 = (($signed(in_29) + $signed(in_2)) + ((($signed(in_45) + $signed(in_46)) + $signed(in_47)) + (($signed(in_40) + $signed(in_22)) + $signed(in_48)))) + ($signed(in_49) + (($signed(in_50) + ($signed(in_38) + $signed(in_15))) + $signed(in_51)));
    assign w30 = ($signed(in_56) + $signed(in_57)) + $signed(in_58);
    assign w31 = (($signed(in_52) + ($signed(in_53) + $signed(in_54))) + $signed(in_15)) + (($signed(in_55) + ($signed(w30) + $signed(in_59))) + $signed(in_60));
    assign out_4 = ($signed(w35) + $signed(w36)) + $signed(w37);
    assign out_5 = (($signed(w34) + $signed(out_4)) + $signed(w38)) + 4'sd4;
    assign w32 = $signed(in_63) + $signed(in_32);
    assign w33 = 4'sd4 + $signed(w32);

    // selects
    assign w1 = sel_1 ? w27 : w25;
    assign w2 = sel_2 ? w1 : in_64;
    assign w3 = sel_3 ? w2 : w28;
    assign out_1 = sel_4 ? w3 : w17;
    assign w4 = sel_5 ? w21 : w23;
    assign out_2 = sel_6 ? w4 : in_65;
    assign w5 = sel_7 ? w16 : w24;
    assign w6 = sel_8 ? w5 : w26;
    assign w7 = sel_9 ? w6 : w19;
    assign w8 = sel_10 ? w7 : w30;
    assign w9 = sel_11 ? w8 : in_66;
    assign w10 = sel_12 ? w9 : w20;
    assign w11 = sel_13 ? w10 : w22;
    assign w12 = sel_14 ? w11 : w18;
    assign w13 = sel_15 ? w12 : w32;
    assign w14 = sel_16 ? w13 : w33;
    assign w15 = sel_17 ? w14 : w29;
    assign out_3 = sel_18 ? w15 : w31;

endmodule
