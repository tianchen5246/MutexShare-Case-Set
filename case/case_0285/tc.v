// seed=7 case=285
// k1=7 k2=36 k3=24 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[w10]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w11,w12]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w13]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp12: type=1 width=2 const=Y minus=N signed=Y points=[w17]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w19]
// dp15: type=1 width=2 const=N minus=Y signed=Y points=[w20]
// dp16: type=1 width=2 const=N minus=N signed=Y points=[w21,w22,w23]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel1->dp7,sel4->dp7
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_2,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [1:0] out_3,
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
    input [1:0] in_135
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
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w24;
    wire [1:0] w25;

    // select->dp feeds
    assign w24 = out_1;
    assign w25 = out_2;

    // dp expressions
    assign w5 = ((($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + ($signed(in_6) + $signed(in_7))) + (($signed(in_8) + $signed(in_9)) + (($signed(in_10) + ($signed(in_11) + $signed(in_12))) + $signed(in_13)));
    assign w6 = ($signed(in_14) + $signed(in_4)) + ($signed(in_13) + $signed(in_15));
    assign w7 = (((2'sd1 + $signed(in_16)) + $signed(in_15)) + ($signed(in_4) + ($signed(in_17) + $signed(in_18)))) + ((($signed(in_19) + $signed(in_20)) + ($signed(in_21) + $signed(in_10))) + $signed(in_22));
    assign w8 = (($signed(in_23) + $signed(in_24)) + ($signed(in_25) + ($signed(in_26) + $signed(in_27)))) + ($signed(in_28) + (($signed(in_29) + $signed(in_30)) + ($signed(in_21) + $signed(in_31))));
    assign w9 = ((((($signed(in_32) + $signed(in_8)) + ($signed(in_33) + ($signed(in_34) + ($signed(in_35) + $signed(in_36))))) + (($signed(in_37) + ($signed(in_38) + $signed(in_39))) + $signed(in_40))) + $signed(in_41)) + $signed(in_42)) + (($signed(in_43) + ($signed(in_44) + ($signed(in_45) + $signed(in_46)))) + (($signed(in_12) + $signed(in_47)) + $signed(in_48)));
    assign w10 = (($signed(in_49) + $signed(in_50)) + $signed(in_51)) + (2'sd3 + ($signed(in_27) + $signed(in_52)));
    assign w11 = ($signed(w24) + ($signed(in_53) + $signed(in_54))) + (($signed(in_3) + $signed(in_55)) + ($signed(in_56) + ($signed(in_57) + $signed(in_31))));
    assign w12 = ($signed(w11) + (2'sd3 + ($signed(in_58) + ($signed(w25) + $signed(in_9))))) + (($signed(in_20) + $signed(in_60)) + $signed(in_46));
    assign w13 = (($signed(in_61) + ($signed(in_62) + $signed(in_17))) + ($signed(in_63) + $signed(in_64))) + (($signed(in_65) + $signed(in_66)) + ($signed(in_15) + 2'sd1));
    assign w14 = ((($signed(in_17) + ($signed(in_31) + ($signed(in_67) + ($signed(in_49) + $signed(in_68))))) + $signed(in_69)) + ($signed(in_37) + $signed(in_70))) + (($signed(in_71) + (($signed(in_72) + (($signed(in_73) + $signed(in_74)) + $signed(in_75))) + $signed(in_76))) + (($signed(in_54) + $signed(in_77)) + $signed(in_78)));
    assign w15 = $signed(in_31) + ((((($signed(in_79) + $signed(in_80)) + $signed(in_42)) + ($signed(in_81) + $signed(in_82))) + ($signed(in_83) + $signed(in_84))) + ($signed(in_85) + $signed(in_86)));
    assign w16 = (($signed(in_87) + $signed(in_24)) + ($signed(in_52) + (($signed(in_88) + $signed(in_89)) + ($signed(in_90) + $signed(in_91))))) + (($signed(in_12) + $signed(in_92)) + ((($signed(in_93) + ($signed(in_94) + $signed(in_14))) + $signed(in_70)) + $signed(in_29)));
    assign w17 = (($signed(in_95) + ($signed(in_96) + $signed(in_97))) + 2'sd2) + (($signed(in_98) + $signed(in_1)) + ($signed(in_27) + $signed(in_99)));
    assign w18 = (((($signed(in_14) + $signed(in_100)) + $signed(in_101)) + $signed(in_33)) + ((($signed(in_5) + $signed(in_42)) + ($signed(in_102) + $signed(in_64))) + $signed(in_103))) + ((($signed(in_2) + $signed(in_21)) + $signed(in_104)) + $signed(in_105));
    assign w19 = $signed(in_22) + ($signed(in_106) + ($signed(in_107) + $signed(in_108)));
    assign w20 = ((($signed(in_109) - $signed(in_110)) - (($signed(in_55) - $signed(in_42)) - ($signed(in_111) - $signed(in_112)))) + (($signed(in_113) + $signed(in_114)) + $signed(in_115))) - ($signed(in_14) + $signed(in_116));
    assign w21 = $signed(in_118) + $signed(in_119);
    assign w22 = $signed(in_121) + ($signed(in_122) + $signed(in_123));
    assign w23 = (($signed(in_117) + $signed(in_68)) + $signed(in_65)) + ((($signed(w21) + $signed(in_120)) + $signed(w22)) + ((($signed(in_124) + $signed(in_125)) + (($signed(in_126) + ($signed(in_127) + $signed(in_128))) + $signed(in_39))) + $signed(in_129)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = w19;
            2'b11 : w1 = w5;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w16;
            3'b010 : out_1 = w20;
            3'b011 : out_1 = w23;
            3'b101 : out_1 = w15;
            3'b110 : out_1 = w23;
            3'b111 : out_1 = w8;
            default : out_1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w10;
            3'b010 : w2 = in_130;
            3'b011 : w2 = w22;
            3'b100 : w2 = w6;
            3'b101 : w2 = w7;
            3'b110 : w2 = w13;
            3'b111 : w2 = in_131;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_132;
            2'b11 : w3 = w21;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w19;
            2'b11 : out_2 = w17;
            default : out_2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w11;
            2'b10 : w4 = w12;
            2'b11 : w4 = w14;
            default : w4 = in_133;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b01 : out_3 = in_134;
            2'b10 : out_3 = w18;
            default : out_3 = in_135;
        endcase
    end

endmodule
