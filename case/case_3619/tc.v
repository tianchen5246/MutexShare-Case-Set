// seed=7 case=3619
// k1=22 k2=44 k3=19 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w17,w18]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[out_7,out_8]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w19,w20]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w22]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w23]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w25,w26,w27]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w28]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w29,w30,w31]
// broken links: sel5->sel6,sel7->sel8,sel10->sel11,sel11->sel12,sel12->sel13
// dp feeds: sel1->dp2,sel5->dp2,sel7->dp2,sel10->dp2,sel11->dp2,sel12->dp2,sel13->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_1,
    input sel_7,
    input sel_8,
    output [1:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_3,
    input sel_12,
    output [1:0] out_4,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_6,
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
    input [1:0] in_14,
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
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
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
    output [1:0] out_7,
    output [1:0] out_8
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
    wire [1:0] w31;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;

    // select->dp feeds
    assign w32 = w2;
    assign w33 = out_4;
    assign w34 = out_1;
    assign w35 = out_3;
    assign w36 = out_2;
    assign w37 = out_5;
    assign w38 = w9;

    // dp expressions
    assign w17 = ($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10));
    assign w18 = ((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)))) + $signed(in_6)) + $signed(w17);
    assign out_7 = $signed(w35) + ($signed(w36) + ($signed(w37) + $signed(w38)));
    assign out_8 = $signed(w32) + (($signed(w33) + $signed(w34)) + $signed(out_7));
    assign w19 = $signed(in_26) + $signed(in_27);
    assign w20 = (($signed(in_17) + $signed(in_18)) + $signed(in_19)) + ((($signed(in_16) + $signed(in_11)) + $signed(in_1)) + ((($signed(in_20) + $signed(in_21)) + (($signed(in_22) + $signed(in_23)) + $signed(in_24))) + ($signed(in_25) + ($signed(w19) + ($signed(in_28) + $signed(in_29))))));
    assign w21 = ($signed(in_30) + ($signed(in_31) + $signed(in_32))) + ($signed(in_3) + $signed(in_33));
    assign w22 = $signed(in_34) + (($signed(in_35) + $signed(in_36)) + (2'sd2 + ($signed(in_16) + $signed(in_37))));
    assign w23 = $signed(in_38) + (($signed(in_39) + ($signed(in_14) + $signed(in_40))) + $signed(in_23));
    assign w24 = ($signed(in_41) + $signed(in_12)) + ($signed(in_42) + $signed(in_43));
    assign w25 = $signed(in_22) + ($signed(w26) + $signed(in_48));
    assign w26 = ($signed(in_45) + $signed(in_46)) + ($signed(in_30) + $signed(in_47));
    assign w27 = $signed(in_44) + (($signed(w25) + ($signed(in_49) + $signed(in_50))) + ($signed(in_51) + (($signed(in_14) + $signed(in_52)) + $signed(in_53))));
    assign w28 = ($signed(in_54) + ($signed(in_55) + $signed(in_56))) + $signed(in_57);
    assign w29 = (($signed(in_58) + $signed(in_25)) + ($signed(in_59) + $signed(in_60))) + $signed(in_43);
    assign w30 = ($signed(in_62) + $signed(in_63)) + (($signed(in_27) + $signed(in_64)) + ($signed(in_65) + $signed(in_66)));
    assign w31 = ($signed(w29) + $signed(in_61)) + $signed(w30);

    // selects
    assign w1 = sel_1 ? w24 : w28;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : in_67;
    assign w5 = sel_5 ? w4 : in_68;
    assign out_1 = sel_6 ? w5 : w21;
    assign w6 = sel_7 ? w25 : in_69;
    assign out_2 = sel_8 ? w6 : in_70;
    assign w7 = sel_9 ? w31 : w30;
    assign w8 = sel_10 ? w7 : w26;
    assign out_3 = sel_11 ? w8 : w27;
    assign out_4 = sel_12 ? w19 : w28;
    assign out_5 = sel_13 ? w24 : w31;
    assign w9 = sel_14 ? w23 : w31;
    assign w10 = sel_15 ? w9 : w21;
    assign w11 = sel_16 ? w10 : w29;
    assign w12 = sel_17 ? w11 : w20;
    assign w13 = sel_18 ? w12 : w18;
    assign w14 = sel_19 ? w13 : w23;
    assign w15 = sel_20 ? w14 : w22;
    assign w16 = sel_21 ? w15 : w23;
    assign out_6 = sel_22 ? w16 : w19;

endmodule
