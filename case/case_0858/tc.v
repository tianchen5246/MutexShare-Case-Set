// seed=7 case=858
// k1=5 k2=40 k3=29 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=8 const=N minus=N signed=N points=[out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [7:0] in_109,
    input [7:0] in_110,
    input [7:0] in_111,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = (in_1 + in_2) + (((in_3 + in_4) + in_5) + in_6);
    assign w6 = ((((in_1 + (in_7 + in_5)) + in_8) + in_9) + ((in_6 + in_10) + in_11)) + in_12;
    assign w7 = (((in_7 + in_13) + in_14) + in_15) + ((in_16 + ((in_17 + in_11) + in_6)) + ((in_12 + (in_18 + in_19)) + (8'd252 + (in_20 + in_4))));
    assign w8 = 8'd8 + (((in_21 + in_22) + in_23) + (in_24 + in_25));
    assign w9 = in_9 + (in_26 + 8'd174);
    assign w10 = (((in_27 + in_28) + in_29) + in_30) + (in_31 + ((((in_32 + in_33) + in_34) + ((in_35 + in_36) + (in_37 + (in_38 + in_39)))) + in_9));
    assign w11 = (in_40 + (in_41 + in_42)) + (in_31 + ((in_43 + (in_38 + ((in_23 + in_7) + in_10))) + in_27));
    assign w12 = in_42 + in_44;
    assign w13 = ((in_43 + (in_10 + (in_45 + in_46))) + (in_47 + in_33)) + (in_48 + in_49);
    assign w14 = (in_7 + in_50) + (in_51 + in_52);
    assign w15 = ((((in_53 + (in_54 + (in_55 + in_56))) + in_57) + (in_58 + in_43)) + (in_21 + (in_20 + in_59))) + ((in_31 + in_60) + ((in_61 + in_62) + in_63));
    assign w16 = ((((in_61 + in_53) + ((((in_64 + in_8) + in_49) + ((in_65 + in_14) + in_66)) + in_16)) + (in_67 + in_47)) + (in_68 + in_69)) + ((in_20 + in_70) + in_71);
    assign w17 = ((8'd71 + in_80) + in_81) + in_82;
    assign w18 = ((((in_60 + in_2) + in_72) + in_73) + (in_74 + ((in_75 + (in_76 + in_35)) + in_77))) + ((in_78 + in_79) + w17);
    assign w19 = (in_83 + (((in_84 + in_85) + (in_86 + (in_87 + in_88))) + in_5)) + (in_89 + in_90);
    assign out_2 = in_91 + (((in_92 + (in_93 + in_94)) + (((in_95 + (in_96 + in_67)) + in_97) + (in_98 + in_99))) + (((in_100 + in_101) + (in_102 + in_103)) + in_104));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_105;
            3'b010 : w1 = w12;
            3'b011 : w1 = w9;
            3'b100 : w1 = w11;
            3'b101 : w1 = w17;
            3'b110 : w1 = w10;
            3'b111 : w1 = w9;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w14;
            3'b011 : w2 = in_106;
            3'b100 : w2 = in_107;
            3'b101 : w2 = w8;
            3'b110 : w2 = w7;
            3'b111 : w2 = w6;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w6;
            3'b010 : w3 = in_108;
            3'b011 : w3 = w12;
            3'b100 : w3 = w14;
            3'b101 : w3 = w5;
            3'b111 : w3 = w16;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w19;
            3'b010 : w4 = w18;
            3'b100 : w4 = w15;
            3'b101 : w4 = w19;
            3'b110 : w4 = w11;
            3'b111 : w4 = w8;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w16;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w8;
            3'b101 : out_1 = in_109;
            3'b110 : out_1 = in_110;
            3'b111 : out_1 = w5;
            default : out_1 = in_111;
        endcase
    end

endmodule
