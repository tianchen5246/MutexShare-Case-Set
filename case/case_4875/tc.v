// seed=7 case=4875
// k1=23 k2=46 k3=20 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w15]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w17]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w19,w20]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w21]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w22]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w23]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w24]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w25]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w26,w27]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w28,w29]
// dp16: type=1 width=64 const=N minus=N signed=Y points=[w30]
// broken links: sel4->sel17,sel5->sel19,sel6->sel12,sel8->sel16,sel9->sel21,sel11->sel18,sel12->sel13,sel15->sel19,sel18->sel21,sel19->sel20,sel20->sel22
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    output [63:0] out_3,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input sel_10,
    output [63:0] out_5,
    input sel_11,
    input sel_12,
    output [63:0] out_6,
    input sel_13,
    output [63:0] out_7,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_8,
    input sel_17,
    input sel_18,
    input sel_19,
    output [63:0] out_9,
    input sel_20,
    output [63:0] out_10,
    input sel_21,
    output [63:0] out_11,
    input sel_22,
    input sel_23,
    output [63:0] out_12,
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
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
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
    input [63:0] in_70
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
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + (($signed(in_4) + ($signed(in_5) + $signed(in_6))) + ($signed(in_7) + $signed(in_8))));
    assign w13 = ($signed(in_3) + $signed(in_9)) + $signed(in_10);
    assign w14 = (($signed(in_11) + ($signed(in_12) + $signed(in_13))) + $signed(in_8)) + ($signed(in_14) + $signed(in_15));
    assign w15 = (($signed(in_16) + ($signed(in_14) + $signed(in_9))) + ($signed(in_2) + 64'sd598414740318868440)) + (($signed(in_13) + ($signed(in_17) + $signed(in_18))) + $signed(in_11));
    assign w16 = $signed(in_19) + $signed(in_20);
    assign w17 = ($signed(in_21) + ($signed(in_22) + (64'sd15306061387897208345 + $signed(in_23)))) + $signed(in_24);
    assign w18 = (($signed(in_25) + $signed(in_26)) + $signed(in_27)) + (((64'sd18304349684428180259 + $signed(in_28)) + $signed(in_15)) + $signed(in_29));
    assign w19 = 64'sd5051517416554029939 + $signed(in_30);
    assign w20 = $signed(w19) + (($signed(in_31) + $signed(in_32)) + $signed(in_33));
    assign w21 = $signed(in_16) + ($signed(in_34) + ($signed(in_17) + ($signed(in_35) + $signed(in_36))));
    assign w22 = ($signed(in_37) + $signed(in_21)) + ((($signed(in_38) + ($signed(in_39) + $signed(in_40))) + $signed(in_4)) + $signed(in_41));
    assign w23 = (($signed(in_42) + $signed(in_43)) + $signed(in_44)) + ($signed(in_45) + $signed(in_46));
    assign w24 = (($signed(in_10) + $signed(in_47)) + ($signed(in_48) + $signed(in_49))) + $signed(in_4);
    assign w25 = ($signed(in_50) + $signed(in_51)) + $signed(in_21);
    assign w26 = $signed(in_52) + $signed(in_34);
    assign w27 = $signed(w26) + (($signed(in_39) + $signed(in_53)) + $signed(in_54));
    assign w28 = $signed(in_32) + $signed(in_60);
    assign w29 = (($signed(in_55) + (($signed(in_47) + ($signed(in_56) + $signed(in_57))) + ($signed(in_58) + $signed(in_59)))) + $signed(w28)) + ($signed(in_61) + $signed(in_62));
    assign w30 = $signed(in_63) + (((($signed(in_64) + $signed(in_65)) + $signed(in_66)) + $signed(in_20)) + $signed(in_22));

    // selects
    assign w1 = sel_1 ? w17 : w13;
    assign w2 = sel_2 ? w22 : w27;
    assign w3 = sel_3 ? w14 : w18;
    assign w4 = sel_4 ? w25 : w24;
    assign out_1 = sel_5 ? w29 : w20;
    assign out_2 = sel_6 ? w12 : w23;
    assign out_3 = sel_7 ? w26 : w30;
    assign w5 = sel_8 ? w15 : w27;
    assign out_4 = sel_9 ? in_67 : w19;
    assign out_5 = sel_10 ? in_68 : in_69;
    assign w6 = sel_11 ? w13 : in_70;
    assign out_6 = sel_12 ? w16 : w21;
    assign out_7 = sel_13 ? w16 : w5;
    assign w7 = sel_14 ? w4 : w24;
    assign w8 = sel_15 ? w6 : w1;
    assign out_8 = sel_16 ? w2 : w7;
    assign w9 = sel_17 ? w17 : w3;
    assign w10 = sel_18 ? w28 : w9;
    assign out_9 = sel_19 ? w10 : w17;
    assign out_10 = sel_20 ? w15 : w27;
    assign out_11 = sel_21 ? w8 : w13;
    assign w11 = sel_22 ? w30 : w24;
    assign out_12 = sel_23 ? w12 : w11;

endmodule
