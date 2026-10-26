// seed=7 case=2613
// k1=21 k2=42 k3=18 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=64 const=Y minus=Y signed=N points=[w22,w23]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w24,w25]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w26]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w28,out_2]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w29,w30]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w34]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[out_3]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w35]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w36]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w37]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w38]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [3:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [31:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [15:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [7:0] in_18,
    input [63:0] in_19,
    input [3:0] in_20,
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
    input [7:0] in_35,
    input [63:0] in_36,
    input [7:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [7:0] in_40,
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
    input [15:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [1:0] in_62,
    input [31:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [15:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w21 = in_1 + (({60'b0, in_2} + (in_3 + in_4)) + {32'b0, in_5});
    assign w22 = ({48'b0, in_11} - ({32'b0, in_12} - in_4)) - in_3;
    assign w23 = ((64'd17111948116797020683 - in_6) + (in_7 - in_8)) + (in_9 + (in_10 + w22));
    assign w24 = in_4 + in_17;
    assign w25 = ((in_13 + in_14) + 64'd11576645994704032719) + (in_9 + ((in_15 + in_16) + (({32'b0, in_12} + w24) + {56'b0, in_18})));
    assign w26 = in_19 + (({60'b0, in_20} + in_21) + ((in_22 + in_23) + (((in_24 + in_25) + in_26) + 64'd14017104911008214908)));
    assign w27 = ((in_27 + (in_28 + in_1)) + in_29) + ((in_30 + ({48'b0, in_11} + in_17)) + in_21);
    assign w28 = ((in_31 + in_32) + in_33) + ((((in_34 + 64'd11896900773101787698) + {56'b0, in_35}) + in_36) + (in_28 + {56'b0, in_37}));
    assign out_2 = in_8 + w28;
    assign w29 = in_10 - ((in_38 + in_39) - ({56'b0, in_40} - in_41));
    assign w30 = w29 - ({48'b0, in_11} + (in_42 + in_43));
    assign w31 = in_46 + in_47;
    assign w32 = ((in_44 + in_45) + w31) + (in_48 + in_49);
    assign w33 = ((in_25 + in_42) + (in_50 + in_51)) + ((in_52 + in_53) + in_54);
    assign w34 = ((in_55 + in_27) + ({60'b0, in_2} + 64'd2295738079470741193)) + ((in_56 + in_57) + {48'b0, in_58});
    assign out_3 = (in_59 + in_60) + (64'd16138743332977856789 + in_61);
    assign w35 = in_1 - in_54;
    assign w36 = (64'd18279746724689722251 + (in_13 + {62'b0, in_62})) + (({32'b0, in_63} + in_64) + in_65);
    assign w37 = 64'd2029291526007597517 + in_66;
    assign w38 = in_67 + ((in_68 + in_69) + ((in_70 + in_71) + {48'b0, in_72}));

    // selects
    assign w1 = sel_1 ? w25 : w37;
    assign w2 = sel_2 ? w1 : in_73;
    assign w3 = sel_3 ? w2 : w36;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : in_74;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : w33;
    assign w8 = sel_8 ? w7 : in_75;
    assign w9 = sel_9 ? w8 : w27;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : in_76;
    assign w12 = sel_12 ? w11 : w26;
    assign w13 = sel_13 ? w12 : w22;
    assign w14 = sel_14 ? w13 : w21;
    assign w15 = sel_15 ? w14 : w35;
    assign w16 = sel_16 ? w15 : w32;
    assign w17 = sel_17 ? w16 : w28;
    assign w18 = sel_18 ? w17 : w31;
    assign w19 = sel_19 ? w18 : w38;
    assign w20 = sel_20 ? w19 : w30;
    assign out_1 = sel_21 ? w20 : w23;

endmodule
