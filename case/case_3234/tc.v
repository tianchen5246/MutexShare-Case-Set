// seed=7 case=3234
// k1=23 k2=46 k3=20 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w22]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w23]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w24]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w26]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w29]
// broken links: sel10->sel11,sel15->sel16,sel18->sel19,sel20->sel21
// dp feeds: sel9->dp1,sel10->dp1,sel15->dp1,sel18->dp1,sel19->dp1,sel20->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_1,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_2,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_3,
    input sel_20,
    input sel_21,
    output [15:0] out_4,
    input sel_22,
    input sel_23,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_7,
    input [7:0] in_8,
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
    input [7:0] in_30,
    input [15:0] in_31,
    input [7:0] in_32,
    input [3:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [1:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [3:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [7:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [1:0] in_58,
    input [15:0] in_59,
    input [7:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [7:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [7:0] w35;

    // select->dp feeds
    assign w30 = out_1;
    assign w31 = w17;
    assign w32 = out_2;
    assign w33 = w10;
    assign w34 = out_3;
    assign w35 = out_4;

    // dp expressions
    assign w19 = (w30 + in_2) + ((((w31 + in_4) + w32) + (w33 + w34)) + w35);
    assign w20 = ((in_2 + in_9) + ((in_10 + (in_11 + in_12)) + in_13)) + (((in_14 + in_1) + (in_15 + in_3)) + (in_16 + in_17));
    assign w21 = ((((in_18 + (in_19 + in_20)) + in_21) + in_22) + in_12) + (in_23 + in_24);
    assign w22 = ((((in_25 - in_26) + in_27) + ((in_28 - in_29) + ({8'b0, in_30} - in_31))) - {8'b0, in_32}) - (in_10 - {12'b0, in_33});
    assign w23 = (in_34 - in_35) - (({8'b0, in_30} - in_36) - (((in_37 - in_28) - in_38) - (in_39 - ({14'b0, in_40} - {8'b0, in_8}))));
    assign w24 = (16'd57432 + in_29) + (((in_24 + in_41) + in_42) + ((in_7 + in_19) + in_43));
    assign w25 = (in_44 + in_45) + (in_46 + (in_47 + (in_48 + {12'b0, in_49})));
    assign w26 = in_50 - in_51;
    assign w27 = (in_52 + ({12'b0, in_49} + in_20)) + in_53;
    assign w28 = in_44 + (((in_54 + ({8'b0, in_55} + in_56)) + in_57) + ((({14'b0, in_58} + in_59) + ({8'b0, in_60} + in_61)) + in_62));
    assign w29 = in_63 + (((((in_51 + in_48) + in_64) - in_42) - (in_65 - in_66)) + in_67);

    // selects
    assign w1 = sel_1 ? w28 : w20;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : in_68;
    assign w4 = sel_4 ? w3 : w26;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : w23;
    assign w7 = sel_7 ? w6 : w28;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : in_69;
    assign w10 = sel_10 ? w9 : in_70;
    assign out_1 = sel_11 ? w10 : in_71;
    assign w11 = sel_12 ? w25 : w20;
    assign w12 = sel_13 ? w11 : w22;
    assign w13 = sel_14 ? w12 : w24;
    assign w14 = sel_15 ? w13 : w22;
    assign out_2 = sel_16 ? w14 : w23;
    assign w15 = sel_17 ? w28 : w20;
    assign w16 = sel_18 ? w15 : w26;
    assign out_3 = sel_19 ? w16 : w24;
    assign w17 = sel_20 ? w25 : w24;
    assign out_4 = sel_21 ? w17 : w27;
    assign w18 = sel_22 ? w26 : w19;
    assign out_5 = sel_23 ? w18 : w29;

endmodule
