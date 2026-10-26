// seed=7 case=263
// k1=31 k2=62 k3=26 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w35]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w36,w37]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w39,w40]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w41]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w42]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w43]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w44]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w45,w46]
// dp15: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w47,w48]
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
    input sel_31,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [15:0] in_6,
    input [63:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [1:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [3:0] in_24,
    input [63:0] in_25,
    input [1:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [1:0] in_30,
    input [15:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [31:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [1:0] in_42,
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
    input [31:0] in_53,
    input [1:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [1:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [3:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [31:0] in_77,
    input [63:0] in_78,
    input [63:0] in_79,
    input [63:0] in_80,
    input [63:0] in_81,
    input [63:0] in_82,
    input [63:0] in_83,
    input [63:0] in_84,
    input [63:0] in_85,
    input [63:0] in_86,
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w31 = (in_1 + in_2) + (in_3 + in_4);
    assign w32 = ((in_1 + in_2) + (in_5 + in_4)) + ({48'b0, in_6} + (in_3 + in_7));
    assign w33 = {32'b0, in_8} + ((in_2 + ((in_9 + in_10) + (in_11 + in_12))) + ((in_7 + in_13) + {62'b0, in_14}));
    assign w34 = (in_1 + in_15) + ((in_16 + (in_17 + in_5)) + (in_18 + (in_19 + in_20)));
    assign w35 = (((in_18 + in_21) + (in_20 + (in_22 + in_23))) + (in_10 + (in_9 + {60'b0, in_24}))) + in_25;
    assign out_2 = 64'd12359623888103777397 + in_5;
    assign w36 = in_10 + (in_28 + in_22);
    assign w37 = {62'b0, in_26} + (((in_27 + w36) + in_29) + {62'b0, in_30});
    assign w38 = ((in_28 + ({48'b0, in_31} + in_32)) + in_33) + in_17;
    assign w39 = ((in_34 + in_35) + in_23) + 64'd14540229846571370608;
    assign w40 = w39 + in_27;
    assign w41 = ({32'b0, in_36} + in_37) - in_3;
    assign w42 = ((in_15 + in_38) + ((((in_39 + in_40) + (in_41 + {62'b0, in_42})) + (in_23 + in_43)) + in_44)) + in_45;
    assign w43 = ((in_46 + ((in_47 + in_48) + in_49)) + in_50) + (((in_51 + in_52) + {32'b0, in_53}) + ({62'b0, in_54} + in_55));
    assign w44 = in_56 + (((in_57 + (in_58 + in_5)) + (in_59 + in_60)) + in_61);
    assign w45 = ((in_62 + (in_63 + {62'b0, in_64})) + {60'b0, in_24}) + (in_65 + in_66);
    assign w46 = w45 + (in_56 + {60'b0, in_67});
    assign out_3 = {32'b0, in_8} + ((in_68 + in_69) + (in_70 + (in_71 + (((in_72 + in_73) + in_74) + in_75))));
    assign w47 = in_78 + (in_79 + in_80);
    assign w48 = (in_76 + {32'b0, in_77}) + w47;

    // selects
    assign w1 = sel_1 ? w47 : w48;
    assign w2 = sel_2 ? in_81 : w34;
    assign w3 = sel_3 ? w39 : w45;
    assign w4 = sel_4 ? w37 : w45;
    assign w5 = sel_5 ? w33 : in_82;
    assign w6 = sel_6 ? w31 : w38;
    assign w7 = sel_7 ? w36 : w32;
    assign w8 = sel_8 ? w36 : w40;
    assign w9 = sel_9 ? w33 : w31;
    assign w10 = sel_10 ? w33 : w34;
    assign w11 = sel_11 ? in_83 : in_84;
    assign w12 = sel_12 ? w35 : w46;
    assign w13 = sel_13 ? in_85 : w42;
    assign w14 = sel_14 ? w41 : w37;
    assign w15 = sel_15 ? w43 : in_86;
    assign w16 = sel_16 ? w48 : w44;
    assign w17 = sel_17 ? w12 : w5;
    assign w18 = sel_18 ? w16 : w15;
    assign w19 = sel_19 ? w11 : w1;
    assign w20 = sel_20 ? w7 : w17;
    assign w21 = sel_21 ? w14 : w10;
    assign w22 = sel_22 ? w6 : w2;
    assign w23 = sel_23 ? w22 : w20;
    assign w24 = sel_24 ? w19 : w13;
    assign w25 = sel_25 ? w18 : w8;
    assign w26 = sel_26 ? w23 : w3;
    assign w27 = sel_27 ? w21 : w4;
    assign w28 = sel_28 ? w24 : w25;
    assign w29 = sel_29 ? w26 : w28;
    assign w30 = sel_30 ? w29 : w9;
    assign out_1 = sel_31 ? w30 : w27;

endmodule
