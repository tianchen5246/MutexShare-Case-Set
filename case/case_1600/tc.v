// seed=7 case=1600
// k1=30 k2=60 k3=25 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp3: type=1 width=8 const=Y minus=Y signed=N points=[w32]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w33]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w34,w35]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w36,w37]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w38]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w39,out_2]
// dp9: type=1 width=8 const=Y minus=Y signed=N points=[w40]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w41]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w42,w43]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w44]
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
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [7:0] out_1,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
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
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    output [7:0] out_2
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
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w30 = ((in_1 + in_2) + in_3) + (in_4 + (((in_5 + in_6) + in_7) + (in_8 + ((in_9 + in_10) + in_11))));
    assign w31 = (in_12 + in_13) + ((((in_7 + in_5) + (in_2 + in_14)) + (in_15 + ((in_11 + in_16) + in_6))) + in_8);
    assign w32 = (8'd212 + in_17) - in_2;
    assign w33 = ((8'd14 + in_18) + (in_19 + in_5)) + (in_20 + in_12);
    assign w34 = in_22 + in_23;
    assign w35 = in_12 + (in_21 + w34);
    assign w36 = in_25 + ((in_26 - in_27) + in_10);
    assign w37 = ((in_9 - in_24) + w36) + (in_13 - in_20);
    assign w38 = (((8'd154 + (in_13 + in_28)) + ((in_29 + in_30) + ((in_31 + in_32) + (in_33 + ((in_34 + in_35) + in_4))))) + in_17) + (in_36 + ((in_15 + in_37) + in_38));
    assign w39 = (in_17 + in_25) + in_33;
    assign out_2 = 8'd44 + (((in_39 + in_32) + w39) + ((in_40 + (in_41 + in_42)) + in_43));
    assign w40 = (8'd175 + in_44) - ((in_9 - in_45) - ((in_46 - ((in_47 - (in_48 - (in_8 - in_13))) - in_49)) - (in_50 + in_17)));
    assign w41 = in_51 + in_52;
    assign w42 = (in_49 + (in_61 + in_62)) + (in_63 + in_64);
    assign w43 = (((in_53 + in_54) + in_55) + in_56) + (((in_57 + (in_48 + in_58)) + ((in_44 + in_59) + (in_3 + in_60))) + w42);
    assign w44 = in_65 + in_66;

    // selects
    assign w1 = sel_1 ? w43 : in_67;
    assign w2 = sel_2 ? in_68 : w31;
    assign w3 = sel_3 ? w34 : in_69;
    assign w4 = sel_4 ? w42 : w34;
    assign w5 = sel_5 ? w38 : w40;
    assign w6 = sel_6 ? w33 : w32;
    assign w7 = sel_7 ? w32 : w31;
    assign w8 = sel_8 ? in_70 : w39;
    assign w9 = sel_9 ? w33 : w44;
    assign w10 = sel_10 ? w37 : w34;
    assign w11 = sel_11 ? in_71 : in_72;
    assign w12 = sel_12 ? w30 : w36;
    assign w13 = sel_13 ? w43 : w41;
    assign w14 = sel_14 ? w37 : w36;
    assign w15 = sel_15 ? w44 : w33;
    assign w16 = sel_16 ? w10 : w13;
    assign w17 = sel_17 ? w7 : w15;
    assign w18 = sel_18 ? w3 : w6;
    assign w19 = sel_19 ? w11 : w9;
    assign w20 = sel_20 ? w8 : w19;
    assign w21 = sel_21 ? w4 : w18;
    assign w22 = sel_22 ? w21 : w16;
    assign w23 = sel_23 ? w20 : w2;
    assign w24 = sel_24 ? w5 : w17;
    assign w25 = sel_25 ? w1 : w24;
    assign w26 = sel_26 ? w14 : w23;
    assign w27 = sel_27 ? w22 : w12;
    assign w28 = sel_28 ? w25 : w27;
    assign w29 = sel_29 ? w28 : w26;
    assign out_1 = sel_30 ? w29 : w35;

endmodule
