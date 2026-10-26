// seed=7 case=3796
// k1=7 k2=32 k3=21 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w11,w12]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp14: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp15: type=1 width=2 const=N minus=Y signed=N points=[w18]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel5->sel6
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    output reg [1:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_3,
    input [1:0] sel_6,
    output reg [1:0] out_4,
    input [1:0] sel_7,
    output reg [1:0] out_5,
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
    input [1:0] in_117
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = (in_1 - ((in_2 - (in_3 - in_4)) - in_5)) - ((((in_6 - in_7) - (in_8 + in_9)) - in_10) - in_11);
    assign w4 = ((in_11 + in_12) + (in_4 + in_13)) + (in_14 + ((in_15 + in_5) + in_8));
    assign w5 = ((in_16 + in_17) + in_18) + (in_19 + in_3);
    assign w6 = ((in_20 + in_21) + (in_22 + (in_23 + ((in_24 + in_25) + (in_5 + (in_16 + in_26)))))) + (in_27 + (((in_28 + in_13) + (in_12 + in_29)) + ((in_18 + in_15) + ((in_1 + in_14) + in_30))));
    assign w7 = (in_4 - (in_31 - in_32)) - (((in_10 - in_33) - in_24) - (in_34 - in_11));
    assign w8 = (((((in_35 + 2'd1) + in_36) + (in_7 + in_37)) + ((in_38 + in_39) + in_28)) + ((in_40 + ((in_41 + in_17) + in_42)) + in_43)) + (in_44 + in_45);
    assign w9 = ((((in_46 + (in_47 + in_48)) + (in_49 + (in_50 + in_51))) + in_52) + ((in_53 + in_38) + in_54)) + (((in_55 + in_23) + (in_56 + in_57)) + (in_58 + in_59));
    assign w10 = (in_60 + (((in_61 + in_62) + in_49) + in_63)) + in_12;
    assign w11 = in_29 + (((in_65 + (in_66 + in_67)) + in_68) + ((in_69 + in_70) + in_71));
    assign w12 = (in_64 + in_57) + (w11 + in_72);
    assign w13 = ((in_73 + (in_74 + in_75)) + (in_76 + in_77)) + ((((in_78 + in_43) + in_63) + (in_79 + 2'd2)) + ((in_80 + in_46) + ((in_81 + in_82) + in_83)));
    assign w14 = ((((in_84 + in_85) + in_86) + ((in_87 + ((in_5 + in_71) + in_88)) + in_30)) + (in_89 + ((in_90 + (in_91 + (in_92 + in_14))) + in_93))) + 2'd1;
    assign w15 = ((in_54 + in_94) + ((in_95 + in_96) + in_97)) + in_98;
    assign w16 = (2'd1 + (in_44 + in_45)) + ((in_99 + in_100) + in_101);
    assign w17 = (((in_102 + 2'd1) + in_29) + (in_103 + in_104)) + (in_15 + ((in_105 + (in_10 + in_106)) + in_107));
    assign w18 = (in_108 - in_90) - (in_2 - (in_109 - ((in_110 - in_111) - (in_93 - (in_89 + in_112)))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w10;
            2'b01 : out_1 = w18;
            2'b11 : out_1 = w17;
            default : out_1 = in_113;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w6;
            3'b001 : out_2 = w8;
            3'b010 : out_2 = w7;
            3'b011 : out_2 = w13;
            3'b100 : out_2 = w7;
            3'b101 : out_2 = w8;
            3'b111 : out_2 = w15;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w5;
            2'b01 : w1 = w12;
            2'b10 : w1 = in_114;
            default : w1 = in_115;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w2 = w1;
            2'b10 : w2 = w18;
            2'b11 : w2 = w5;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w2;
            2'b01 : out_3 = w3;
            2'b11 : out_3 = w16;
            default : out_3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w5;
            2'b01 : out_4 = w11;
            2'b10 : out_4 = w3;
            default : out_4 = in_116;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_5 = w6;
            2'b10 : out_5 = w14;
            2'b11 : out_5 = w9;
            default : out_5 = in_117;
        endcase
    end

endmodule
