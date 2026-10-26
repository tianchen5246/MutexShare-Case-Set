// seed=7 case=1127
// k1=9 k2=18 k3=8 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11,out_3]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[out_5]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[out_7]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[out_8]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w16]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [1:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
    input [7:0] in_22,
    input [3:0] in_23,
    input [7:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [3:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [3:0] in_39,
    input [7:0] in_40,
    input [1:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [3:0] in_48,
    input [7:0] in_49,
    input [1:0] in_50,
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
    input [1:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [1:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [1:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = (in_1 + (in_2 + in_3)) + (((in_4 + ((in_5 + in_6) + in_7)) + ({4'b0, in_8} + in_9)) + (({6'b0, in_10} + (in_11 + in_12)) + (in_13 + in_14)));
    assign w10 = (in_15 + (in_14 + in_16)) + ((in_17 + ((in_18 + in_19) + ((8'd149 + in_1) + (({4'b0, in_8} + in_7) + {4'b0, in_20})))) + ({6'b0, in_21} + in_22));
    assign out_2 = ((((in_7 + {4'b0, in_23}) + in_24) + (in_9 + (in_15 - {4'b0, in_25}))) + in_26) + ((in_27 + in_28) + in_29);
    assign w11 = ((in_31 + in_32) + (({4'b0, in_33} + in_2) + in_34)) + (in_35 + in_36);
    assign out_3 = (in_30 + {6'b0, in_21}) + w11;
    assign out_4 = (in_37 + in_9) + ((in_14 + in_11) + in_38);
    assign out_5 = ({4'b0, in_39} - (in_40 + (8'd215 + {6'b0, in_41}))) - (in_12 + in_6);
    assign out_6 = (((in_42 + in_43) + (in_18 + (in_44 + in_45))) + (in_46 + in_38)) + ((in_4 + (in_37 + in_47)) + ((({4'b0, in_48} + in_49) + {4'b0, in_8}) + {6'b0, in_50}));
    assign w12 = (((in_51 + (in_52 + in_53)) + ({6'b0, in_10} + in_54)) + 8'd156) + (in_29 + (in_55 + {4'b0, in_20}));
    assign out_7 = ((in_34 + (in_56 + in_27)) + in_57) + (in_15 + ((in_58 + (in_59 + 8'd142)) + (in_60 + in_61)));
    assign w13 = (((in_62 + in_46) + (in_4 + (in_63 + (in_64 + in_65)))) + (in_66 + ((in_67 + {6'b0, in_68}) + in_69))) + in_70;
    assign w14 = (((((in_71 + in_72) + in_28) + in_73) + in_11) + ((in_42 + (in_70 + {6'b0, in_74})) + (in_53 + ((in_75 + in_76) + (((in_77 + in_78) + in_79) + in_80))))) + {6'b0, in_10};
    assign out_8 = ((in_78 + in_81) + in_82) + (in_83 + ((in_84 + (in_85 + {6'b0, in_86})) + (in_6 + ((in_87 + in_28) + (in_88 + (in_89 + in_90))))));
    assign w15 = (in_91 + in_70) + (in_75 + (8'd214 + (({6'b0, in_10} + ((in_92 + in_93) + in_79)) + (in_94 + (in_28 + in_95)))));
    assign w16 = in_96 + in_97;

    // selects
    assign w1 = sel_1 ? w10 : w14;
    assign w2 = sel_2 ? w1 : in_98;
    assign w3 = sel_3 ? w2 : in_99;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w12;
    assign w7 = sel_7 ? w6 : w9;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : w11;

endmodule
