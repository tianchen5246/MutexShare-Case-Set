// seed=7 case=2065
// k1=12 k2=40 k3=24 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: case width=4 selw=3 leaves=8
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: case width=4 selw=3 leaves=8
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: case width=4 selw=2 leaves=4
// select10: two width=4 selw=1 leaves=2
// select11: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w12]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=4 const=Y minus=N signed=Y points=[w17]
// dp10: type=1 width=4 const=Y minus=N signed=Y points=[w18]
// dp11: type=1 width=4 const=N minus=Y signed=Y points=[w19,w20]
// dp12: type=1 width=4 const=Y minus=N signed=Y points=[w21]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[w22]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp15: type=1 width=4 const=N minus=N signed=Y points=[w24]
// dp16: type=1 width=4 const=N minus=N signed=Y points=[w25]
// broken links: sel5->sel6,sel6->sel7,sel10->sel11
module tc (
    input sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    input [2:0] sel_5,
    input sel_6,
    output [3:0] out_1,
    input sel_7,
    output [3:0] out_2,
    input sel_8,
    input sel_9,
    input [1:0] sel_10,
    input sel_11,
    output [3:0] out_3,
    input [1:0] sel_12,
    output reg [3:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    input [3:0] in_107,
    input [3:0] in_108,
    input [3:0] in_109,
    input [3:0] in_110,
    input [3:0] in_111,
    input [3:0] in_112,
    input [3:0] in_113,
    input [3:0] in_114,
    input [3:0] in_115,
    input [3:0] in_116,
    input [3:0] in_117,
    input [3:0] in_118,
    input [3:0] in_119,
    input [3:0] in_120,
    input [3:0] in_121,
    input [3:0] in_122,
    input [3:0] in_123,
    input [3:0] in_124,
    input [3:0] in_125,
    input [3:0] in_126,
    input [3:0] in_127,
    input [3:0] in_128,
    input [3:0] in_129
);
    reg [3:0] w2;
    reg [3:0] w5;
    reg [3:0] w8;
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w9;

    // dp expressions
    assign w9 = (($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + ((($signed(in_6) + $signed(in_7)) + ($signed(in_8) + $signed(in_9))) + $signed(in_10));
    assign w10 = ((((($signed(in_11) + $signed(in_4)) + $signed(in_5)) + $signed(in_12)) + ($signed(in_13) + $signed(in_14))) + (($signed(in_1) + ($signed(in_15) + $signed(in_16))) + $signed(in_17))) + (((($signed(in_18) + ($signed(in_2) + $signed(in_19))) + $signed(in_20)) + $signed(in_21)) + ($signed(in_8) + $signed(in_22)));
    assign w11 = ($signed(in_23) + ($signed(in_24) + $signed(in_6))) + ($signed(in_2) + $signed(in_25));
    assign w12 = ((($signed(in_26) + $signed(in_27)) + $signed(in_21)) - $signed(in_28)) + ($signed(in_29) + $signed(in_30));
    assign w13 = ($signed(in_31) + ($signed(in_32) + $signed(in_33))) + (($signed(in_34) + (($signed(in_35) + $signed(in_17)) + $signed(in_36))) + ((4'sd6 + (($signed(in_37) + $signed(in_38)) + $signed(in_39))) + $signed(in_40)));
    assign w14 = ((($signed(in_35) + ($signed(in_31) + ($signed(in_21) + $signed(in_41)))) + (($signed(in_16) + $signed(in_32)) + $signed(in_42))) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)))) + ($signed(in_46) + (($signed(in_47) + ($signed(in_4) + $signed(in_48))) + ($signed(in_49) + $signed(in_50))));
    assign w15 = (((($signed(in_51) + $signed(in_52)) + $signed(in_37)) + $signed(in_53)) + (($signed(in_54) + $signed(in_55)) + ($signed(in_56) + ($signed(in_35) + $signed(in_57))))) + $signed(in_58);
    assign w16 = (($signed(in_27) + $signed(in_59)) + $signed(in_60)) + ($signed(in_47) + (($signed(in_54) + ($signed(in_61) + $signed(in_62))) + $signed(in_63)));
    assign w17 = ((4'sd4 + $signed(in_30)) + $signed(in_64)) + ($signed(in_4) + $signed(in_65));
    assign w18 = ((($signed(in_56) + $signed(in_30)) + ($signed(in_54) + $signed(in_43))) + ((($signed(in_66) + ($signed(in_67) + $signed(in_15))) + (4'sd4 + $signed(in_68))) + (($signed(in_69) + $signed(in_70)) + (($signed(in_71) + $signed(in_72)) + $signed(in_73))))) + (($signed(in_74) + $signed(in_75)) + $signed(in_76));
    assign w19 = $signed(in_79) - $signed(in_80);
    assign w20 = (($signed(in_39) + ($signed(in_77) + ($signed(in_78) + $signed(in_57)))) + ($signed(w19) + ($signed(in_23) - (($signed(in_81) + $signed(in_33)) + ($signed(in_1) + $signed(in_82)))))) + ($signed(in_83) + $signed(in_84));
    assign w21 = ($signed(in_85) + (4'sd14 + $signed(in_86))) + (($signed(in_87) + $signed(in_88)) + (((($signed(in_89) + $signed(in_90)) + $signed(in_76)) + $signed(in_91)) + (($signed(in_92) + $signed(in_93)) + ($signed(in_94) + $signed(in_95)))));
    assign w22 = (($signed(in_27) + ($signed(in_32) + ($signed(in_96) + $signed(in_97)))) + $signed(in_38)) + ((($signed(in_22) + $signed(in_98)) + $signed(in_99)) + $signed(in_89));
    assign w23 = (($signed(in_100) + $signed(in_101)) + $signed(in_102)) + ((($signed(in_103) + $signed(in_104)) + $signed(in_105)) + (($signed(in_106) + $signed(in_107)) + $signed(in_108)));
    assign w24 = (($signed(in_86) + $signed(in_109)) + (($signed(in_110) + $signed(in_111)) + $signed(in_112))) + $signed(in_113);
    assign w25 = $signed(in_114) + (($signed(in_115) + (($signed(in_116) + $signed(in_25)) + ($signed(in_117) + $signed(in_101)))) + (((($signed(in_77) + ($signed(in_18) + $signed(in_118))) + ($signed(in_119) + $signed(in_120))) + ($signed(in_121) + $signed(in_122))) + ($signed(in_123) + ($signed(in_124) + $signed(in_84)))));

    // selects
    assign w1 = sel_1 ? w21 : in_125;
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_126;
            3'b011 : w2 = w10;
            3'b100 : w2 = in_127;
            3'b101 : w2 = w9;
            3'b110 : w2 = w22;
            3'b111 : w2 = w14;
            default : w2 = w20;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_128;
    assign w4 = sel_4 ? w3 : w23;
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w13;
            3'b010 : w5 = w21;
            3'b011 : w5 = w24;
            3'b100 : w5 = w20;
            3'b101 : w5 = w11;
            3'b111 : w5 = w11;
            default : w5 = w13;
        endcase
    end
    assign out_1 = sel_6 ? w5 : w10;
    assign out_2 = sel_7 ? w17 : w12;
    assign w6 = sel_8 ? w24 : w11;
    assign w7 = sel_9 ? w6 : w25;
    always @(*) begin
        case (sel_10)
            2'b01 : w8 = w7;
            2'b10 : w8 = w16;
            2'b11 : w8 = in_129;
            default : w8 = w19;
        endcase
    end
    assign out_3 = sel_11 ? w8 : w22;
    always @(*) begin
        case (sel_12)
            2'b00 : out_4 = w14;
            2'b10 : out_4 = w18;
            2'b11 : out_4 = w10;
            default : out_4 = w15;
        endcase
    end

endmodule
