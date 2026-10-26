// seed=7 case=3849
// k1=5 k2=28 k3=20 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp9: type=1 width=4 const=N minus=Y signed=N points=[w10]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp13: type=1 width=4 const=Y minus=Y signed=N points=[out_5]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w14]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
// dp feeds: sel0->dp13,sel1->dp13,sel2->dp13,sel3->dp13
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    output reg [3:0] out_2,
    input [2:0] sel_3,
    output reg [3:0] out_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
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
    input [3:0] in_112,
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
    output [3:0] out_5
);
    reg [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w15 = out_2;
    assign w16 = out_3;
    assign w17 = out_1;
    assign w18 = w1;

    // dp expressions
    assign w2 = (in_1 + in_2) + (((in_3 + (in_4 + in_5)) + ((in_6 + in_7) + in_8)) + (in_9 + ((in_10 + (in_11 + in_12)) + (in_13 + (in_14 + in_15)))));
    assign w3 = (((((in_16 + in_17) + (in_18 + (in_19 + in_14))) + (in_7 + in_20)) + (in_21 + (((in_22 + in_23) + in_2) + (in_24 + in_11)))) + (in_9 + in_10)) + (in_8 + in_25);
    assign w4 = ((((in_26 + in_27) + in_28) + ((in_15 + 4'd4) + (in_29 + in_30))) + ((in_31 + in_32) + (((in_2 + in_33) + in_34) + (in_35 + in_36)))) + ((in_20 + in_3) + (in_1 + in_4));
    assign w5 = ((((in_19 + in_37) + in_38) + in_39) + (in_40 + in_26)) + ((in_24 + in_34) + ((in_41 + (((in_42 + ((in_4 + in_12) + in_43)) + in_44) + in_10)) + in_45));
    assign w6 = in_22 + ((((in_46 + in_47) + ((((in_40 + in_24) + in_48) + in_49) + in_50)) + (((in_51 + in_10) + ((in_27 + in_52) + in_53)) + in_54)) + ((in_55 + in_32) + (in_56 + in_25)));
    assign w7 = (in_57 + in_58) + (((in_10 + in_59) + ((in_60 + in_61) + in_5)) + (((4'd12 + in_62) + in_24) + (in_48 + in_45)));
    assign w8 = (((((in_63 + (in_3 + in_12)) + in_21) + in_64) + in_65) + in_66) + ((((4'd3 + in_10) + in_67) + in_34) + (in_68 + in_69));
    assign w9 = (((in_70 + in_71) + in_72) + in_1) + (in_73 + in_2);
    assign w10 = (in_65 - (in_74 - ((in_69 - in_75) - in_29))) - (in_76 - (in_52 - in_77));
    assign w11 = ((in_78 + in_79) + (((in_21 + in_80) + (in_81 + in_82)) + in_83)) + ((in_84 + in_85) + ((((in_86 + in_20) + (in_87 + in_30)) + in_62) + ((in_88 + in_89) + (in_90 + in_73))));
    assign w12 = in_79 + (((((in_67 + in_84) + in_91) + (in_92 + in_93)) + (in_40 + (((in_71 + in_94) + (in_95 + in_16)) + in_96))) + (in_97 + in_98));
    assign w13 = (in_22 + (in_31 + in_99)) + ((in_100 + in_101) + (((in_9 + (in_102 + in_103)) + in_104) + (in_105 + ((((in_106 + in_107) + in_108) + in_36) + in_109))));
    assign out_5 = ((w15 - in_64) - (w16 - w17)) + ((in_112 - w18) - ((4'd13 + (in_66 - in_114)) - (in_115 - in_38)));
    assign w14 = ((in_37 + ((in_116 + in_117) + in_118)) + (in_119 + in_120)) + (in_121 + ((in_122 + in_123) + in_124));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = w14;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w14;
            2'b10 : out_2 = w8;
            default : out_2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_3 = w8;
            3'b001 : out_3 = w10;
            3'b010 : out_3 = w2;
            3'b011 : out_3 = w4;
            3'b100 : out_3 = in_125;
            3'b101 : out_3 = w13;
            3'b110 : out_3 = w13;
            default : out_3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w1 = w2;
            3'b001 : w1 = w11;
            3'b010 : w1 = in_126;
            3'b011 : w1 = w14;
            3'b100 : w1 = w10;
            3'b101 : w1 = w3;
            3'b111 : w1 = in_127;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_4 = w1;
            2'b10 : out_4 = w7;
            2'b11 : out_4 = in_128;
            default : out_4 = w5;
        endcase
    end

endmodule
