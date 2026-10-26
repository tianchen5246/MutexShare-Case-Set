// seed=7 case=1320
// k1=8 k2=32 k3=20 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w11,w12]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w15]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w17,w18]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w25]
// dp15: type=1 width=2 const=N minus=N signed=Y points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [1:0] out_1,
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
    input [1:0] in_130,
    input [1:0] in_131,
    input [1:0] in_132,
    input [1:0] in_133,
    input [1:0] in_134,
    input [1:0] in_135,
    input [1:0] in_136,
    input [1:0] in_137,
    input [1:0] in_138,
    input [1:0] in_139,
    input [1:0] in_140,
    input [1:0] in_141,
    input [1:0] in_142,
    input [1:0] in_143,
    input [1:0] in_144,
    input [1:0] in_145,
    input [1:0] in_146,
    input [1:0] in_147,
    input [1:0] in_148,
    input [1:0] in_149,
    input [1:0] in_150,
    input [1:0] in_151,
    input [1:0] in_152,
    input [1:0] in_153,
    input [1:0] in_154,
    input [1:0] in_155,
    input [1:0] in_156,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w6;
    reg [1:0] w7;
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
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w8 = (in_1 + in_2) + in_3;
    assign w9 = (in_4 + (((in_5 + (in_6 + in_7)) + (((((in_8 + in_3) + (in_2 + in_9)) + in_10) + (in_11 + in_1)) + in_12)) + in_13)) + ((in_14 + (in_15 + in_16)) + (in_17 + in_18));
    assign w10 = ((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + ($signed(in_22) + ($signed(in_23) + $signed(in_24)))) + ($signed(in_25) + (($signed(in_26) + $signed(in_27)) + $signed(in_28)));
    assign w11 = ($signed(in_32) + $signed(in_33)) + $signed(in_34);
    assign w12 = ((($signed(in_24) + $signed(in_29)) + $signed(in_30)) + ($signed(in_31) + $signed(in_25))) + ($signed(w11) + (((($signed(in_28) + $signed(in_35)) + ($signed(in_21) + $signed(in_36))) + $signed(in_20)) + ($signed(in_37) + ($signed(in_22) + $signed(in_38)))));
    assign w13 = ($signed(in_39) + $signed(in_40)) + ((($signed(in_41) + $signed(in_19)) + ($signed(in_42) + $signed(in_43))) + ($signed(in_44) + ($signed(in_45) + $signed(in_46))));
    assign w14 = (($signed(in_37) + ($signed(in_47) + $signed(in_48))) + ($signed(in_49) + $signed(in_50))) + ((($signed(in_51) + (($signed(in_52) + $signed(in_53)) + $signed(in_54))) + (($signed(in_55) + $signed(in_56)) + $signed(in_33))) + (($signed(in_57) + $signed(in_58)) + (($signed(in_59) + $signed(in_60)) + ($signed(in_61) + $signed(in_39)))));
    assign w15 = ($signed(in_62) + $signed(in_63)) + ($signed(in_64) + (2'sd2 + $signed(in_33)));
    assign w16 = ((((in_65 + in_66) + in_67) + (((in_68 + in_69) + in_70) + in_71)) + in_72) + (in_73 + 2'd1);
    assign w17 = $signed(in_78) + $signed(in_79);
    assign w18 = ((($signed(in_60) + ($signed(in_63) + $signed(in_74))) + (($signed(in_75) + $signed(in_76)) + $signed(in_62))) + ($signed(in_55) + $signed(in_61))) + ($signed(in_77) + $signed(w17));
    assign w19 = in_83 + in_3;
    assign w20 = ((in_80 + in_81) + (in_82 + w19)) + (((in_84 + ((in_85 + in_72) + in_12)) + (in_86 + (in_87 + (in_88 + in_89)))) + ((in_90 + (in_91 + in_66)) + ((in_92 + in_93) + in_69)));
    assign w21 = (in_85 + in_94) + (in_95 + in_15);
    assign w22 = in_101 + (in_89 + in_102);
    assign w23 = ((in_96 + in_97) + (((in_98 + (in_99 + in_7)) + in_18) + in_100)) + (((w22 + (in_103 + in_104)) + (in_105 + in_106)) + (in_107 + in_84));
    assign w24 = (((in_108 + (in_109 + in_110)) + in_111) + (in_99 + in_112)) + ((in_113 + in_114) + ((((in_115 + (in_116 + in_117)) + (in_118 + 2'd1)) + ((in_119 + in_120) + in_121)) + (in_122 + (in_17 + in_123))));
    assign w25 = (($signed(in_124) + $signed(in_125)) + ($signed(in_126) + $signed(in_127))) + ((((($signed(in_128) + $signed(in_59)) + $signed(in_129)) + (($signed(in_130) + $signed(in_131)) + $signed(in_132))) + (($signed(in_133) + $signed(in_134)) + ($signed(in_135) + $signed(in_136)))) + (($signed(in_26) + $signed(in_137)) + $signed(in_138)));
    assign out_2 = ((($signed(in_58) + (($signed(in_139) + $signed(in_140)) + $signed(in_26))) + ($signed(in_141) + $signed(in_142))) + ((($signed(in_143) + ($signed(in_144) + $signed(in_77))) + (($signed(in_145) + $signed(in_146)) + ($signed(in_147) + $signed(in_148)))) + $signed(in_20))) + (($signed(in_125) + ($signed(in_149) + $signed(in_150))) + (($signed(in_151) + $signed(in_50)) + $signed(in_23)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_152;
            2'b10 : w1 = in_153;
            2'b11 : w1 = in_154;
            default : w1 = in_155;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w19;
            2'b10 : w2 = w15;
            default : w2 = w22;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w21;
            2'b11 : w3 = in_156;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w18;
            2'b11 : w4 = w24;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w15;
            2'b11 : w5 = w11;
            default : w5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w23;
            2'b11 : w6 = w8;
            default : w6 = w16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w13;
            2'b11 : w7 = w25;
            default : w7 = w8;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w20;
            2'b11 : out_1 = w9;
            default : out_1 = w12;
        endcase
    end

endmodule
