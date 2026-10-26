// seed=7 case=740
// k1=16 k2=32 k3=14 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_3,out_4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w29]
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [3:0] in_25,
    input [63:0] in_26,
    input [15:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [15:0] in_30,
    input [31:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [63:0] in_34,
    input [7:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [1:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [7:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [1:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [7:0] in_71,
    input [63:0] in_72,
    input [15:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w16 = (in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6));
    assign out_2 = in_7 + (in_6 + in_4);
    assign out_3 = (in_12 + in_13) + (in_14 + in_15);
    assign out_4 = (in_8 + (in_9 + in_10)) + (in_11 + out_3);
    assign w17 = ((in_12 + 64'd15838690639266872267) + in_16) + in_17;
    assign w18 = ((in_2 + (in_5 + in_18)) + (in_19 + in_20)) + (in_11 + (in_1 + (in_21 + in_22)));
    assign w19 = (in_13 + ((in_23 + (in_24 + {60'b0, in_25})) + (((in_26 + {48'b0, in_27}) + in_28) + in_29))) + {48'b0, in_30};
    assign out_5 = ((({32'b0, in_31} + {60'b0, in_32}) + {60'b0, in_33}) + in_34) + ({56'b0, in_35} + in_15);
    assign w20 = (((in_36 + in_37) + ((in_28 + in_38) + (in_39 + in_40))) + (in_41 + in_42)) + in_23;
    assign w21 = (in_43 + ({56'b0, in_35} + (in_44 + in_34))) + (({62'b0, in_45} + in_46) + (in_47 + in_48));
    assign w22 = (in_49 + ((in_50 + in_51) + ((in_52 + in_53) + in_19))) + (({56'b0, in_54} + (in_39 + in_36)) + in_55);
    assign w23 = in_56 + (in_57 + (({56'b0, in_54} + in_29) + in_26));
    assign w24 = ((in_58 + (({62'b0, in_59} + in_60) + in_61)) + ((in_62 + ((in_63 + in_64) + in_65)) + in_66)) + in_14;
    assign w25 = ({48'b0, in_30} + in_8) + in_21;
    assign w26 = ((in_67 + in_22) + w25) + in_68;
    assign w27 = in_69 + in_70;
    assign w28 = ({56'b0, in_71} + in_72) + in_69;
    assign w29 = {48'b0, in_30} + {48'b0, in_73};

    // selects
    assign w1 = sel_1 ? w29 : w18;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w22;
    assign w4 = sel_4 ? w3 : in_74;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w23;
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : w28;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : in_75;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w25;
    assign w13 = sel_13 ? w12 : w19;
    assign w14 = sel_14 ? w13 : w26;
    assign w15 = sel_15 ? w14 : in_76;
    assign out_1 = sel_16 ? w15 : w17;

endmodule
