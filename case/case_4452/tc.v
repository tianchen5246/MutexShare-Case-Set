// seed=7 case=4452
// k1=16 k2=32 k3=14 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_4,out_5]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w16,w17]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[out_6]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w19,w20]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w21,w22,w23,w24]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w25,w26]
// dp10: type=1 width=32 const=N minus=Y signed=Y points=[w27,out_7]
// dp11: type=1 width=32 const=N minus=Y signed=Y points=[w28,w29]
// broken links: sel5->sel13,sel6->sel8
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_6,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;

    // select->dp feeds
    assign w30 = out_1;
    assign w31 = w5;
    assign w32 = w4;
    assign w33 = w6;
    assign w34 = w7;
    assign w35 = w1;
    assign w36 = w2;
    assign w37 = w3;
    assign w38 = out_2;

    // dp expressions
    assign w14 = 32'sd1655905520 + $signed(in_1);
    assign out_4 = ((($signed(w31) + $signed(w32)) + $signed(w33)) + ($signed(w34) + $signed(w35))) + $signed(w36);
    assign out_5 = ($signed(w30) + ($signed(out_4) + $signed(w37))) + $signed(w38);
    assign w15 = ($signed(in_10) + (($signed(in_11) + $signed(in_12)) + $signed(in_13))) + (($signed(in_6) + $signed(in_14)) + (($signed(in_15) + $signed(in_16)) + $signed(in_17)));
    assign w16 = $signed(in_21) + $signed(in_22);
    assign w17 = ((($signed(in_4) + $signed(in_15)) + $signed(in_18)) + $signed(in_19)) + (($signed(in_20) + $signed(in_16)) + ($signed(in_8) + $signed(w16)));
    assign w18 = ($signed(in_23) + $signed(in_24)) + $signed(in_17);
    assign out_6 = ((($signed(in_22) + $signed(in_25)) + ($signed(in_26) + $signed(in_27))) + $signed(in_28)) + ($signed(in_29) + ($signed(in_30) + $signed(in_6)));
    assign w19 = ($signed(in_31) + $signed(in_32)) + $signed(in_10);
    assign w20 = $signed(w19) + ($signed(in_33) + $signed(in_34));
    assign w21 = $signed(in_35) + ($signed(in_36) + ($signed(in_8) + $signed(in_37)));
    assign w22 = $signed(w23) + ($signed(in_40) + (($signed(in_9) + $signed(in_41)) + $signed(in_42)));
    assign w23 = $signed(in_38) + $signed(in_39);
    assign w24 = $signed(w21) + $signed(w22);
    assign w25 = $signed(in_45) + $signed(in_46);
    assign w26 = (($signed(in_43) + $signed(in_44)) + ($signed(w25) + $signed(in_47))) + ($signed(in_25) + $signed(in_48));
    assign w27 = $signed(in_52) - $signed(in_53);
    assign out_7 = ($signed(in_49) - $signed(in_50)) + ($signed(in_51) - (($signed(in_42) - $signed(w27)) + $signed(in_3)));
    assign w28 = $signed(in_56) - $signed(in_57);
    assign w29 = ($signed(in_54) - $signed(in_55)) + $signed(w28);

    // selects
    assign w1 = sel_1 ? in_58 : w24;
    assign w2 = sel_2 ? w25 : w28;
    assign w3 = sel_3 ? w21 : w20;
    assign w4 = sel_4 ? w26 : w27;
    assign w5 = sel_5 ? w16 : w18;
    assign out_1 = sel_6 ? w22 : w23;
    assign out_2 = sel_7 ? w14 : w29;
    assign w6 = sel_8 ? in_59 : w15;
    assign w7 = sel_9 ? w17 : w5;
    assign w8 = sel_10 ? w7 : w6;
    assign w9 = sel_11 ? w1 : w8;
    assign w10 = sel_12 ? w2 : w3;
    assign w11 = sel_13 ? w10 : w4;
    assign w12 = sel_14 ? w19 : w11;
    assign w13 = sel_15 ? w12 : w9;
    assign out_3 = sel_16 ? w13 : in_60;

endmodule
