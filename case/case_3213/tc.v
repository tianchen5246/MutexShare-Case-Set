// seed=7 case=3213
// k1=18 k2=36 k3=16 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w16,w17]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w18,w19,w20]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w21,w22]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w23]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w24,w25]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w26]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w27]
// broken links: sel2->sel10,sel4->sel15,sel8->sel11
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel7->dp4,sel8->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_4,
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
    input [3:0] in_58
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;

    // select->dp feeds
    assign w28 = w4;
    assign w29 = out_2;
    assign w30 = out_3;
    assign w31 = w6;
    assign w32 = w2;
    assign w33 = w1;
    assign w34 = w5;
    assign w35 = out_1;

    // dp expressions
    assign w15 = ($signed(in_1) + ((($signed(in_2) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6))) + ($signed(in_7) + $signed(in_8)))) + $signed(in_9);
    assign w16 = $signed(in_19) + $signed(in_6);
    assign w17 = ((($signed(in_10) + $signed(in_4)) + $signed(in_11)) + ($signed(in_1) + (($signed(in_12) + $signed(in_13)) + $signed(in_14)))) + (($signed(in_15) + (($signed(in_16) + ($signed(in_2) + $signed(in_9))) + $signed(in_17))) + ($signed(in_18) + $signed(w16)));
    assign w18 = ($signed(in_11) + $signed(in_24)) + $signed(in_25);
    assign w19 = $signed(in_27) + $signed(in_28);
    assign w20 = (($signed(in_20) + $signed(in_21)) + (($signed(in_22) + $signed(in_23)) + $signed(in_3))) + ($signed(w18) + ($signed(in_26) + ($signed(w19) + ($signed(in_10) + ($signed(in_29) + $signed(in_30))))));
    assign w21 = $signed(w34) + $signed(w35);
    assign w22 = (($signed(w28) + ($signed(w29) + $signed(w30))) + ($signed(w31) + ($signed(w32) + $signed(w33)))) + $signed(w21);
    assign w23 = (($signed(in_36) - $signed(in_22)) + $signed(in_37)) - ((($signed(in_1) - $signed(in_38)) + ($signed(in_39) + $signed(in_40))) - $signed(in_41));
    assign w24 = $signed(in_46) + $signed(in_47);
    assign w25 = (($signed(in_42) + $signed(in_13)) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)))) + $signed(w24);
    assign w26 = ($signed(in_48) + $signed(in_49)) + (($signed(in_50) + $signed(in_51)) + $signed(in_52));
    assign w27 = (($signed(in_53) + $signed(in_54)) + ($signed(in_55) + $signed(in_23))) + $signed(in_25);

    // selects
    assign w1 = sel_1 ? w16 : w27;
    assign w2 = sel_2 ? w18 : w23;
    assign out_1 = sel_3 ? w15 : w23;
    assign w3 = sel_4 ? w25 : w24;
    assign out_2 = sel_5 ? w15 : w26;
    assign w4 = sel_6 ? in_56 : w25;
    assign w5 = sel_7 ? w25 : in_57;
    assign w6 = sel_8 ? w17 : in_58;
    assign out_3 = sel_9 ? w20 : w19;
    assign w7 = sel_10 ? w1 : w5;
    assign w8 = sel_11 ? w22 : w6;
    assign w9 = sel_12 ? w15 : w2;
    assign w10 = sel_13 ? w9 : w4;
    assign w11 = sel_14 ? w10 : w8;
    assign w12 = sel_15 ? w7 : w11;
    assign w13 = sel_16 ? w12 : w19;
    assign w14 = sel_17 ? w3 : w13;
    assign out_4 = sel_18 ? w14 : w21;

endmodule
