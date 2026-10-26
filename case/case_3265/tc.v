// seed=7 case=3265
// k1=30 k2=60 k3=25 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w17,w18,w19,w20]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w21,w22,w23]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w25,w26]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w27]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w28,w29,w30,w31]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w32,w33]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w34,w35,w36]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6,sel8->sel9,sel12->sel13,sel14->sel15,sel18->sel19,sel22->sel23,sel23->sel24,sel24->sel25,sel25->sel26,sel26->sel27,sel28->sel29
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    input sel_15,
    output [1:0] out_6,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_7,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [1:0] out_8,
    input sel_24,
    output [1:0] out_9,
    input sel_25,
    output [1:0] out_10,
    input sel_26,
    output [1:0] out_11,
    input sel_27,
    output [1:0] out_12,
    input sel_28,
    input sel_29,
    output [1:0] out_13,
    input sel_30,
    output [1:0] out_14,
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
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
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
    input [1:0] in_69
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
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w17 = in_13 + in_14;
    assign w18 = in_15 + in_16;
    assign w19 = in_1 + (in_2 + (in_3 + in_4));
    assign w20 = ((w19 + (in_5 + 2'd2)) + (in_6 + in_7)) + ((((in_8 + in_9) + in_10) + in_11) + ((in_12 + w17) + w18));
    assign w21 = in_23 + (in_24 + in_25);
    assign w22 = in_3 + in_18;
    assign w23 = in_17 + (((w22 + in_19) + (in_1 + (in_20 + (in_21 + in_22)))) + (in_12 + w21));
    assign w24 = (in_26 + in_27) + ((in_28 + (((in_29 + in_19) + (in_30 + in_8)) + in_31)) + in_20);
    assign w25 = in_33 + in_34;
    assign w26 = (((in_18 - in_6) + in_32) - in_5) + w25;
    assign w27 = in_35 - ((in_36 + in_11) + in_18);
    assign w28 = in_39 - in_40;
    assign w29 = in_36 - in_7;
    assign w30 = in_35 + in_10;
    assign w31 = ((in_37 - in_38) - ((w30 - w28) - (in_41 - in_42))) - w29;
    assign w32 = (in_44 + in_45) + in_22;
    assign w33 = (in_43 + w32) + ((in_46 + in_47) + in_48);
    assign w34 = ((in_49 + in_4) + ((in_50 + (in_51 + in_52)) + in_53)) + in_54;
    assign w35 = w34 + ((in_39 + in_55) + (in_26 + in_56));
    assign w36 = w35 + ((in_57 + ((in_58 + in_59) + in_60)) + ((in_61 + (in_62 + in_63)) + in_7));

    // selects
    assign w1 = sel_1 ? w29 : w24;
    assign out_1 = sel_2 ? w1 : w34;
    assign w2 = sel_3 ? w28 : in_64;
    assign w3 = sel_4 ? w2 : w32;
    assign out_2 = sel_5 ? w3 : w31;
    assign out_3 = sel_6 ? w35 : w30;
    assign w4 = sel_7 ? w27 : w18;
    assign w5 = sel_8 ? w4 : w22;
    assign out_4 = sel_9 ? w5 : in_65;
    assign w6 = sel_10 ? w22 : w33;
    assign w7 = sel_11 ? w6 : w19;
    assign w8 = sel_12 ? w7 : w25;
    assign out_5 = sel_13 ? w8 : w23;
    assign w9 = sel_14 ? w24 : w26;
    assign out_6 = sel_15 ? w9 : w22;
    assign w10 = sel_16 ? w31 : w29;
    assign w11 = sel_17 ? w10 : w17;
    assign w12 = sel_18 ? w11 : in_66;
    assign out_7 = sel_19 ? w12 : w18;
    assign w13 = sel_20 ? w25 : in_67;
    assign w14 = sel_21 ? w13 : w30;
    assign w15 = sel_22 ? w14 : w20;
    assign out_8 = sel_23 ? w15 : w34;
    assign out_9 = sel_24 ? w30 : in_68;
    assign out_10 = sel_25 ? w33 : w34;
    assign out_11 = sel_26 ? w32 : in_69;
    assign out_12 = sel_27 ? w26 : w36;
    assign w16 = sel_28 ? w28 : w27;
    assign out_13 = sel_29 ? w16 : w21;
    assign out_14 = sel_30 ? w20 : w24;

endmodule
