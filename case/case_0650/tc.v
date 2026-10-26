// seed=7 case=650
// k1=23 k2=46 k3=20 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
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
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_3]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w24]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w25]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w26]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w27]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w28]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[w29]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w30,w31]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w32]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w33]
// dp13: type=1 width=32 const=Y minus=N signed=Y points=[w34]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[w35]
// broken links: sel3->sel15
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
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
    output [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
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
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    output [31:0] out_3
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
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;

    // select->dp feeds
    assign w36 = w3;
    assign w37 = w1;
    assign w38 = out_1;
    assign w39 = w2;

    // dp expressions
    assign w22 = $signed(in_1) + ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + ((($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8))) + $signed(in_9)));
    assign out_3 = ((($signed(in_10) + $signed(in_11)) + $signed(in_12)) + $signed(in_4)) + ($signed(in_13) + $signed(in_14));
    assign w23 = ($signed(in_15) + ($signed(in_10) + $signed(in_11))) + $signed(in_14);
    assign w24 = ($signed(in_16) + ($signed(in_17) + ($signed(in_18) + $signed(in_19)))) + (($signed(in_14) + $signed(in_20)) + ($signed(in_21) + ($signed(in_11) + 32'sd225077765)));
    assign w25 = ($signed(w36) + ($signed(w37) + ($signed(w38) + 32'sd1291058622))) + $signed(w39);
    assign w26 = ($signed(in_16) + $signed(in_26)) + ($signed(in_27) + $signed(in_6));
    assign w27 = ($signed(in_28) + ($signed(in_29) + $signed(in_30))) - ((((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + $signed(in_4)) - $signed(in_34)) - $signed(in_35));
    assign w28 = $signed(in_36) + $signed(in_37);
    assign w29 = (($signed(in_38) + $signed(in_39)) + 32'sd3631372125) + (($signed(in_40) + $signed(in_41)) + ($signed(in_42) + ($signed(in_25) + ($signed(in_9) + $signed(in_43)))));
    assign w30 = $signed(in_44) + $signed(in_33);
    assign w31 = (($signed(w30) + (32'sd787467763 + $signed(in_45))) + (($signed(in_46) + $signed(in_47)) + $signed(in_48))) + ($signed(in_49) + ($signed(in_50) + $signed(in_51)));
    assign w32 = $signed(in_52) + $signed(in_53);
    assign w33 = $signed(in_2) + $signed(in_54);
    assign w34 = (($signed(in_55) + ($signed(in_56) + 32'sd3811901371)) + $signed(in_57)) + ($signed(in_52) + $signed(in_58));
    assign w35 = ($signed(in_59) + $signed(in_31)) + (($signed(in_60) + ($signed(in_10) + $signed(in_61))) + 32'sd4235582969);

    // selects
    assign w1 = sel_1 ? w29 : w29;
    assign w2 = sel_2 ? w30 : w28;
    assign w3 = sel_3 ? w31 : w30;
    assign out_1 = sel_4 ? in_62 : in_63;
    assign w4 = sel_5 ? w24 : w35;
    assign w5 = sel_6 ? w22 : w32;
    assign w6 = sel_7 ? w33 : w34;
    assign w7 = sel_8 ? w23 : w22;
    assign w8 = sel_9 ? w30 : w22;
    assign w9 = sel_10 ? w34 : in_64;
    assign w10 = sel_11 ? w27 : in_65;
    assign w11 = sel_12 ? w26 : w27;
    assign w12 = sel_13 ? w6 : w3;
    assign w13 = sel_14 ? w10 : w11;
    assign w14 = sel_15 ? w5 : w4;
    assign w15 = sel_16 ? w1 : w25;
    assign w16 = sel_17 ? w7 : w13;
    assign w17 = sel_18 ? w16 : w9;
    assign w18 = sel_19 ? w14 : w15;
    assign w19 = sel_20 ? w17 : w2;
    assign w20 = sel_21 ? w19 : w12;
    assign w21 = sel_22 ? w20 : w8;
    assign out_2 = sel_23 ? w18 : w21;

endmodule
