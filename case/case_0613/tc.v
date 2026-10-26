// seed=7 case=613
// k1=29 k2=58 k3=24 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w12,w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[w24]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel18->sel19,sel20->sel21,sel24->sel25,sel25->sel26,sel26->sel27,sel27->sel28
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
    input sel_11,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input sel_14,
    output [31:0] out_12,
    input sel_15,
    output [31:0] out_13,
    input sel_16,
    output [31:0] out_14,
    input sel_17,
    output [31:0] out_15,
    input sel_18,
    input sel_19,
    output [31:0] out_16,
    input sel_20,
    input sel_21,
    output [31:0] out_17,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_18,
    input sel_26,
    output [31:0] out_19,
    input sel_27,
    output [31:0] out_20,
    input sel_28,
    output [31:0] out_21,
    input sel_29,
    output [31:0] out_22,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79,
    input [31:0] in_80,
    input [31:0] in_81,
    input [31:0] in_82,
    input [31:0] in_83,
    input [31:0] in_84,
    input [31:0] in_85,
    input [31:0] in_86,
    input [31:0] in_87
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = (in_1 + in_2) + (in_3 + ((in_4 + in_5) + (in_6 + in_7)));
    assign w9 = in_9 + in_10;
    assign w10 = (((in_8 + in_4) + w9) + (in_1 + (in_11 + in_12))) + ((in_13 + in_14) + in_2);
    assign w11 = in_7 + ((in_15 + in_16) + in_17);
    assign w12 = (in_21 + in_22) + in_6;
    assign w13 = (((in_18 + in_19) + ((in_1 + in_20) + 32'd3539705745)) + in_9) + w12;
    assign w14 = ((in_23 + in_24) + in_25) + (in_26 + ((in_27 + (in_1 + in_28)) + in_7));
    assign w15 = in_29 + (((in_30 + in_31) + in_32) + (in_33 + in_34));
    assign w16 = (in_22 + (in_35 + in_36)) + ((in_37 + in_38) + ((in_39 + in_27) + (in_7 + (in_3 + in_40))));
    assign w17 = ((in_25 + in_22) + ((in_41 + in_42) + in_6)) + (in_43 + ((in_44 + in_8) + in_45));
    assign w18 = (32'd2542055838 + in_46) + ((in_47 + in_48) + (in_49 + in_50));
    assign w19 = ((in_48 + (in_51 + in_33)) + (in_19 + in_52)) + ((in_21 + (in_3 + in_53)) + in_54);
    assign w20 = (in_21 + in_55) + (((in_11 + (in_56 + in_57)) + in_58) + (in_59 + in_10));
    assign w21 = (in_60 + in_61) + (in_62 + in_63);
    assign w22 = ((in_64 + in_65) + (32'd1938056618 + in_66)) + (in_67 + (in_68 + in_69));
    assign w23 = (in_70 + in_71) + (in_72 + ((in_73 + in_69) + (in_74 + in_75)));
    assign w24 = 32'd75931262 + ((in_76 + in_77) + in_78);
    assign w25 = in_79 + (in_80 + (in_1 + (in_14 + in_81)));

    // selects
    assign out_1 = sel_1 ? w24 : in_82;
    assign w1 = sel_2 ? w18 : w11;
    assign out_2 = sel_3 ? w1 : w17;
    assign out_3 = sel_4 ? w18 : w23;
    assign out_4 = sel_5 ? w21 : w10;
    assign out_5 = sel_6 ? w17 : w13;
    assign out_6 = sel_7 ? w16 : w11;
    assign out_7 = sel_8 ? w21 : w14;
    assign out_8 = sel_9 ? w22 : w16;
    assign out_9 = sel_10 ? w10 : w11;
    assign w2 = sel_11 ? w13 : w24;
    assign out_10 = sel_12 ? w2 : w19;
    assign out_11 = sel_13 ? w13 : in_83;
    assign out_12 = sel_14 ? w15 : w9;
    assign out_13 = sel_15 ? w18 : w24;
    assign out_14 = sel_16 ? w9 : w8;
    assign out_15 = sel_17 ? w17 : w12;
    assign w3 = sel_18 ? w22 : in_84;
    assign out_16 = sel_19 ? w3 : w22;
    assign w4 = sel_20 ? w8 : w20;
    assign out_17 = sel_21 ? w4 : w15;
    assign w5 = sel_22 ? w25 : w20;
    assign w6 = sel_23 ? w5 : w20;
    assign w7 = sel_24 ? w6 : w25;
    assign out_18 = sel_25 ? w7 : w16;
    assign out_19 = sel_26 ? w9 : w21;
    assign out_20 = sel_27 ? w14 : in_85;
    assign out_21 = sel_28 ? w10 : in_86;
    assign out_22 = sel_29 ? w25 : in_87;

endmodule
