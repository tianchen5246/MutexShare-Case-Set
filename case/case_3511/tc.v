// seed=7 case=3511
// k1=8 k2=32 k3=20 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w11]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp6: type=1 width=2 const=Y minus=Y signed=N points=[w13,w14]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w15]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[w17]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp12: type=1 width=2 const=Y minus=N signed=Y points=[w19]
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
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w8 = (((in_1 + in_2) + (in_3 + (in_4 + in_5))) + in_6) + (in_7 + (in_8 + 2'd3));
    assign w9 = (((in_9 + in_10) + in_2) + ((in_11 + in_3) + in_12)) + ((in_13 + in_14) + (in_15 + ((in_16 + in_17) + ((in_7 + in_18) + in_19))));
    assign w10 = (($signed(in_20) + $signed(in_21)) + ($signed(in_22) + $signed(in_23))) + (((($signed(in_24) + $signed(in_25)) + (((($signed(in_26) + $signed(in_27)) + $signed(in_28)) + $signed(in_29)) + ($signed(in_30) + $signed(in_31)))) + (($signed(in_32) + $signed(in_33)) + $signed(in_34))) + ($signed(in_35) + $signed(in_36)));
    assign w11 = ((in_37 + (((in_38 - in_17) - in_39) + in_40)) + ((in_41 + in_4) - (in_42 + in_7))) - (((in_19 + in_43) - in_13) + ((in_44 + in_10) + in_45));
    assign w12 = ((($signed(in_46) + ($signed(in_47) + 2'sd1)) + ($signed(in_48) + $signed(in_49))) + ((($signed(in_26) + ((($signed(in_50) + $signed(in_51)) + ($signed(in_52) + $signed(in_53))) + ($signed(in_27) + $signed(in_54)))) + ($signed(in_21) + $signed(in_22))) + $signed(in_55))) + ($signed(in_28) + $signed(in_56));
    assign w13 = (in_57 + in_41) - (in_58 - in_59);
    assign w14 = (w13 - in_2) - ((((2'd2 + in_60) - in_61) - in_7) + (((((in_62 - in_63) - ((in_43 - in_64) + in_65)) + in_66) - in_67) - in_15));
    assign out_2 = (((in_68 + in_43) + in_45) + (in_69 + (in_70 + (in_65 + (in_71 + ((in_8 + in_72) + in_73)))))) + (in_74 + ((in_75 + in_76) + (in_16 + in_7)));
    assign w15 = (($signed(in_49) + ($signed(in_77) + $signed(in_53))) + ($signed(in_78) + $signed(in_79))) + (2'sd2 + $signed(in_80));
    assign w16 = (((($signed(in_81) + $signed(in_32)) + $signed(in_54)) + $signed(in_82)) + (($signed(in_35) + ($signed(in_83) + $signed(in_84))) + $signed(in_85))) + ((($signed(in_86) + $signed(in_87)) + $signed(in_22)) + ((($signed(in_88) + (($signed(in_89) + $signed(in_90)) + $signed(in_91))) + $signed(in_92)) + $signed(in_93)));
    assign w17 = (($signed(in_51) + $signed(in_94)) + (((($signed(in_95) + ($signed(in_96) + $signed(in_97))) + 2'sd3) + (($signed(in_34) + $signed(in_98)) + $signed(in_99))) + $signed(in_100))) + ($signed(in_101) + ($signed(in_102) + $signed(in_103)));
    assign w18 = ((($signed(in_104) + (($signed(in_105) + $signed(in_106)) + $signed(in_107))) + $signed(in_108)) + $signed(in_109)) + ((($signed(in_110) + $signed(in_111)) + $signed(in_99)) + (($signed(in_112) + $signed(in_113)) + ($signed(in_114) + ($signed(in_115) + ($signed(in_116) + ($signed(in_31) + $signed(in_53)))))));
    assign w19 = ((((($signed(in_117) + 2'sd1) + $signed(in_118)) + $signed(in_106)) + (($signed(in_119) + $signed(in_120)) + $signed(in_121))) + (($signed(in_81) + ($signed(in_122) + ($signed(in_123) + $signed(in_124)))) + (($signed(in_125) + $signed(in_47)) + $signed(in_126)))) + $signed(in_127);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b01 : w1 = w12;
            2'b11 : w1 = w16;
            default : w1 = in_128;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b10 : w2 = w18;
            default : w2 = in_129;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_130;
            2'b11 : w3 = w14;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_131;
            2'b11 : w4 = w17;
            default : w4 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w12;
            2'b11 : w5 = w17;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b11 : w6 = w13;
            default : w6 = w19;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w16;
            2'b11 : w7 = w13;
            default : w7 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = in_132;
            2'b10 : out_1 = w10;
            default : out_1 = w12;
        endcase
    end

endmodule
