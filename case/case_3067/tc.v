// seed=7 case=3067
// k1=13 k2=40 k3=23 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=3 leaves=8
// select6: two width=2 selw=1 leaves=2
// select7: case width=2 selw=2 leaves=4
// select8: case width=2 selw=2 leaves=4
// select9: case width=2 selw=2 leaves=4
// select10: case width=2 selw=2 leaves=4
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w14]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w18,w19,w20]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w23,out_3]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w25,w26,w27]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp14: type=1 width=2 const=N minus=Y signed=N points=[w29]
// dp15: type=1 width=2 const=N minus=N signed=N points=[w30]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input [1:0] sel_10,
    input [1:0] sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_1,
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
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103,
    input [1:0] in_104,
    input [1:0] in_105,
    input [1:0] in_106,
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    input [1:0] in_116,
    input [1:0] in_117,
    input [1:0] in_118,
    input [1:0] in_119,
    input [1:0] in_120,
    input [1:0] in_121,
    input [1:0] in_122,
    input [1:0] in_123,
    input [1:0] in_124,
    input [1:0] in_125,
    input [1:0] in_126,
    input [1:0] in_127,
    input [1:0] in_128,
    input [1:0] in_129,
    output [1:0] out_2,
    output [1:0] out_3
);
    reg [1:0] w6;
    reg [1:0] w8;
    reg [1:0] w9;
    reg [1:0] w10;
    reg [1:0] w11;
    wire [1:0] w1;
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w7;

    // dp expressions
    assign w13 = ((((in_1 + in_2) + (in_3 + (in_4 + in_5))) + (in_6 + in_7)) + ((in_8 + in_9) + in_10)) + ((in_11 + ((((in_12 + in_13) + (in_14 + in_15)) + (in_16 + (in_17 + in_18))) + in_19)) + in_20);
    assign w14 = in_21 + (((in_22 + (in_1 - in_23)) - in_24) + (((in_25 + in_26) + in_11) + (in_4 + (in_27 + (in_15 + in_28)))));
    assign w15 = (in_29 + in_30) + (in_21 + in_31);
    assign w16 = ((in_32 + in_33) + in_34) + ((in_35 + in_36) + in_10);
    assign out_2 = (in_37 + in_26) + ((in_38 + (in_39 + (in_40 + (in_41 + in_1)))) + (in_42 + in_43));
    assign w17 = (in_44 + 2'd3) + (((in_45 + ((in_46 + in_47) + (in_48 + in_32))) + (in_13 + in_49)) + (in_24 + (in_41 + ((in_43 + in_21) + in_23))));
    assign w18 = (in_51 + in_52) + (in_48 + in_53);
    assign w19 = in_35 + (in_54 + in_55);
    assign w20 = ((((in_50 + in_45) + w18) + (w19 + (in_56 + in_43))) + (in_20 + in_46)) + (in_2 + in_57);
    assign w21 = in_58 + in_6;
    assign w22 = (in_59 + (in_60 + in_34)) + (in_61 + in_62);
    assign w23 = in_72 + in_73;
    assign out_3 = ((((in_63 - in_64) - in_65) - in_66) - (in_67 - ((in_68 - in_69) - (in_70 - ((in_71 - in_16) - in_4))))) - ((w23 - in_74) - (in_75 - (in_76 - (in_15 - in_77))));
    assign w24 = (((in_67 + in_78) + in_77) + (in_79 + in_80)) + (in_81 + ((in_82 + in_83) + (in_2 + in_37)));
    assign w25 = w26 + (in_92 + in_93);
    assign w26 = in_90 + in_91;
    assign w27 = (in_55 + ((in_84 + (in_85 + in_28)) + in_86)) + ((in_87 + (((in_88 + in_14) + in_89) + in_10)) + w25);
    assign w28 = ((in_94 + in_33) + ((in_95 + ((in_89 + (in_96 + (in_97 + in_65))) + (in_98 + (in_53 + in_99)))) + in_34)) + ((in_35 + in_83) + ((2'd3 + (in_9 + in_100)) + ((in_101 + (in_102 + in_15)) + in_103)));
    assign w29 = (in_104 - (in_105 + (in_91 - (in_6 + in_106)))) - (((in_107 + (in_70 - in_97)) + (((in_3 + in_108) + in_109) + (in_88 + in_110))) + ((in_111 - (in_86 + in_112)) + ((in_2 + (in_113 + in_54)) + in_114)));
    assign w30 = (((in_115 + in_116) + in_84) + (((in_117 + in_118) + in_119) + ((in_120 + in_121) + in_122))) + ((in_123 + in_22) + in_124);

    // selects
    assign w1 = sel_1 ? w19 : w24;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w18;
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b010 : w6 = w26;
            3'b011 : w6 = w27;
            3'b100 : w6 = w13;
            3'b101 : w6 = in_125;
            3'b110 : w6 = in_126;
            3'b111 : w6 = w19;
            default : w6 = w30;
        endcase
    end
    assign w7 = sel_7 ? w6 : w23;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b10 : w8 = w30;
            2'b11 : w8 = in_127;
            default : w8 = w28;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b01 : w9 = w14;
            2'b10 : w9 = in_128;
            default : w9 = w21;
        endcase
    end
    always @(*) begin
        case (sel_10)
            2'b00 : w10 = w9;
            2'b01 : w10 = w26;
            2'b10 : w10 = w25;
            default : w10 = w30;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b00 : w11 = w10;
            2'b10 : w11 = w20;
            2'b11 : w11 = w22;
            default : w11 = in_129;
        endcase
    end
    assign w12 = sel_12 ? w11 : w15;
    assign out_1 = sel_13 ? w12 : w25;

endmodule
