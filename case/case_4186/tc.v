// seed=7 case=4186
// k1=20 k2=40 k3=17 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w14]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w15,w16,w17,w18,w19]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w22,w23]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w24,w25]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w26,w27]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w28,w29,w30]
// broken links: sel1->sel2,sel3->sel4,sel6->sel7,sel7->sel8,sel10->sel11,sel15->sel16,sel16->sel17,sel17->sel18
// dp feeds: sel0->dp2,sel1->dp2,sel3->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2,sel12->dp2,sel13->dp2,sel15->dp2,sel16->dp2,sel17->dp2
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_5,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_6,
    input sel_17,
    output [7:0] out_7,
    input sel_18,
    output [7:0] out_8,
    input sel_19,
    input sel_20,
    output [7:0] out_9,
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
    input [7:0] in_14,
    input [7:0] in_20,
    input [7:0] in_22,
    input [7:0] in_24,
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
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70
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
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;

    // select->dp feeds
    assign w31 = out_7;
    assign w32 = w1;
    assign w33 = out_6;
    assign w34 = w5;
    assign w35 = out_1;
    assign w36 = out_2;
    assign w37 = w8;
    assign w38 = w4;
    assign w39 = w9;
    assign w40 = out_4;
    assign w41 = out_3;
    assign w42 = out_5;
    assign w43 = w6;
    assign w44 = out_8;

    // dp expressions
    assign w12 = (in_1 + in_2) + (((in_3 + in_4) + in_5) + (((in_6 + in_7) + (in_8 + in_9)) + in_10));
    assign w13 = w12 + (in_11 + in_12);
    assign w14 = ((((($signed(w31) + ($signed(w32) + $signed(w33))) + ($signed(w34) + $signed(w35))) - $signed(w36)) + ($signed(w37) + $signed(w38))) - ($signed(w39) - ($signed(in_22) + $signed(w40)))) + (($signed(w41) + $signed(w42)) + ($signed(w43) + $signed(w44)));
    assign w15 = (in_28 + in_29) + (in_30 + in_4);
    assign w16 = in_37 + in_38;
    assign w17 = w15 + ((in_31 + w18) + in_32);
    assign w18 = in_11 + in_7;
    assign w19 = w17 + (in_33 + ((((in_34 + (in_35 + in_36)) + in_6) + in_2) + w16));
    assign w20 = (in_28 + ((in_5 + in_39) + in_10)) + (in_32 + in_4);
    assign w21 = w20 + (in_8 + ((in_40 + in_41) + in_34));
    assign w22 = (8'sd241 + $signed(in_43)) + ($signed(in_44) + $signed(in_45));
    assign w23 = $signed(in_42) + $signed(w22);
    assign w24 = in_6 + in_49;
    assign w25 = ((in_5 + (in_33 + in_10)) + (in_46 + in_39)) + ((in_47 + (in_48 + in_1)) + ((w24 + (in_50 + in_51)) + (in_31 + (in_29 + in_36))));
    assign w26 = $signed(in_20) + $signed(in_52);
    assign w27 = (($signed(w26) + $signed(in_53)) + $signed(in_22)) + (($signed(in_54) + $signed(in_14)) + (($signed(in_55) + $signed(in_56)) + $signed(in_24)));
    assign w28 = in_60 + (in_61 + w29);
    assign w29 = in_62 + in_63;
    assign w30 = ((((in_57 + in_2) + in_58) + in_59) + w28) + (in_64 + (in_65 + (in_8 + in_66)));

    // selects
    assign w1 = sel_1 ? w21 : w17;
    assign out_1 = sel_2 ? w1 : w25;
    assign w2 = sel_3 ? w12 : in_67;
    assign out_2 = sel_4 ? w2 : in_68;
    assign w3 = sel_5 ? w22 : w18;
    assign w4 = sel_6 ? w3 : w16;
    assign out_3 = sel_7 ? w4 : w13;
    assign out_4 = sel_8 ? w19 : w15;
    assign w5 = sel_9 ? w23 : in_69;
    assign w6 = sel_10 ? w5 : w23;
    assign out_5 = sel_11 ? w6 : w29;
    assign w7 = sel_12 ? w27 : w20;
    assign w8 = sel_13 ? w7 : w30;
    assign w9 = sel_14 ? w8 : w22;
    assign w10 = sel_15 ? w9 : w19;
    assign out_6 = sel_16 ? w10 : in_70;
    assign out_7 = sel_17 ? w12 : w27;
    assign out_8 = sel_18 ? w17 : w26;
    assign w11 = sel_19 ? w14 : w24;
    assign out_9 = sel_20 ? w11 : w28;

endmodule
