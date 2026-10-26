// seed=7 case=2330
// k1=31 k2=62 k3=26 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
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
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w23]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w24]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w25,w26]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w29]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w30]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w33]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w34]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w35]
// broken links: sel2->sel3,sel5->sel6,sel6->sel7,sel9->sel10,sel12->sel13,sel14->sel15,sel20->sel21,sel24->sel25,sel25->sel26
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    output [15:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_5,
    input sel_14,
    input sel_15,
    output [15:0] out_6,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_7,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [15:0] out_8,
    input sel_26,
    output [15:0] out_9,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [15:0] out_10,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
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
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
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
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77
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
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w22 = in_1 + (in_2 + (in_3 + (in_4 + in_5)));
    assign w23 = (in_6 + in_7) - (in_8 + ((in_9 + 16'd818) + (in_10 + in_1)));
    assign w24 = ($signed(in_11) + ($signed(in_12) + ($signed(in_13) + $signed(in_14)))) + (($signed(in_15) + $signed(in_16)) + (16'sd34117 + $signed(in_17)));
    assign w25 = in_19 + in_20;
    assign w26 = in_18 + w25;
    assign w27 = in_26 + in_27;
    assign w28 = (((in_21 + in_22) + in_23) + (in_24 + in_25)) + (w27 + in_28);
    assign w29 = in_29 + (((in_30 - in_31) + in_32) + ((in_33 + in_34) - ((in_35 + in_36) - ((in_6 - in_37) - (in_38 + in_19)))));
    assign w30 = ((in_39 + in_40) + in_41) + (in_42 + in_43);
    assign w31 = ($signed(in_13) + ($signed(in_15) + $signed(in_44))) + (((($signed(in_45) + $signed(in_46)) + $signed(in_12)) + ($signed(in_47) + ($signed(in_48) + $signed(in_49)))) + $signed(in_50));
    assign w32 = in_51 + (in_52 + in_53);
    assign w33 = (in_54 + (16'd57468 + (in_55 + in_56))) + (in_57 + (in_58 + in_59));
    assign w34 = ((in_60 + in_61) + ((in_32 + 16'd40896) + in_62)) + ((in_63 + (in_64 + in_53)) + (in_65 + in_66));
    assign w35 = ((in_10 + 16'd5274) + in_67) + ((in_68 + (in_69 + in_70)) + in_71);

    // selects
    assign w1 = sel_1 ? in_72 : w29;
    assign w2 = sel_2 ? w1 : w24;
    assign out_1 = sel_3 ? w2 : w27;
    assign w3 = sel_4 ? w35 : w28;
    assign w4 = sel_5 ? w3 : w28;
    assign out_2 = sel_6 ? w4 : in_73;
    assign out_3 = sel_7 ? w34 : in_74;
    assign w5 = sel_8 ? w31 : w24;
    assign w6 = sel_9 ? w5 : w24;
    assign out_4 = sel_10 ? w6 : w29;
    assign w7 = sel_11 ? w35 : w25;
    assign w8 = sel_12 ? w7 : w31;
    assign out_5 = sel_13 ? w8 : w25;
    assign w9 = sel_14 ? w32 : w25;
    assign out_6 = sel_15 ? w9 : w22;
    assign w10 = sel_16 ? w27 : in_75;
    assign w11 = sel_17 ? w10 : w30;
    assign w12 = sel_18 ? w11 : w26;
    assign w13 = sel_19 ? w12 : w22;
    assign w14 = sel_20 ? w13 : w34;
    assign out_7 = sel_21 ? w14 : w33;
    assign w15 = sel_22 ? w32 : w34;
    assign w16 = sel_23 ? w15 : w26;
    assign w17 = sel_24 ? w16 : w32;
    assign out_8 = sel_25 ? w17 : w28;
    assign out_9 = sel_26 ? w31 : in_76;
    assign w18 = sel_27 ? w27 : w22;
    assign w19 = sel_28 ? w18 : w30;
    assign w20 = sel_29 ? w19 : in_77;
    assign w21 = sel_30 ? w20 : w23;
    assign out_10 = sel_31 ? w21 : w26;

endmodule
