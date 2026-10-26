// seed=7 case=4618
// k1=7 k2=40 k3=28 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w7,w8]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp6: type=1 width=4 const=Y minus=Y signed=N points=[w14]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w15]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w16,w17]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w18,out_2]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp14: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w23,w24]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [3:0] out_2,
    output [3:0] out_3
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
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
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w7 = (in_1 + (in_2 + in_3)) + (in_4 + in_5);
    assign w8 = ((w7 + (in_6 + in_7)) + (((in_8 + in_9) + (in_10 + in_11)) + in_12)) + (((in_13 + in_14) + (in_15 + in_16)) + (in_17 + in_18));
    assign w9 = in_19 + (in_15 + in_20);
    assign w10 = (w9 + (in_21 + in_22)) + in_23;
    assign w11 = (in_24 + in_17) - (in_25 - in_21);
    assign w12 = (in_26 + in_27) + (((in_28 + ((in_29 + (in_30 + in_31)) + in_32)) + ((in_33 + in_34) + in_35)) + (in_36 + (in_37 + in_20)));
    assign w13 = ((in_38 + (in_39 + in_40)) + in_31) + ((in_41 + in_42) + ((in_19 + 4'd3) + in_28));
    assign w14 = (((in_43 - in_41) - in_34) - ((in_44 - in_27) - (in_45 - in_10))) - (in_8 + (((4'd12 - in_46) - in_2) - in_28));
    assign w15 = (4'd12 + (((in_31 + in_35) + in_45) + (in_47 + in_30))) + in_36;
    assign w16 = in_43 + in_23;
    assign w17 = w16 + ((((in_48 + in_21) + in_49) + in_30) + ((in_50 + 4'd1) + (((in_51 + (in_18 + in_14)) + in_2) + (in_8 + in_22))));
    assign w18 = (in_56 + in_17) + in_57;
    assign out_2 = ((in_52 + (in_51 + in_53)) + ((in_54 + (in_40 + in_55)) + (w18 + (in_58 + in_59)))) + (in_60 + ((in_61 + in_62) + in_63));
    assign w19 = ((in_64 + in_65) + (in_66 + (in_56 + ((in_67 + (in_68 + in_69)) + in_70)))) + (in_71 + in_72);
    assign w20 = in_40 + ((in_66 + in_73) + (((in_74 + in_62) + ((in_25 + in_45) + in_75)) + ((in_70 + in_31) + (in_76 + (in_49 + (in_77 + (in_30 + in_78)))))));
    assign w21 = (((in_79 + (in_80 + (in_81 + in_11))) + ((in_82 + in_83) + in_84)) + in_85) + (in_86 + in_87);
    assign w22 = ((in_88 + in_89) + (in_90 + in_91)) + in_13;
    assign out_3 = in_55 + (in_92 + in_93);
    assign w23 = (in_94 + (in_95 + in_96)) + ((in_97 + in_98) + (in_99 + in_20));
    assign w24 = w23 + ((in_100 + (in_101 + in_102)) + (in_103 + ((in_79 + (in_104 + (in_105 + in_106))) + in_107)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w17;
            3'b001 : w1 = w13;
            3'b010 : w1 = w14;
            3'b011 : w1 = w12;
            3'b101 : w1 = w15;
            3'b110 : w1 = w17;
            3'b111 : w1 = w16;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w8;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_108;
            3'b010 : w3 = w11;
            3'b011 : w3 = w12;
            3'b101 : w3 = in_109;
            3'b110 : w3 = in_110;
            3'b111 : w3 = w20;
            default : w3 = in_111;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b010 : w4 = w18;
            3'b011 : w4 = w15;
            3'b100 : w4 = w22;
            3'b101 : w4 = w10;
            3'b110 : w4 = w21;
            3'b111 : w4 = w13;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w23;
            2'b11 : w5 = w19;
            default : w5 = in_112;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w24;
            2'b11 : w6 = w18;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w18;
            2'b10 : out_1 = w16;
            default : out_1 = in_113;
        endcase
    end

endmodule
