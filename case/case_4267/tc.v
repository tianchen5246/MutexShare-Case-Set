// seed=7 case=4267
// k1=7 k2=34 k3=23 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=3 leaves=8
// select3: two width=2 selw=1 leaves=2
// select4: case width=2 selw=3 leaves=8
// select5: case width=2 selw=3 leaves=8
// select6: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w7,w8]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w10,w11]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w13,w14]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w18]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[w19]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w20]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w22]
// dp14: type=1 width=2 const=Y minus=N signed=Y points=[out_2]
// dp15: type=1 width=2 const=Y minus=N signed=Y points=[w23,w24]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input sel_7,
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
    input [1:0] in_130,
    input [1:0] in_131,
    input [1:0] in_132,
    input [1:0] in_133,
    input [1:0] in_134,
    output [1:0] out_2
);
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w5;
    reg [1:0] w6;
    wire [1:0] w1;
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
    wire [1:0] w4;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w7 = $signed(in_2) + 2'sd3;
    assign w8 = (($signed(in_1) + (($signed(w7) + ($signed(in_3) + $signed(in_4))) + (((($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8))) + ($signed(in_9) + $signed(in_10))) + $signed(in_11)))) + ((($signed(in_12) + $signed(in_13)) + ($signed(in_14) + $signed(in_15))) + $signed(in_16))) + ($signed(in_17) + $signed(in_18));
    assign w9 = ((($signed(in_12) + $signed(in_19)) + $signed(in_20)) + ($signed(in_3) + $signed(in_21))) + (($signed(in_22) + $signed(in_23)) + (($signed(in_24) + $signed(in_25)) + $signed(in_26)));
    assign w10 = $signed(in_5) + $signed(in_32);
    assign w11 = (($signed(in_27) + ((($signed(in_28) + $signed(in_29)) + (($signed(in_30) + $signed(in_21)) + $signed(in_31))) + $signed(w10))) + ($signed(in_33) + (($signed(in_34) + $signed(in_12)) + $signed(in_35)))) + $signed(in_36);
    assign w12 = ($signed(in_37) + (2'sd3 + $signed(in_38))) + ($signed(in_30) + $signed(in_39));
    assign w13 = $signed(in_54) + $signed(in_55);
    assign w14 = (((($signed(in_40) + $signed(in_41)) + ($signed(in_42) + $signed(in_2))) + ((($signed(in_43) + $signed(in_44)) + ($signed(in_45) + $signed(in_46))) + 2'sd3)) + ($signed(in_47) + $signed(in_48))) + (($signed(in_49) + ($signed(in_50) + (($signed(in_51) + $signed(in_52)) + $signed(in_53)))) + $signed(w13));
    assign w15 = (($signed(in_38) + ($signed(in_56) + $signed(in_57))) + (($signed(in_58) + ($signed(in_59) + $signed(in_54))) + $signed(in_60))) + ($signed(in_61) + ($signed(in_62) + $signed(in_53)));
    assign w16 = $signed(in_63) + $signed(in_47);
    assign w17 = ($signed(in_64) + ($signed(in_65) + ($signed(in_58) + (($signed(in_47) + $signed(in_20)) + $signed(in_66))))) + ((($signed(in_32) + ($signed(in_67) + $signed(in_68))) + $signed(in_69)) + (((($signed(in_70) + ($signed(in_41) + $signed(in_71))) + ($signed(in_72) + $signed(in_73))) + ($signed(in_74) + $signed(in_48))) + ($signed(in_3) + ($signed(in_25) + $signed(in_75)))));
    assign w18 = (((($signed(in_76) + ($signed(in_77) + $signed(in_78))) + ($signed(in_79) + $signed(in_9))) + $signed(in_23)) + (2'sd1 + $signed(in_80))) + $signed(in_81);
    assign w19 = ($signed(in_16) + $signed(in_82)) + (((((2'sd3 + $signed(in_83)) + $signed(in_84)) + ($signed(in_85) + ($signed(in_67) + $signed(in_86)))) + $signed(in_87)) + $signed(in_34));
    assign w20 = ((($signed(in_88) + (($signed(in_89) + $signed(in_80)) + $signed(in_90))) + ($signed(in_91) + (($signed(in_92) + $signed(in_28)) + $signed(in_93)))) + $signed(in_94)) + (($signed(in_95) + $signed(in_96)) + $signed(in_97));
    assign w21 = $signed(in_98) + $signed(in_99);
    assign w22 = (((($signed(in_100) + ($signed(in_101) + ($signed(in_102) + $signed(in_103)))) + $signed(in_104)) + ($signed(in_105) + $signed(in_38))) + (($signed(in_97) + ($signed(in_106) + $signed(in_49))) + $signed(in_107))) + ($signed(in_108) + $signed(in_109));
    assign out_2 = ((($signed(in_110) + 2'sd1) + $signed(in_111)) + $signed(in_5)) + ($signed(in_112) + ((($signed(in_10) + $signed(in_17)) + (($signed(in_113) + ($signed(in_90) + $signed(in_114))) + $signed(in_115))) + $signed(in_116)));
    assign w23 = $signed(in_118) + ($signed(in_119) + (2'sd1 + $signed(in_120)));
    assign w24 = $signed(in_47) + ($signed(in_117) + (($signed(w23) + (($signed(in_121) + $signed(in_122)) + (($signed(in_123) + $signed(in_124)) + ($signed(in_125) + $signed(in_35))))) + (($signed(in_126) + ($signed(in_127) + $signed(in_56))) + ($signed(in_128) + $signed(in_129)))));

    // selects
    assign w1 = sel_1 ? w14 : in_130;
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w17;
            default : w2 = in_131;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b011 : w3 = w19;
            3'b100 : w3 = w11;
            3'b101 : w3 = w12;
            3'b110 : w3 = in_132;
            3'b111 : w3 = w12;
            default : w3 = w23;
        endcase
    end
    assign w4 = sel_4 ? w3 : w7;
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w13;
            3'b011 : w5 = w15;
            3'b100 : w5 = w10;
            3'b101 : w5 = w19;
            3'b110 : w5 = w16;
            3'b111 : w5 = w18;
            default : w5 = in_133;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w22;
            3'b010 : w6 = w20;
            3'b011 : w6 = w11;
            3'b101 : w6 = w24;
            3'b110 : w6 = w21;
            3'b111 : w6 = in_134;
            default : w6 = w12;
        endcase
    end
    assign out_1 = sel_7 ? w6 : w9;

endmodule
