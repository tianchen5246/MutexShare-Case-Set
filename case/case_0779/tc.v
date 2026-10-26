// seed=7 case=779
// k1=5 k2=20 k3=13 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[out_2]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=2 const=N minus=Y signed=Y points=[w11]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[w13]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = ((($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + ($signed(in_5) + $signed(in_6)))) + ($signed(in_7) + ($signed(in_8) + $signed(in_9)))) + ((($signed(in_10) + $signed(in_11)) + $signed(in_12)) + (($signed(in_13) + (($signed(in_14) + $signed(in_15)) + $signed(in_16))) + $signed(in_17)));
    assign w6 = (($signed(in_16) + $signed(in_18)) + $signed(in_19)) + ($signed(in_4) + ($signed(in_8) + $signed(in_15)));
    assign w7 = ((($signed(in_20) + ($signed(in_21) + $signed(in_11))) + $signed(in_22)) + (($signed(in_23) + (($signed(in_16) + ($signed(in_15) + $signed(in_24))) + ($signed(in_25) + $signed(in_26)))) + $signed(in_27))) + $signed(in_28);
    assign out_2 = $signed(in_29) + 2'sd2;
    assign w8 = (((($signed(in_30) + $signed(in_14)) + ((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + $signed(in_16))) + ($signed(in_34) + $signed(in_35))) + (($signed(in_3) + $signed(in_36)) + (($signed(in_37) + ($signed(in_38) + $signed(in_39))) + ($signed(in_6) + $signed(in_40))))) + ($signed(in_41) + $signed(in_4));
    assign w9 = (((in_42 + in_43) + (in_44 + (in_45 + in_46))) + in_47) + (in_48 + (in_49 + in_50));
    assign w10 = (((in_48 + in_45) + (in_51 + in_44)) + (in_52 + (in_43 + in_46))) + ((in_53 + in_42) + (in_49 + (in_54 + in_55)));
    assign w11 = (($signed(in_56) - $signed(in_34)) + (($signed(in_57) + ($signed(in_58) - $signed(in_6))) + $signed(in_10))) + ($signed(in_59) + $signed(in_60));
    assign w12 = (($signed(in_61) + ($signed(in_24) + $signed(in_31))) + ((($signed(in_62) + $signed(in_63)) + ($signed(in_32) + $signed(in_64))) + $signed(in_9))) + (($signed(in_65) + (($signed(in_66) + $signed(in_67)) + $signed(in_68))) + ($signed(in_69) + $signed(in_70)));
    assign w13 = (($signed(in_71) + ((($signed(in_72) + 2'sd1) + $signed(in_73)) + (($signed(in_74) + $signed(in_59)) + $signed(in_75)))) + (($signed(in_76) + ($signed(in_77) + $signed(in_20))) + $signed(in_78))) + ((($signed(in_79) + $signed(in_2)) + ($signed(in_80) + $signed(in_10))) + ($signed(in_81) + $signed(in_27)));
    assign w14 = in_82 + (((in_47 + ((in_42 + in_83) + in_84)) + ((in_53 + in_50) + (in_85 + in_44))) + ((in_51 + in_86) + in_87));
    assign w15 = ((in_88 + in_89) + ((in_51 + ((in_90 + in_52) + in_91)) + (in_92 + ((in_93 + (in_94 + (in_85 + in_95))) + in_96)))) + in_49;
    assign w16 = ((($signed(in_66) + $signed(in_97)) + $signed(in_98)) + $signed(in_15)) + ((($signed(in_99) + ((($signed(in_100) + $signed(in_101)) + $signed(in_57)) + $signed(in_102))) + (($signed(in_103) + $signed(in_19)) + ($signed(in_104) + ($signed(in_105) + $signed(in_106))))) + ($signed(in_21) + $signed(in_107)));
    assign w17 = ((($signed(in_56) + $signed(in_108)) + ($signed(in_35) + ($signed(in_105) + $signed(in_109)))) + ($signed(in_110) + $signed(in_111))) + (($signed(in_61) + (($signed(in_112) + $signed(in_113)) + $signed(in_114))) + (($signed(in_115) + ((($signed(in_116) + $signed(in_117)) + $signed(in_118)) + ($signed(in_78) + $signed(in_98)))) + ($signed(in_11) + ($signed(in_119) + $signed(in_120)))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_121;
            2'b01 : w1 = w5;
            2'b11 : w1 = w16;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w12;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w11;
            2'b11 : w3 = w8;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w7;
            2'b10 : w4 = w9;
            default : w4 = in_122;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = in_123;
            default : out_1 = w15;
        endcase
    end

endmodule
