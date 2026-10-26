// seed=7 case=4853
// k1=20 k2=40 k3=17 k4=9 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
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
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w20,w21]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w25]
// broken links: sel3->sel4,sel5->sel6,sel16->sel17
// dp feeds: sel0->dp2,sel1->dp2,sel3->dp2,sel5->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2,sel11->dp2,sel13->dp2,sel14->dp2,sel15->dp2,sel16->dp2
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
    output [3:0] out_3,
    input sel_18,
    input sel_19,
    input sel_20,
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
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
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
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;

    // select->dp feeds
    assign w26 = w8;
    assign w27 = w7;
    assign w28 = w12;
    assign w29 = w10;
    assign w30 = w2;
    assign w31 = w6;
    assign w32 = w13;
    assign w33 = w14;
    assign w34 = out_1;
    assign w35 = out_2;
    assign w36 = w9;
    assign w37 = out_3;
    assign w38 = w1;

    // dp expressions
    assign w17 = ((in_1 + in_2) + (in_3 + ((in_4 + in_5) + in_6))) + (((in_7 + ((in_8 + in_9) + in_10)) + in_11) + (in_12 + ((in_13 + in_14) + (in_15 + in_16))));
    assign w18 = (((w26 + w27) + (w28 + (w29 + (w30 + w31)))) + ((w32 + w33) + (w34 + w35))) + (w36 + (w37 + w38));
    assign w19 = (in_9 + in_26) + ((((in_27 + (in_28 + in_29)) + (in_30 + in_31)) + in_32) + ((in_3 + in_33) + ((((in_15 + (in_34 + in_35)) + in_36) + (in_20 + in_37)) + in_38)));
    assign w20 = in_46 + in_47;
    assign w21 = (((in_39 + in_40) + (in_30 + in_41)) + (in_42 + in_43)) + ((((in_44 + in_45) + w20) + in_10) + (in_7 + in_35));
    assign w22 = (((in_48 + ((in_34 + (in_49 + in_50)) + in_51)) + (((in_43 + in_19) + in_52) + in_53)) + (in_10 + in_54)) + ((in_55 + in_56) + in_57);
    assign w23 = in_58 + in_16;
    assign w24 = in_59 + ((in_36 + in_60) + (in_61 + (in_7 + in_62)));
    assign w25 = ((in_63 + in_22) + ((in_59 + in_64) + in_44)) + (((((in_47 + in_65) + in_66) + in_67) + (in_68 + in_69)) + (((in_10 + in_21) + (in_70 + in_36)) + in_71));

    // selects
    assign w1 = sel_1 ? w24 : in_72;
    assign w2 = sel_2 ? w1 : w23;
    assign w3 = sel_3 ? w2 : w17;
    assign out_1 = sel_4 ? w3 : w20;
    assign w4 = sel_5 ? w24 : w21;
    assign out_2 = sel_6 ? w4 : w20;
    assign w5 = sel_7 ? w25 : in_73;
    assign w6 = sel_8 ? w5 : w22;
    assign w7 = sel_9 ? w6 : w20;
    assign w8 = sel_10 ? w7 : w21;
    assign w9 = sel_11 ? w8 : w17;
    assign w10 = sel_12 ? w9 : w22;
    assign w11 = sel_13 ? w10 : w17;
    assign w12 = sel_14 ? w11 : in_74;
    assign w13 = sel_15 ? w12 : w24;
    assign w14 = sel_16 ? w13 : w23;
    assign out_3 = sel_17 ? w14 : in_75;
    assign w15 = sel_18 ? w18 : w19;
    assign w16 = sel_19 ? w15 : w19;
    assign out_4 = sel_20 ? w16 : w25;

endmodule
