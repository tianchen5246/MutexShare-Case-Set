// seed=7 case=2250
// k1=7 k2=36 k3=24 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w17]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp10,sel1->dp10,sel2->dp10,sel4->dp10,sel5->dp10
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_2,
    input [1:0] sel_6,
    output reg [1:0] out_3,
    input [1:0] sel_7,
    output reg [1:0] out_4,
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
    input [1:0] in_97,
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
    input [1:0] in_145
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_3;
    assign w20 = out_2;
    assign w21 = w1;
    assign w22 = w2;

    // dp expressions
    assign w4 = ((in_1 + (in_2 + in_3)) + (in_4 + (in_5 + in_6))) + ((in_7 + (in_8 + (in_9 + in_10))) + in_11);
    assign w5 = ((in_12 + (in_4 + (in_13 + in_2))) + (in_14 + 2'd1)) + ((in_15 + (in_16 + in_17)) + (in_11 + (in_18 + in_3)));
    assign w6 = ((in_19 + ((in_20 + in_21) + (in_22 + in_23))) + ((in_2 + in_15) + (in_24 + in_5))) + (((in_25 + in_26) + (((in_14 + in_8) + in_6) + ((in_27 + in_17) + (in_12 + in_28)))) + (in_29 + in_30));
    assign w7 = ((((((in_31 + in_32) + in_33) + (in_34 + ((in_35 + in_9) + (in_36 + in_37)))) + ((in_38 + in_39) + in_40)) + (in_41 + in_42)) + (in_43 + in_28)) + ((in_44 + (in_45 + in_46)) + (in_12 + in_47));
    assign w8 = (in_27 + (in_48 + in_10)) + (((in_49 + (in_50 + ((in_51 + in_52) + (in_53 + in_54)))) + ((2'd3 + in_55) + in_4)) + in_56);
    assign w9 = (in_57 + in_58) + (((in_59 + ((in_16 + (in_60 + 2'd2)) + (in_61 + in_38))) + (in_62 + ((in_63 + in_64) + in_65))) + ((in_66 + in_67) + ((in_68 + in_8) + (in_69 + in_70))));
    assign w10 = (in_71 + in_72) + (in_1 + in_73);
    assign w11 = ((in_40 + ((2'd1 + (in_74 + in_15)) + in_75)) + ((in_76 + in_77) + (((in_78 + in_79) + in_42) + (in_31 + (in_48 + in_80))))) + ((in_81 + in_47) + in_26);
    assign w12 = (((in_82 + in_83) + (in_84 + in_63)) + (((in_6 + in_85) + in_86) + (in_45 + in_87))) + (((in_88 + 2'd3) + (in_89 + in_90)) + (in_34 + ((in_91 + in_92) + in_93)));
    assign w13 = ((in_25 + (((w18 + in_94) + in_52) + (w19 + w20))) + in_97) + (w21 + w22);
    assign w14 = (((in_100 + in_101) + ((in_102 + in_103) + (in_104 + in_105))) + (in_13 + in_8)) + ((in_56 + (in_106 + in_107)) + (in_108 + in_109));
    assign w15 = ((((in_110 + in_111) + in_67) + in_112) + (in_113 + in_114)) + (((in_91 + in_115) + (in_116 + (in_61 + (in_117 + (in_118 + in_119))))) + (((in_120 + in_121) + in_122) + (in_70 + (in_123 + in_50))));
    assign w16 = ((in_124 + (in_125 + in_14)) + ((in_61 + in_126) + in_127)) + (in_128 + in_129);
    assign w17 = ((((in_13 + (in_56 + in_130)) + (in_131 + in_16)) + (in_132 + in_48)) + (in_40 + in_133)) + (in_25 + ((in_134 + ((in_135 + (in_136 + (in_45 + in_137))) + in_138)) + in_139));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w6;
            3'b010 : w1 = w4;
            3'b011 : w1 = w15;
            3'b100 : w1 = w5;
            3'b101 : w1 = w14;
            3'b110 : w1 = w16;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w5;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w12;
            2'b10 : w2 = w6;
            2'b11 : w2 = in_140;
            default : w2 = in_141;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_142;
            2'b11 : w3 = w16;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w3;
            2'b10 : out_2 = in_143;
            2'b11 : out_2 = w14;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w7;
            2'b10 : out_3 = in_144;
            2'b11 : out_3 = w10;
            default : out_3 = in_145;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w16;
            2'b01 : out_4 = w6;
            2'b11 : out_4 = w4;
            default : out_4 = w13;
        endcase
    end

endmodule
