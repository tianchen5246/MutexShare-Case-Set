// seed=7 case=3347
// k1=4 k2=28 k3=20 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w7]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=2 const=N minus=Y signed=Y points=[out_2]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=2 const=N minus=Y signed=Y points=[w10]
// dp9: type=1 width=2 const=N minus=Y signed=Y points=[w11]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp11: type=1 width=2 const=Y minus=N signed=Y points=[out_3]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp15: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp16: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp feeds: sel0->dp11,sel1->dp11,sel2->dp11
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [1:0] out_2,
    output [1:0] out_3
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

    // select->dp feeds
    assign w18 = w2;
    assign w19 = w1;
    assign w20 = w3;

    // dp expressions
    assign w4 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4)) + (($signed(in_5) + ($signed(in_6) + $signed(in_7))) + ((($signed(in_8) + $signed(in_9)) + ($signed(in_10) + $signed(in_11))) + ((($signed(in_12) + $signed(in_13)) + ($signed(in_14) + $signed(in_15))) + ($signed(in_16) + $signed(in_17)))));
    assign w5 = (((($signed(in_18) + $signed(in_11)) + $signed(in_19)) + $signed(in_15)) + $signed(in_20)) + (((($signed(in_2) + $signed(in_21)) + ($signed(in_8) + $signed(in_22))) + (($signed(in_23) + ($signed(in_24) + $signed(in_25))) + ($signed(in_16) + ($signed(in_26) + $signed(in_27))))) + ($signed(in_28) + ($signed(in_29) + $signed(in_30))));
    assign w6 = ($signed(in_31) + $signed(in_20)) + (($signed(in_32) + (($signed(in_33) + ($signed(in_34) + ($signed(in_35) + $signed(in_15)))) + $signed(in_36))) + $signed(in_12));
    assign w7 = (($signed(in_37) + 2'sd3) + $signed(in_21)) + ($signed(in_38) + (($signed(in_39) + $signed(in_13)) + $signed(in_40)));
    assign w8 = (($signed(in_41) + $signed(in_42)) + ((($signed(in_43) + $signed(in_15)) + (((($signed(in_44) + $signed(in_45)) + $signed(in_46)) + $signed(in_30)) + $signed(in_24))) + (($signed(in_38) + $signed(in_47)) + $signed(in_48)))) + ((($signed(in_49) + $signed(in_50)) + ($signed(in_51) + $signed(in_52))) + (($signed(in_53) + $signed(in_27)) + ($signed(in_54) + $signed(in_55))));
    assign out_2 = (((($signed(in_56) - $signed(in_57)) - ($signed(in_58) - ($signed(in_59) - $signed(in_60)))) - $signed(in_61)) - (((($signed(in_62) - ($signed(in_63) - $signed(in_23))) - ($signed(in_9) - $signed(in_64))) - $signed(in_33)) - ((($signed(in_65) - $signed(in_66)) + $signed(in_67)) - $signed(in_50)))) - $signed(in_68);
    assign w9 = ($signed(in_69) + (($signed(in_53) + $signed(in_70)) + $signed(in_33))) + (($signed(in_71) + ($signed(in_72) + ((($signed(in_35) + ($signed(in_73) + $signed(in_74))) + $signed(in_75)) + $signed(in_57)))) + (($signed(in_76) + ($signed(in_77) + $signed(in_78))) + (($signed(in_79) + ($signed(in_80) + $signed(in_81))) + (($signed(in_82) + $signed(in_83)) + $signed(in_84)))));
    assign w10 = ($signed(in_31) - $signed(in_85)) - $signed(in_86);
    assign w11 = ((($signed(in_13) + $signed(in_87)) - (($signed(in_88) + $signed(in_50)) + $signed(in_89))) + ($signed(in_90) + ($signed(in_86) + $signed(in_91)))) + (($signed(in_92) + (($signed(in_93) + $signed(in_94)) + $signed(in_95))) + (($signed(in_83) + $signed(in_96)) + ($signed(in_70) + $signed(in_97))));
    assign w12 = (($signed(in_85) + $signed(in_98)) + ($signed(in_99) + ($signed(in_13) + ($signed(in_100) + $signed(in_101))))) + $signed(in_102);
    assign out_3 = ((($signed(w18) + ($signed(in_6) + $signed(in_69))) + $signed(in_32)) + ((((2'sd2 + $signed(in_103)) + $signed(in_104)) + (($signed(in_105) + $signed(w19)) + $signed(in_106))) + ($signed(in_107) + ($signed(w20) + (($signed(in_109) + ($signed(in_110) + $signed(in_49))) + $signed(in_111)))))) + $signed(in_66);
    assign w13 = $signed(in_112) + ((($signed(in_113) + ($signed(in_114) + $signed(in_115))) + $signed(in_116)) + $signed(in_46));
    assign w14 = ($signed(in_117) + ($signed(in_118) + $signed(in_33))) + $signed(in_119);
    assign w15 = ((((($signed(in_120) + $signed(in_121)) + $signed(in_122)) + $signed(in_62)) + $signed(in_39)) + $signed(in_123)) + ((($signed(in_58) + ($signed(in_124) + ($signed(in_111) + $signed(in_33)))) + ($signed(in_125) + $signed(in_126))) + (($signed(in_127) + $signed(in_12)) + $signed(in_128)));
    assign w16 = (($signed(in_129) + $signed(in_61)) + (($signed(in_130) + $signed(in_3)) + $signed(in_82))) + (($signed(in_131) + (($signed(in_132) + $signed(in_133)) + ($signed(in_134) + ($signed(in_118) + $signed(in_135))))) + (($signed(in_15) + $signed(in_136)) + ((($signed(in_25) + $signed(in_137)) + $signed(in_52)) + ($signed(in_47) + $signed(in_138)))));
    assign w17 = ((($signed(in_139) + $signed(in_140)) + $signed(in_141)) + $signed(in_142)) + ($signed(in_38) + $signed(in_143));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w17;
            2'b10 : w1 = in_144;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_145;
            3'b010 : w2 = w11;
            3'b011 : w2 = w14;
            3'b100 : w2 = w5;
            3'b101 : w2 = w13;
            3'b110 : w2 = w6;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w7;
            3'b010 : w3 = w8;
            3'b011 : w3 = w9;
            3'b100 : w3 = in_146;
            3'b101 : w3 = w12;
            3'b111 : w3 = w4;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w15;
            3'b011 : out_1 = w14;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = in_147;
            3'b110 : out_1 = in_148;
            default : out_1 = w10;
        endcase
    end

endmodule
