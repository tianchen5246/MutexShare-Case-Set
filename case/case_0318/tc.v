// seed=7 case=318
// k1=28 k2=56 k3=24 k4=19 k5=9
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
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w19,w20,w21,w22,w23]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w25,w26]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w27]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w28,w29,w30]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w31,w32]
// dp7: type=1 width=4 const=Y minus=Y signed=N points=[w33]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w35,w36,w37]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel17->sel18
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_4,
    input sel_10,
    input sel_11,
    output [3:0] out_5,
    input sel_12,
    output [3:0] out_6,
    input sel_13,
    output [3:0] out_7,
    input sel_14,
    output [3:0] out_8,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_9,
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
    output [3:0] out_10,
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
    input [3:0] in_73
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
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w19 = 4'd2 + in_9;
    assign w20 = in_6 + in_7;
    assign w21 = in_1 + in_2;
    assign w22 = ((w21 + in_3) + (in_4 + in_5)) + (w20 + in_8);
    assign w23 = w22 + (w19 + in_10);
    assign w24 = in_2 + (((in_6 + (in_11 + (in_12 + in_13))) + (in_4 + in_14)) + in_15);
    assign w25 = (in_10 + in_17) + in_18;
    assign w26 = (in_16 + w25) + (in_19 + ((in_20 + in_21) + in_6));
    assign w27 = (4'd6 + (in_22 + ((in_23 + in_24) + ((in_25 + in_26) + in_2)))) + (in_27 + (in_28 + in_6));
    assign w28 = ((((in_27 + in_34) + in_12) + ((in_6 + in_35) + in_36)) + in_37) + in_3;
    assign w29 = in_29 + in_30;
    assign w30 = ((w29 + in_31) + ((in_32 + in_33) + in_26)) + (w28 + in_14);
    assign w31 = (in_41 + in_42) + (in_43 + (in_44 + in_45));
    assign w32 = (in_38 + (in_39 + in_40)) + (w31 + in_46);
    assign w33 = ((in_47 + in_8) + in_48) + ((((in_23 + 4'd4) - ((in_49 + in_50) - in_20)) + ((in_25 - in_51) - in_52)) + (((in_53 + in_54) + (in_31 + in_55)) - (in_29 + in_32)));
    assign w34 = (((in_56 + in_57) + in_58) + in_59) + in_13;
    assign w35 = in_60 + w36;
    assign w36 = ((in_61 + (in_32 + (in_62 + in_45))) + in_63) + in_64;
    assign w37 = w35 + ((in_65 + (in_66 + in_67)) + in_68);

    // selects
    assign out_1 = sel_1 ? w28 : w26;
    assign out_2 = sel_2 ? w22 : w20;
    assign out_3 = sel_3 ? w21 : w27;
    assign w1 = sel_4 ? w26 : w33;
    assign w2 = sel_5 ? w1 : w20;
    assign w3 = sel_6 ? w2 : w31;
    assign w4 = sel_7 ? w3 : in_69;
    assign w5 = sel_8 ? w4 : w24;
    assign out_4 = sel_9 ? w5 : w20;
    assign w6 = sel_10 ? w24 : in_70;
    assign out_5 = sel_11 ? w6 : w30;
    assign out_6 = sel_12 ? w33 : w35;
    assign out_7 = sel_13 ? w27 : in_71;
    assign out_8 = sel_14 ? w37 : w25;
    assign w7 = sel_15 ? w36 : w32;
    assign w8 = sel_16 ? w7 : w23;
    assign w9 = sel_17 ? w8 : w36;
    assign out_9 = sel_18 ? w9 : w27;
    assign w10 = sel_19 ? w23 : in_72;
    assign w11 = sel_20 ? w10 : w19;
    assign w12 = sel_21 ? w11 : w36;
    assign w13 = sel_22 ? w12 : w30;
    assign w14 = sel_23 ? w13 : w34;
    assign w15 = sel_24 ? w14 : w35;
    assign w16 = sel_25 ? w15 : in_73;
    assign w17 = sel_26 ? w16 : w21;
    assign w18 = sel_27 ? w17 : w29;
    assign out_10 = sel_28 ? w18 : w37;

endmodule
