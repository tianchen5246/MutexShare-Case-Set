// seed=7 case=448
// k1=5 k2=28 k3=20 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w5]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7,w8]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[w17]
// dp14: type=1 width=4 const=Y minus=N signed=N points=[w18]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp16: type=1 width=4 const=N minus=N signed=N points=[w20]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [3:0] out_1,
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
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
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
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = ((in_1 + (in_2 - (in_3 + (in_4 - in_5)))) + (((in_6 + (in_7 - in_8)) + (in_9 + in_10)) + (in_11 + in_12))) + (in_13 - (in_14 + in_15));
    assign w6 = (in_2 + in_16) + ((in_14 + ((in_17 + in_18) + (in_19 + (in_13 + in_20)))) + (in_21 + in_22));
    assign w7 = in_29 + (in_30 + (in_12 + in_31));
    assign w8 = ((in_19 + (in_23 + in_24)) + ((((in_25 + in_26) + in_22) + in_27) + in_28)) + w7;
    assign out_2 = ((in_1 + in_32) + ((in_33 + in_34) + (in_35 + ((in_36 + in_37) + in_38)))) + ((in_28 + in_39) + (4'd5 + (in_40 + in_41)));
    assign w9 = (in_42 + (in_43 + ((in_44 + (in_45 + in_46)) + in_47))) + (in_40 + in_48);
    assign w10 = (in_49 + in_8) + ((in_50 + (in_28 + in_41)) + in_51);
    assign w11 = in_52 + (in_53 + (in_54 + (in_55 + (in_56 + in_57))));
    assign w12 = (in_51 + in_10) + (((in_58 + in_59) + in_60) + 4'd4);
    assign w13 = (in_58 + ((in_61 + (in_62 + in_25)) + (in_53 + (in_29 + (in_63 + (in_5 + in_64)))))) + (((4'd12 + in_65) + (in_66 + (in_38 + in_67))) + (in_68 + (in_69 + in_70)));
    assign w14 = (in_12 + (in_71 + (in_72 + in_73))) + (((in_2 + in_74) + 4'd7) + (in_59 + in_24));
    assign w15 = ((in_75 + ((in_37 + (in_68 + in_76)) + (((in_77 + in_78) + (in_43 + in_79)) + in_80))) + (in_4 + in_81)) + (((in_82 + in_83) + in_13) + in_84);
    assign w16 = (4'd13 + in_26) + ((in_85 + in_86) + ((((in_87 + in_88) + (in_89 + in_7)) + in_90) + in_91));
    assign w17 = in_92 + ((in_93 + 4'd13) + ((in_69 + in_32) + in_94));
    assign w18 = in_41 + ((in_95 + ((in_96 + in_25) + (in_97 + 4'd6))) + ((in_98 + in_99) + ((in_100 + in_101) + in_102)));
    assign w19 = (((((in_41 + in_103) + (in_104 + in_105)) + (in_106 + in_107)) + in_108) + in_109) + ((in_110 + (in_111 + in_112)) + in_113);
    assign w20 = (in_102 + in_114) + ((in_115 + in_36) + (((in_110 + in_67) + ((in_68 + in_101) + in_116)) + (((in_117 + in_118) + in_119) + (in_81 + in_120))));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_121;
            3'b001 : w1 = w11;
            3'b010 : w1 = w13;
            3'b100 : w1 = w13;
            3'b101 : w1 = w14;
            3'b110 : w1 = w20;
            3'b111 : w1 = w19;
            default : w1 = in_122;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = w17;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w6;
            3'b011 : w3 = w12;
            3'b100 : w3 = w8;
            3'b101 : w3 = w16;
            3'b110 : w3 = w15;
            3'b111 : w3 = w5;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = w14;
            default : w4 = in_123;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = in_124;
            default : out_1 = w13;
        endcase
    end

endmodule
