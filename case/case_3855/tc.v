// seed=7 case=3855
// k1=19 k2=38 k3=16 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w19,w20,w21]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w26]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w28]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w30]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w34]
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
    output [63:0] out_1,
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
    input [7:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [31:0] in_26,
    input [7:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [3:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [31:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [3:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [15:0] in_46,
    input [3:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [7:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [3:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    output [63:0] out_2
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w19 = in_4 + in_5;
    assign w20 = in_1 + in_2;
    assign w21 = ((w20 + (in_3 + w19)) + in_6) + (in_7 + in_8);
    assign w22 = in_9 + ((in_10 + in_1) + (in_7 + (in_11 + (in_6 + (in_12 + in_13)))));
    assign w23 = ((in_14 + in_15) + (in_3 + (in_10 + in_1))) + (({56'b0, in_16} + {32'b0, in_17}) + ({32'b0, in_18} + in_19));
    assign w24 = in_3 + ((((in_20 + in_21) + (in_22 + in_5)) + in_23) + in_24);
    assign w25 = ((in_25 + {32'b0, in_26}) + in_6) + (({56'b0, in_27} + in_28) + ((in_29 + in_30) + (in_8 + in_31)));
    assign w26 = ({60'b0, in_32} - ((in_33 - in_34) + (in_35 - in_36))) - (in_37 - ({32'b0, in_17} - in_38));
    assign w27 = 64'd1155869091152559718 + {32'b0, in_39};
    assign w28 = in_40 - in_41;
    assign w29 = ((({60'b0, in_42} + in_43) + (in_44 + in_23)) + (in_45 + {48'b0, in_46})) + {60'b0, in_47};
    assign out_2 = in_48 + 64'd1410778183381854330;
    assign w30 = in_24 + (in_49 + 64'd2733738831046493362);
    assign w31 = (((in_9 + (in_7 + in_11)) + in_50) + in_6) + in_51;
    assign w32 = ((in_34 + (in_52 + {56'b0, in_53})) + ((in_54 + in_55) + in_56)) + ({62'b0, in_57} + ({62'b0, in_58} + (in_59 + in_28)));
    assign w33 = ({32'b0, in_17} + 64'd5843740045088194023) + ((in_60 + in_35) + ({60'b0, in_61} + in_38));
    assign w34 = (in_62 + in_35) + (in_63 + in_40);

    // selects
    assign w1 = sel_1 ? w27 : w23;
    assign w2 = sel_2 ? w30 : w31;
    assign w3 = sel_3 ? in_64 : w33;
    assign w4 = sel_4 ? w26 : w24;
    assign w5 = sel_5 ? w32 : w28;
    assign w6 = sel_6 ? w19 : w20;
    assign w7 = sel_7 ? in_65 : w29;
    assign w8 = sel_8 ? w34 : w21;
    assign w9 = sel_9 ? in_66 : w25;
    assign w10 = sel_10 ? w22 : in_67;
    assign w11 = sel_11 ? w8 : w10;
    assign w12 = sel_12 ? w7 : w1;
    assign w13 = sel_13 ? w2 : w5;
    assign w14 = sel_14 ? w13 : w9;
    assign w15 = sel_15 ? w4 : w3;
    assign w16 = sel_16 ? w6 : w15;
    assign w17 = sel_17 ? w12 : w11;
    assign w18 = sel_18 ? w16 : w14;
    assign out_1 = sel_19 ? w17 : w18;

endmodule
